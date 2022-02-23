; ModuleID = 'build_ollvm/programs/54/773.ll'
source_filename = "source-C-CXX/54/773.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -883438727, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -883438727, label %first
    i32 975897047, label %originalBB
    i32 1058243554, label %originalBBpart2
    i32 196076734, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 975897047, i32 196076734
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1058243554, i32 196076734
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 975897047, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %n = alloca [32 x i8], align 16
  %m = alloca [32 x i8], align 16
  %p = alloca [32 x i32], align 16
  %q = alloca [32 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %arraydecay112 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %L2.0 = phi i32 [ undef, %entry ], [ %L2.0.be, %loopEntry.backedge ]
  %dec.0 = phi i32 [ undef, %entry ], [ %dec.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1103643628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1103643628, label %for.cond
    i32 974548744, label %originalBB
    i32 1260098132, label %originalBBpart2
    i32 -783983383, label %for.body
    i32 -410692444, label %originalBB115
    i32 1858129942, label %originalBBpart2117
    i32 114438353, label %if.then
    i32 -891576697, label %if.else
    i32 1493040925, label %if.then18
    i32 1117468875, label %if.else24
    i32 -1727900446, label %if.end
    i32 -449104209, label %originalBB119
    i32 -797186242, label %originalBBpart2121
    i32 837517930, label %if.end30
    i32 1555590905, label %for.inc
    i32 484016970, label %for.end
    i32 2088861351, label %for.cond31
    i32 -658127994, label %for.body33
    i32 -1836810890, label %for.inc43
    i32 857301685, label %for.end45
    i32 210151579, label %if.then47
    i32 1390083751, label %if.else49
    i32 1012395221, label %for.cond50
    i32 147643681, label %for.body52
    i32 185963048, label %originalBB123
    i32 -1864235289, label %originalBBpart2125
    i32 1911051790, label %if.then57
    i32 -61112316, label %if.end58
    i32 -1230945073, label %for.inc59
    i32 -774728351, label %for.end61
    i32 -1308946393, label %for.cond62
    i32 917888850, label %for.body64
    i32 1913680292, label %originalBB127
    i32 -1671706915, label %originalBBpart2186
    i32 -328171625, label %for.inc83
    i32 -1077339498, label %for.end85
    i32 1222668918, label %for.cond86
    i32 -1851506387, label %for.body88
    i32 -299004217, label %if.then92
    i32 572896600, label %originalBB188
    i32 196568228, label %originalBBpart2200
    i32 -1508901815, label %if.else99
    i32 1913599033, label %originalBB202
    i32 -1474254089, label %originalBBpart2208
    i32 -1093294759, label %if.end106
    i32 838476920, label %for.inc107
    i32 2090294685, label %for.end109
    i32 -1038778832, label %if.end114
    i32 510068187, label %originalBBalteredBB
    i32 -1830132896, label %originalBB115alteredBB
    i32 445837923, label %originalBB119alteredBB
    i32 -1646816094, label %originalBB123alteredBB
    i32 -75175181, label %originalBB127alteredBB
    i32 1087051440, label %originalBB188alteredBB
    i32 255927893, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.end109, %for.inc107, %if.end106, %originalBBpart2208, %originalBB202, %if.else99, %originalBBpart2200, %originalBB188, %if.then92, %for.body88, %for.cond86, %for.end85, %for.inc83, %originalBBpart2186, %originalBB127, %for.body64, %for.cond62, %for.end61, %for.inc59, %if.end58, %if.then57, %originalBBpart2125, %originalBB123, %for.body52, %for.cond50, %if.else49, %if.then47, %for.end45, %for.inc43, %for.body33, %for.cond31, %for.end, %for.inc, %if.end30, %originalBBpart2121, %originalBB119, %if.end, %if.else24, %if.then18, %if.else, %if.then, %originalBBpart2117, %originalBB115, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end109 ], [ %161, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB202 ], [ %i.0, %if.else99 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then92 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %.neg, %for.inc83 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %94, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %71, %for.inc43 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end ], [ %65, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %if.else24 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %L2.0.be = phi i32 [ %L2.0, %loopEntry ], [ %L2.0, %originalBB202alteredBB ], [ %L2.0, %originalBB188alteredBB ], [ %L2.0, %originalBB127alteredBB ], [ %L2.0, %originalBB123alteredBB ], [ %L2.0, %originalBB119alteredBB ], [ %L2.0, %originalBB115alteredBB ], [ %L2.0, %originalBBalteredBB ], [ %L2.0, %for.end109 ], [ %L2.0, %for.inc107 ], [ %L2.0, %if.end106 ], [ %L2.0, %originalBBpart2208 ], [ %L2.0, %originalBB202 ], [ %L2.0, %if.else99 ], [ %L2.0, %originalBBpart2200 ], [ %L2.0, %originalBB188 ], [ %L2.0, %if.then92 ], [ %L2.0, %for.body88 ], [ %L2.0, %for.cond86 ], [ %L2.0, %for.end85 ], [ %L2.0, %for.inc83 ], [ %L2.0, %originalBBpart2186 ], [ %L2.0, %originalBB127 ], [ %L2.0, %for.body64 ], [ %L2.0, %for.cond62 ], [ %L2.0, %for.end61 ], [ %L2.0, %for.inc59 ], [ %L2.0, %if.end58 ], [ %i.0, %if.then57 ], [ %L2.0, %originalBBpart2125 ], [ %L2.0, %originalBB123 ], [ %L2.0, %for.body52 ], [ %L2.0, %for.cond50 ], [ %L2.0, %if.else49 ], [ %L2.0, %if.then47 ], [ %L2.0, %for.end45 ], [ %L2.0, %for.inc43 ], [ %L2.0, %for.body33 ], [ %L2.0, %for.cond31 ], [ %L2.0, %for.end ], [ %L2.0, %for.inc ], [ %L2.0, %if.end30 ], [ %L2.0, %originalBBpart2121 ], [ %L2.0, %originalBB119 ], [ %L2.0, %if.end ], [ %L2.0, %if.else24 ], [ %L2.0, %if.then18 ], [ %L2.0, %if.else ], [ %L2.0, %if.then ], [ %L2.0, %originalBBpart2117 ], [ %L2.0, %originalBB115 ], [ %L2.0, %for.body ], [ %L2.0, %originalBBpart2 ], [ %L2.0, %originalBB ], [ %L2.0, %for.cond ]
  %dec.0.be = phi i32 [ %dec.0, %loopEntry ], [ %dec.0, %originalBB202alteredBB ], [ %dec.0, %originalBB188alteredBB ], [ %conv82alteredBB, %originalBB127alteredBB ], [ %dec.0, %originalBB123alteredBB ], [ %dec.0, %originalBB119alteredBB ], [ %dec.0, %originalBB115alteredBB ], [ %dec.0, %originalBBalteredBB ], [ %dec.0, %for.end109 ], [ %dec.0, %for.inc107 ], [ %dec.0, %if.end106 ], [ %dec.0, %originalBBpart2208 ], [ %dec.0, %originalBB202 ], [ %dec.0, %if.else99 ], [ %dec.0, %originalBBpart2200 ], [ %dec.0, %originalBB188 ], [ %dec.0, %if.then92 ], [ %dec.0, %for.body88 ], [ %dec.0, %for.cond86 ], [ %dec.0, %for.end85 ], [ %dec.0, %for.inc83 ], [ %dec.0, %originalBBpart2186 ], [ %conv82, %originalBB127 ], [ %dec.0, %for.body64 ], [ %dec.0, %for.cond62 ], [ %dec.0, %for.end61 ], [ %dec.0, %for.inc59 ], [ %dec.0, %if.end58 ], [ %dec.0, %if.then57 ], [ %dec.0, %originalBBpart2125 ], [ %dec.0, %originalBB123 ], [ %dec.0, %for.body52 ], [ %dec.0, %for.cond50 ], [ %dec.0, %if.else49 ], [ %dec.0, %if.then47 ], [ %dec.0, %for.end45 ], [ %dec.0, %for.inc43 ], [ %conv42, %for.body33 ], [ %dec.0, %for.cond31 ], [ 0, %for.end ], [ %dec.0, %for.inc ], [ %dec.0, %if.end30 ], [ %dec.0, %originalBBpart2121 ], [ %dec.0, %originalBB119 ], [ %dec.0, %if.end ], [ %dec.0, %if.else24 ], [ %dec.0, %if.then18 ], [ %dec.0, %if.else ], [ %dec.0, %if.then ], [ %dec.0, %originalBBpart2117 ], [ %dec.0, %originalBB115 ], [ %dec.0, %for.body ], [ %dec.0, %originalBBpart2 ], [ %dec.0, %originalBB ], [ %dec.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1913599033, %originalBB202alteredBB ], [ 572896600, %originalBB188alteredBB ], [ 1913680292, %originalBB127alteredBB ], [ 185963048, %originalBB123alteredBB ], [ -449104209, %originalBB119alteredBB ], [ -410692444, %originalBB115alteredBB ], [ 974548744, %originalBBalteredBB ], [ -1038778832, %for.end109 ], [ 1222668918, %for.inc107 ], [ 838476920, %if.end106 ], [ -1093294759, %originalBBpart2208 ], [ %160, %originalBB202 ], [ %149, %if.else99 ], [ -1093294759, %originalBBpart2200 ], [ %140, %originalBB188 ], [ %129, %if.then92 ], [ %120, %for.body88 ], [ %118, %for.cond86 ], [ 1222668918, %for.end85 ], [ -1308946393, %for.inc83 ], [ -328171625, %originalBBpart2186 ], [ %117, %originalBB127 ], [ %104, %for.body64 ], [ %95, %for.cond62 ], [ -1308946393, %for.end61 ], [ 1012395221, %for.inc59 ], [ -1230945073, %if.end58 ], [ -774728351, %if.then57 ], [ %93, %originalBBpart2125 ], [ %92, %originalBB123 ], [ %82, %for.body52 ], [ %73, %for.cond50 ], [ 1012395221, %if.else49 ], [ -1038778832, %if.then47 ], [ %72, %for.end45 ], [ 2088861351, %for.inc43 ], [ -1836810890, %for.body33 ], [ %66, %for.cond31 ], [ 2088861351, %for.end ], [ -1103643628, %for.inc ], [ 1555590905, %if.end30 ], [ 837517930, %originalBBpart2121 ], [ %64, %originalBB119 ], [ %55, %if.end ], [ -1727900446, %if.else24 ], [ -1727900446, %if.then18 ], [ %42, %if.else ], [ 837517930, %if.then ], [ %38, %originalBBpart2117 ], [ %37, %originalBB115 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 974548744, i32 510068187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1260098132, i32 510068187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -783983383, i32 484016970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -410692444, i32 -1830132896
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %28 to i32
  %arrayidx7 = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom
  store i32 %conv5, i32* %arrayidx7, align 4
  %cmp10 = icmp sgt i8 %28, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1858129942, i32 -1830132896
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 114438353, i32 -891576697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom11
  %39 = load i32, i32* %arrayidx12, align 4
  %40 = add i32 %39, -87
  store i32 %40, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom15
  %41 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %41, 64
  %42 = select i1 %cmp17, i32 1493040925, i32 1117468875
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom19
  %43 = load i32, i32* %arrayidx20, align 4
  %44 = add i32 %43, -55
  store i32 %44, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom25
  %45 = load i32, i32* %arrayidx26, align 4
  %46 = add i32 %45, -48
  store i32 %46, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -449104209, i32 445837923
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -797186242, i32 445837923
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %conv
  %66 = select i1 %cmp32, i32 -658127994, i32 857301685
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %conv34 = sitofp i32 %dec.0 to double
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom35
  %67 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %67 to double
  %68 = load double, double* %a, align 8
  %69 = xor i32 %i.0, -1
  %70 = add i32 %69, %conv
  %conv40 = sitofp i32 %70 to double
  %call41 = call double @pow(double %68, double %conv40) #6
  %mul = fmul double %call41, %conv37
  %add = fadd double %mul, %conv34
  %conv42 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %dec.0, 0
  %72 = select i1 %cmp46, i32 210151579, i32 1390083751
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 32
  %73 = select i1 %cmp51, i32 147643681, i32 -774728351
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 185963048, i32 -1646816094
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %83 = load double, double* %b, align 8
  %conv53 = sitofp i32 %i.0 to double
  %call54 = call double @pow(double %83, double %conv53) #6
  %conv55 = sitofp i32 %dec.0 to double
  %cmp56 = fcmp ogt double %call54, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1864235289, i32 -1646816094
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %93 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1911051790, i32 -61112316
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %L2.0
  %95 = select i1 %cmp63, i32 917888850, i32 -1077339498
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1913680292, i32 -75175181
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %105 = load double, double* %b, align 8
  %106 = xor i32 %i.0, -1
  %107 = add i32 %L2.0, %106
  %conv67 = sitofp i32 %107 to double
  %call68 = call double @pow(double %105, double %conv67) #6
  %conv69 = fptosi double %call68 to i32
  %div = sdiv i32 %dec.0, %conv69
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [32 x i32], [32 x i32]* %q, i64 0, i64 %idxprom70
  store i32 %div, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %dec.0 to double
  %conv75 = sitofp i32 %div to double
  %108 = load double, double* %b, align 8
  %call79 = call double @pow(double %108, double %conv67) #6
  %mul80 = fmul double %call79, %conv75
  %sub81 = fsub double %conv72, %mul80
  %conv82 = fptosi double %sub81 to i32
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1671706915, i32 -75175181
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %L2.0
  %118 = select i1 %cmp87, i32 -1851506387, i32 2090294685
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [32 x i32], [32 x i32]* %q, i64 0, i64 %idxprom89
  %119 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %119, 10
  %120 = select i1 %cmp91, i32 -299004217, i32 -1508901815
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 572896600, i32 1087051440
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [32 x i32], [32 x i32]* %q, i64 0, i64 %idxprom93
  %130 = load i32, i32* %arrayidx94, align 4
  %131 = trunc i32 %130 to i8
  %conv96 = add i8 %131, 48
  %arrayidx98 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom93
  store i8 %conv96, i8* %arrayidx98, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 196568228, i32 1087051440
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1913599033, i32 255927893
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [32 x i32], [32 x i32]* %q, i64 0, i64 %idxprom100
  %150 = load i32, i32* %arrayidx101, align 4
  %151 = trunc i32 %150 to i8
  %conv103 = add i8 %151, 55
  %arrayidx105 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom100
  store i8 %conv103, i8* %arrayidx105, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1474254089, i32 255927893
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %L2.0 to i64
  %arrayidx111 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom110
  store i8 0, i8* %arrayidx111, align 1
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay112)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %162 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %162 to i32
  %arrayidx7alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxpromalteredBB
  store i32 %conv5alteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %163 = load double, double* %b, align 8
  %conv53alteredBB = sitofp i32 %i.0 to double
  %call54alteredBB = call double @pow(double %163, double %conv53alteredBB) #6
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %164 = load double, double* %b, align 8
  %165 = xor i32 %i.0, -1
  %166 = add i32 %L2.0, %165
  %conv67alteredBB = sitofp i32 %166 to double
  %call68alteredBB = call double @pow(double %164, double %conv67alteredBB) #6
  %conv69alteredBB = fptosi double %call68alteredBB to i32
  %divalteredBB = sdiv i32 %dec.0, %conv69alteredBB
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %q, i64 0, i64 %idxprom70alteredBB
  store i32 %divalteredBB, i32* %arrayidx71alteredBB, align 4
  %conv72alteredBB = sitofp i32 %dec.0 to double
  %conv75alteredBB = sitofp i32 %divalteredBB to double
  %167 = load double, double* %b, align 8
  %call79alteredBB = call double @pow(double %167, double %conv67alteredBB) #6
  %mul80alteredBB = fmul double %call79alteredBB, %conv75alteredBB
  %_175 = fsub double %conv72alteredBB, %mul80alteredBB
  %conv82alteredBB = fptosi double %_175 to i32
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %q, i64 0, i64 %idxprom93alteredBB
  %168 = load i32, i32* %arrayidx94alteredBB, align 4
  %169 = trunc i32 %168 to i8
  %conv96alteredBB = add i8 %169, 48
  %arrayidx98alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom93alteredBB
  store i8 %conv96alteredBB, i8* %arrayidx98alteredBB, align 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %q, i64 0, i64 %idxprom100alteredBB
  %170 = load i32, i32* %arrayidx101alteredBB, align 4
  %171 = trunc i32 %170 to i8
  %conv103alteredBB = add i8 %171, 55
  %arrayidx105alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom100alteredBB
  store i8 %conv103alteredBB, i8* %arrayidx105alteredBB, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
