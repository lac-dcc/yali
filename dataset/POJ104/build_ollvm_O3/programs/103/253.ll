; ModuleID = 'build_ollvm/programs/103/253.ll'
source_filename = "source-C-CXX/103/253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1471011915, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1471011915, label %first
    i32 -2114393292, label %originalBB
    i32 -820117804, label %originalBBpart2
    i32 -875872464, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2114393292, i32 -875872464
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -820117804, i32 -875872464
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2114393292, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 67325192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 67325192, label %while.cond
    i32 -1369811381, label %while.body
    i32 602177475, label %originalBB
    i32 -1522102791, label %originalBBpart2
    i32 1057334025, label %if.then
    i32 392317950, label %if.else
    i32 -135009854, label %if.end
    i32 402227756, label %while.end
    i32 1604831296, label %originalBB75
    i32 1965688355, label %originalBBpart277
    i32 -110523172, label %while.cond19
    i32 -568937060, label %while.body23
    i32 1309249422, label %if.then28
    i32 1381720081, label %if.else36
    i32 -2094799898, label %originalBB79
    i32 -1475457800, label %originalBBpart2109
    i32 1059201025, label %if.end45
    i32 1752900205, label %originalBB111
    i32 -1485713669, label %originalBBpart2113
    i32 336449155, label %while.end46
    i32 -1047392922, label %for.cond
    i32 1297734568, label %originalBB115
    i32 965501780, label %originalBBpart2117
    i32 -814315413, label %for.body
    i32 2063815534, label %originalBB119
    i32 -1936531704, label %originalBBpart2121
    i32 1120216484, label %for.cond48
    i32 1650277997, label %for.body50
    i32 1944314979, label %originalBB123
    i32 -1160849547, label %originalBBpart2125
    i32 1995198067, label %if.then56
    i32 2060740984, label %if.end60
    i32 -191517386, label %for.inc
    i32 540727150, label %for.end
    i32 -312000376, label %if.then66
    i32 1873172686, label %if.end67
    i32 -71868545, label %for.inc68
    i32 145836021, label %originalBB127
    i32 1978184205, label %originalBBpart2135
    i32 -731736024, label %for.end70
    i32 1240936130, label %originalBBalteredBB
    i32 240132291, label %originalBB75alteredBB
    i32 -1395863936, label %originalBB79alteredBB
    i32 -644864930, label %originalBB111alteredBB
    i32 2100819742, label %originalBB115alteredBB
    i32 1110635602, label %originalBB119alteredBB
    i32 1656038951, label %originalBB123alteredBB
    i32 -144011370, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB127, %for.inc68, %if.end67, %if.then66, %for.end, %for.inc, %if.end60, %if.then56, %originalBBpart2125, %originalBB123, %for.body50, %for.cond48, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %while.end46, %originalBBpart2113, %originalBB111, %if.end45, %originalBBpart2109, %originalBB79, %if.else36, %if.then28, %while.body23, %while.cond19, %originalBBpart277, %originalBB75, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %176, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %173, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %.neg, %originalBB127 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end60 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond ], [ 1, %while.end46 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2109 ], [ %61, %originalBB79 ], [ %i.0, %if.else36 ], [ %50, %if.then28 ], [ %i.0, %while.body23 ], [ %i.0, %while.cond19 ], [ %i.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %.neg36, %if.else ], [ %23, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %for.end ], [ %151, %for.inc ], [ %j.0, %if.end60 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond ], [ %j.0, %while.end46 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB79 ], [ %j.0, %if.else36 ], [ %j.0, %if.then28 ], [ %j.0, %while.body23 ], [ %j.0, %while.cond19 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB127alteredBB ], [ %l1.0, %originalBB123alteredBB ], [ %l1.0, %originalBB119alteredBB ], [ %l1.0, %originalBB115alteredBB ], [ %l1.0, %originalBB111alteredBB ], [ %l1.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBBpart2135 ], [ %l1.0, %originalBB127 ], [ %l1.0, %for.inc68 ], [ %l1.0, %if.end67 ], [ %l1.0, %if.then66 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %if.end60 ], [ %l1.0, %if.then56 ], [ %l1.0, %originalBBpart2125 ], [ %l1.0, %originalBB123 ], [ %l1.0, %for.body50 ], [ %l1.0, %for.cond48 ], [ %l1.0, %originalBBpart2121 ], [ %l1.0, %originalBB119 ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart2117 ], [ %l1.0, %originalBB115 ], [ %l1.0, %for.cond ], [ %l1.0, %while.end46 ], [ %l1.0, %originalBBpart2113 ], [ %l1.0, %originalBB111 ], [ %l1.0, %if.end45 ], [ %l1.0, %originalBBpart2109 ], [ %l1.0, %originalBB79 ], [ %l1.0, %if.else36 ], [ %l1.0, %if.then28 ], [ %l1.0, %while.body23 ], [ %l1.0, %while.cond19 ], [ %l1.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %l1.0, %while.end ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %while.body ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB127alteredBB ], [ %l2.0, %originalBB123alteredBB ], [ %l2.0, %originalBB119alteredBB ], [ %l2.0, %originalBB115alteredBB ], [ %l2.0, %originalBB111alteredBB ], [ %l2.0, %originalBB79alteredBB ], [ %l2.0, %originalBB75alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBBpart2135 ], [ %l2.0, %originalBB127 ], [ %l2.0, %for.inc68 ], [ %l2.0, %if.end67 ], [ %l2.0, %if.then66 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %if.end60 ], [ %l2.0, %if.then56 ], [ %l2.0, %originalBBpart2125 ], [ %l2.0, %originalBB123 ], [ %l2.0, %for.body50 ], [ %l2.0, %for.cond48 ], [ %l2.0, %originalBBpart2121 ], [ %l2.0, %originalBB119 ], [ %l2.0, %for.body ], [ %l2.0, %originalBBpart2117 ], [ %l2.0, %originalBB115 ], [ %l2.0, %for.cond ], [ %i.0, %while.end46 ], [ %l2.0, %originalBBpart2113 ], [ %l2.0, %originalBB111 ], [ %l2.0, %if.end45 ], [ %l2.0, %originalBBpart2109 ], [ %l2.0, %originalBB79 ], [ %l2.0, %if.else36 ], [ %l2.0, %if.then28 ], [ %l2.0, %while.body23 ], [ %l2.0, %while.cond19 ], [ %l2.0, %originalBBpart277 ], [ %l2.0, %originalBB75 ], [ %l2.0, %while.end ], [ %l2.0, %if.end ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %while.body ], [ %l2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 145836021, %originalBB127alteredBB ], [ 1944314979, %originalBB123alteredBB ], [ 2063815534, %originalBB119alteredBB ], [ 1297734568, %originalBB115alteredBB ], [ 1752900205, %originalBB111alteredBB ], [ -2094799898, %originalBB79alteredBB ], [ 1604831296, %originalBB75alteredBB ], [ 602177475, %originalBBalteredBB ], [ -1047392922, %originalBBpart2135 ], [ %172, %originalBB127 ], [ %163, %for.inc68 ], [ -71868545, %if.end67 ], [ -731736024, %if.then66 ], [ %154, %for.end ], [ 1120216484, %for.inc ], [ -191517386, %if.end60 ], [ 540727150, %if.then56 ], [ %149, %originalBBpart2125 ], [ %148, %originalBB123 ], [ %137, %for.body50 ], [ %128, %for.cond48 ], [ 1120216484, %originalBBpart2121 ], [ %127, %originalBB119 ], [ %118, %for.body ], [ %109, %originalBBpart2117 ], [ %108, %originalBB115 ], [ %99, %for.cond ], [ -1047392922, %while.end46 ], [ -110523172, %originalBBpart2113 ], [ %90, %originalBB111 ], [ %81, %if.end45 ], [ 1059201025, %originalBBpart2109 ], [ %72, %originalBB79 ], [ %60, %if.else36 ], [ 1059201025, %if.then28 ], [ %49, %while.body23 ], [ %46, %while.cond19 ], [ -110523172, %originalBBpart277 ], [ %44, %originalBB75 ], [ %35, %while.end ], [ 67325192, %if.end ], [ -135009854, %if.else ], [ -135009854, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx3, align 4
  %cmp.not = icmp eq i32 %0, 1
  %1 = select i1 %cmp.not, i32 402227756, i32 -1369811381
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 602177475, i32 1240936130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4
  %12 = and i32 %11, 1
  %cmp6 = icmp eq i32 %12, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1522102791, i32 1240936130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1057334025, i32 392317950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %24, 2
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %26 = add i32 %25, -1
  %div16 = sdiv i32 %26, 2
  %idxprom17 = sext i32 %.neg36 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1604831296, i32 240132291
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1965688355, i32 240132291
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom20
  %45 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp eq i32 %45, 1
  %46 = select i1 %cmp22.not, i32 336449155, i32 -568937060
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  %48 = and i32 %47, 1
  %cmp27 = icmp eq i32 %48, 0
  %49 = select i1 %cmp27, i32 1309249422, i32 1381720081
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom31
  %51 = load i32, i32* %arrayidx32, align 4
  %div33 = sdiv i32 %51, 2
  %idxprom34 = sext i32 %50 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom34
  store i32 %div33, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2094799898, i32 -1395863936
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom39
  %62 = load i32, i32* %arrayidx40, align 4
  %63 = add i32 %62, -1
  %div42 = sdiv i32 %63, 2
  %idxprom43 = sext i32 %61 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom43
  store i32 %div42, i32* %arrayidx44, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1475457800, i32 -1395863936
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1752900205, i32 -644864930
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1485713669, i32 -644864930
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1297734568, i32 2100819742
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp47 = icmp sle i32 %i.0, %l1.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 965501780, i32 2100819742
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %109 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -814315413, i32 -731736024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2063815534, i32 1110635602
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1936531704, i32 1110635602
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp sgt i32 %j.0, %l2.0
  %128 = select i1 %cmp49.not, i32 540727150, i32 1650277997
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1944314979, i32 1656038951
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom51
  %138 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom53
  %139 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %138, %139
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1160849547, i32 1656038951
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %149 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1995198067, i32 2060740984
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom57
  %150 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom61
  %152 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom63
  %153 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %152, %153
  %154 = select i1 %cmp65, i32 -312000376, i32 1873172686
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 145836021, i32 -144011370
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1978184205, i32 -144011370
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom39alteredBB
  %174 = load i32, i32* %arrayidx40alteredBB, align 4
  %175 = add i32 %174, -1
  %div42alteredBB = sdiv i32 %175, 2
  %idxprom43alteredBB = sext i32 %173 to i64
  %arrayidx44alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom43alteredBB
  store i32 %div42alteredBB, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -823272065, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -823272065, label %first
    i32 -1124832899, label %originalBB
    i32 -1540499678, label %originalBBpart2
    i32 1837854495, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1124832899, i32 1837854495
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1540499678, i32 1837854495
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1124832899, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
