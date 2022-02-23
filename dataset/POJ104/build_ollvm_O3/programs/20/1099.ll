; ModuleID = 'build_ollvm/programs/20/1099.ll'
source_filename = "source-C-CXX/20/1099.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 864566618, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 864566618, label %first
    i32 -1637023889, label %originalBB
    i32 -53302531, label %originalBBpart2
    i32 -1588510154, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1637023889, i32 -1588510154
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
  %18 = select i1 %17, i32 -53302531, i32 -1588510154
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1637023889, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [302 x double], align 16
  %b = alloca [302 x double], align 16
  %n = alloca i32, align 4
  %0 = bitcast [302 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2416) %0, i8 0, i64 2416, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx21alteredBB = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi double [ 0.000000e+00, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ 0.000000e+00, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 532741151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 532741151, label %for.cond
    i32 306749018, label %for.body
    i32 323013614, label %for.inc
    i32 1143393868, label %originalBB
    i32 935561618, label %originalBBpart2
    i32 -82734307, label %for.end
    i32 -392341939, label %for.cond6
    i32 -802627432, label %for.body8
    i32 -1089351014, label %originalBB91
    i32 1546492238, label %originalBBpart2101
    i32 -1252911917, label %if.then
    i32 -1105072967, label %originalBB103
    i32 919104282, label %originalBBpart2109
    i32 71507697, label %if.else
    i32 1737463489, label %if.then27
    i32 188339591, label %if.end
    i32 2032675734, label %if.end33
    i32 -1448644566, label %for.inc34
    i32 854660659, label %originalBB111
    i32 -1920783324, label %originalBBpart2117
    i32 1883304519, label %for.end36
    i32 2060114824, label %for.cond37
    i32 -1188301088, label %originalBB119
    i32 975084232, label %originalBBpart2121
    i32 -484764111, label %for.body39
    i32 1615897210, label %for.cond40
    i32 -1010163205, label %for.body43
    i32 412235836, label %originalBB123
    i32 511338483, label %originalBBpart2137
    i32 -2038183135, label %if.then50
    i32 -481105662, label %originalBB139
    i32 -928564899, label %originalBBpart2158
    i32 -555070215, label %if.end63
    i32 764151087, label %for.inc64
    i32 -1558408983, label %originalBB160
    i32 649754453, label %originalBBpart2170
    i32 -1564836213, label %for.end66
    i32 1092372983, label %for.inc67
    i32 704986231, label %originalBB172
    i32 -1931506684, label %originalBBpart2186
    i32 1806368613, label %for.end69
    i32 1039723460, label %for.cond70
    i32 1468895319, label %for.body72
    i32 -494421271, label %if.then74
    i32 -869127720, label %if.else78
    i32 -1532967256, label %if.end83
    i32 -223751556, label %originalBB188
    i32 -1839595867, label %originalBBpart2190
    i32 1593685982, label %for.inc84
    i32 -1673889209, label %for.end86
    i32 1401767892, label %originalBBalteredBB
    i32 -545677505, label %originalBB91alteredBB
    i32 -760559177, label %originalBB103alteredBB
    i32 681058035, label %originalBB111alteredBB
    i32 802914270, label %originalBB119alteredBB
    i32 -58385764, label %originalBB123alteredBB
    i32 -1415448005, label %originalBB139alteredBB
    i32 1176676886, label %originalBB160alteredBB
    i32 82549014, label %originalBB172alteredBB
    i32 98886587, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB160alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2190, %originalBB188, %if.end83, %if.else78, %if.then74, %for.body72, %for.cond70, %for.end69, %originalBBpart2186, %originalBB172, %for.inc67, %for.end66, %originalBBpart2170, %originalBB160, %for.inc64, %if.end63, %originalBBpart2158, %originalBB139, %if.then50, %originalBBpart2137, %originalBB123, %for.body43, %for.cond40, %for.body39, %originalBBpart2121, %originalBB119, %for.cond37, %for.end36, %originalBBpart2117, %originalBB111, %for.inc34, %if.end33, %if.end, %if.then27, %if.else, %originalBBpart2109, %originalBB103, %if.then, %originalBBpart2101, %originalBB91, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %num.0.be = phi double [ %num.0, %loopEntry ], [ %num.0, %originalBB188alteredBB ], [ %num.0, %originalBB172alteredBB ], [ %num.0, %originalBB160alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc84 ], [ %num.0, %originalBBpart2190 ], [ %num.0, %originalBB188 ], [ %num.0, %if.end83 ], [ %num.0, %if.else78 ], [ %num.0, %if.then74 ], [ %num.0, %for.body72 ], [ %num.0, %for.cond70 ], [ %num.0, %for.end69 ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB172 ], [ %num.0, %for.inc67 ], [ %num.0, %for.end66 ], [ %num.0, %originalBBpart2170 ], [ %num.0, %originalBB160 ], [ %num.0, %for.inc64 ], [ %num.0, %if.end63 ], [ %num.0, %originalBBpart2158 ], [ %num.0, %originalBB139 ], [ %num.0, %if.then50 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB123 ], [ %num.0, %for.body43 ], [ %num.0, %for.cond40 ], [ %num.0, %for.body39 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %for.cond37 ], [ %num.0, %for.end36 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB111 ], [ %num.0, %for.inc34 ], [ %num.0, %if.end33 ], [ %num.0, %if.end ], [ %num.0, %if.then27 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB103 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB91 ], [ %num.0, %for.body8 ], [ %num.0, %for.cond6 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %add, %for.body ], [ %num.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB188alteredBB ], [ %average.0, %originalBB172alteredBB ], [ %average.0, %originalBB160alteredBB ], [ %average.0, %originalBB139alteredBB ], [ %average.0, %originalBB123alteredBB ], [ %average.0, %originalBB119alteredBB ], [ %average.0, %originalBB111alteredBB ], [ %average.0, %originalBB103alteredBB ], [ %average.0, %originalBB91alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %for.inc84 ], [ %average.0, %originalBBpart2190 ], [ %average.0, %originalBB188 ], [ %average.0, %if.end83 ], [ %average.0, %if.else78 ], [ %average.0, %if.then74 ], [ %average.0, %for.body72 ], [ %average.0, %for.cond70 ], [ %average.0, %for.end69 ], [ %average.0, %originalBBpart2186 ], [ %average.0, %originalBB172 ], [ %average.0, %for.inc67 ], [ %average.0, %for.end66 ], [ %average.0, %originalBBpart2170 ], [ %average.0, %originalBB160 ], [ %average.0, %for.inc64 ], [ %average.0, %if.end63 ], [ %average.0, %originalBBpart2158 ], [ %average.0, %originalBB139 ], [ %average.0, %if.then50 ], [ %average.0, %originalBBpart2137 ], [ %average.0, %originalBB123 ], [ %average.0, %for.body43 ], [ %average.0, %for.cond40 ], [ %average.0, %for.body39 ], [ %average.0, %originalBBpart2121 ], [ %average.0, %originalBB119 ], [ %average.0, %for.cond37 ], [ %average.0, %for.end36 ], [ %average.0, %originalBBpart2117 ], [ %average.0, %originalBB111 ], [ %average.0, %for.inc34 ], [ %average.0, %if.end33 ], [ %average.0, %if.end ], [ %average.0, %if.then27 ], [ %average.0, %if.else ], [ %average.0, %originalBBpart2109 ], [ %average.0, %originalBB103 ], [ %average.0, %if.then ], [ %average.0, %originalBBpart2101 ], [ %average.0, %originalBB91 ], [ %average.0, %for.body8 ], [ %average.0, %for.cond6 ], [ %div, %for.end ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %213, %originalBB139alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %call17alteredBB, %originalBB103alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end83 ], [ %k.0, %if.else78 ], [ %k.0, %if.then74 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2158 ], [ %139, %originalBB139 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.end ], [ %k.0, %if.then27 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2109 ], [ %call17, %originalBB103 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %call5, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB111alteredBB ], [ 1, %originalBB103alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc84 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %if.end83 ], [ %p.0, %if.else78 ], [ %p.0, %if.then74 ], [ %p.0, %for.body72 ], [ %p.0, %for.cond70 ], [ %p.0, %for.end69 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB172 ], [ %p.0, %for.inc67 ], [ %p.0, %for.end66 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB160 ], [ %p.0, %for.inc64 ], [ %p.0, %if.end63 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB139 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB123 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %p.0, %for.body39 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond37 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB111 ], [ %p.0, %for.inc34 ], [ %p.0, %if.end33 ], [ %p.0, %if.end ], [ %.neg59, %if.then27 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2109 ], [ 1, %originalBB103 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB91 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %217, %originalBB172alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %212, %originalBB111alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %210, %originalBBalteredBB ], [ %209, %for.inc84 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end83 ], [ %i.0, %if.else78 ], [ %i.0, %if.then74 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 1, %for.end69 ], [ %i.0, %originalBBpart2186 ], [ %.neg, %originalBB172 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond37 ], [ 1, %for.end36 ], [ %i.0, %originalBBpart2117 ], [ %.neg58, %originalBB111 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %216, %originalBB160alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end83 ], [ %j.0, %if.else78 ], [ %j.0, %if.then74 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2170 ], [ %.neg57, %originalBB160 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ 1, %for.body39 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -223751556, %originalBB188alteredBB ], [ 704986231, %originalBB172alteredBB ], [ -1558408983, %originalBB160alteredBB ], [ -481105662, %originalBB139alteredBB ], [ 412235836, %originalBB123alteredBB ], [ -1188301088, %originalBB119alteredBB ], [ 854660659, %originalBB111alteredBB ], [ -1105072967, %originalBB103alteredBB ], [ -1089351014, %originalBB91alteredBB ], [ 1143393868, %originalBBalteredBB ], [ 1039723460, %for.inc84 ], [ 1593685982, %originalBBpart2190 ], [ %208, %originalBB188 ], [ %199, %if.end83 ], [ -1532967256, %if.else78 ], [ -1532967256, %if.then74 ], [ %188, %for.body72 ], [ %187, %for.cond70 ], [ 1039723460, %for.end69 ], [ 2060114824, %originalBBpart2186 ], [ %186, %originalBB172 ], [ %177, %for.inc67 ], [ 1092372983, %for.end66 ], [ 1615897210, %originalBBpart2170 ], [ %168, %originalBB160 ], [ %159, %for.inc64 ], [ 764151087, %if.end63 ], [ -555070215, %originalBBpart2158 ], [ %150, %originalBB139 ], [ %138, %if.then50 ], [ %129, %originalBBpart2137 ], [ %128, %originalBB123 ], [ %116, %for.body43 ], [ %107, %for.cond40 ], [ 1615897210, %for.body39 ], [ %105, %originalBBpart2121 ], [ %104, %originalBB119 ], [ %95, %for.cond37 ], [ 2060114824, %for.end36 ], [ -392341939, %originalBBpart2117 ], [ %86, %originalBB111 ], [ %77, %for.inc34 ], [ -1448644566, %if.end33 ], [ 2032675734, %if.end ], [ 188339591, %if.then27 ], [ %67, %if.else ], [ 2032675734, %originalBBpart2109 ], [ %65, %originalBB103 ], [ %55, %if.then ], [ %46, %originalBBpart2101 ], [ %45, %originalBB91 ], [ %35, %for.body8 ], [ %26, %for.cond6 ], [ -392341939, %for.end ], [ 532741151, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 323013614, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 306749018, i32 -82734307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %3 = load double, double* %arrayidx, align 8
  %add = fadd double %num.0, %3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1143393868, i32 1401767892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 935561618, i32 1401767892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %conv = sitofp i32 %23 to double
  %div = fdiv double %num.0, %conv
  %24 = load double, double* %arrayidx4, align 16
  %sub = fsub double %24, %div
  %call5 = call double @llvm.fabs.f64(double %sub)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp7, i32 -802627432, i32 1883304519
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1089351014, i32 -545677505
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 %idxprom9
  %36 = load double, double* %arrayidx10, align 8
  %sub11 = fsub double %36, %average.0
  %call12 = call double @llvm.fabs.f64(double %sub11)
  %cmp13 = fcmp ogt double %call12, %k.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1546492238, i32 -545677505
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1252911917, i32 71507697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1105072967, i32 -760559177
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 %idxprom14
  %56 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %56, %average.0
  %call17 = call double @llvm.fabs.f64(double %sub16)
  store double %56, double* %arrayidx21alteredBB, align 8
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 919104282, i32 -760559177
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 %idxprom22
  %66 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %66, %average.0
  %call25 = call double @llvm.fabs.f64(double %sub24)
  %cmp26 = fcmp oeq double %call25, %k.0
  %67 = select i1 %cmp26, i32 1737463489, i32 188339591
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg59 = add i32 %p.0, 1
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 %idxprom29
  %68 = load double, double* %arrayidx30, align 8
  %idxprom31 = sext i32 %.neg59 to i64
  %arrayidx32 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom31
  store double %68, double* %arrayidx32, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 854660659, i32 681058035
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1920783324, i32 681058035
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1188301088, i32 802914270
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp38 = icmp sge i32 %p.0, %i.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 975084232, i32 802914270
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %105 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -484764111, i32 1806368613
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %106 = sub i32 %p.0, %i.0
  %cmp42.not = icmp sgt i32 %j.0, %106
  %107 = select i1 %cmp42.not, i32 -1564836213, i32 -1010163205
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 412235836, i32 -58385764
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom44
  %117 = load double, double* %arrayidx45, align 8
  %118 = add i32 %j.0, 1
  %idxprom47 = sext i32 %118 to i64
  %arrayidx48 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom47
  %119 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp ogt double %117, %119
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 511338483, i32 -58385764
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %129 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -2038183135, i32 -555070215
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -481105662, i32 -1415448005
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom51
  %139 = load double, double* %arrayidx52, align 8
  %140 = add i32 %j.0, 1
  %idxprom54 = sext i32 %140 to i64
  %arrayidx55 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom54
  %141 = load double, double* %arrayidx55, align 8
  store double %141, double* %arrayidx52, align 8
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -928564899, i32 -1415448005
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1558408983, i32 1176676886
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 649754453, i32 1176676886
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 704986231, i32 82549014
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1931506684, i32 82549014
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71.not = icmp slt i32 %p.0, %i.0
  %187 = select i1 %cmp71.not, i32 -1673889209, i32 1468895319
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %cmp73 = icmp eq i32 %i.0, 1
  %188 = select i1 %cmp73, i32 -494421271, i32 -869127720
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom75
  %189 = load double, double* %arrayidx76, align 8
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %189)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom80
  %190 = load double, double* %arrayidx81, align 8
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call79, double %190)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -223751556, i32 98886587
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1839595867, i32 98886587
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %211 = load double, double* %arrayidx15alteredBB, align 8
  %_104 = fsub double %211, %average.0
  %call17alteredBB = call double @llvm.fabs.f64(double %_104)
  store double %211, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom51alteredBB
  %213 = load double, double* %arrayidx52alteredBB, align 8
  %214 = add i32 %j.0, 1
  %idxprom54alteredBB = sext i32 %214 to i64
  %arrayidx55alteredBB = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom54alteredBB
  %215 = load double, double* %arrayidx55alteredBB, align 8
  store double %215, double* %arrayidx52alteredBB, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -93631670, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -93631670, label %first
    i32 151656101, label %originalBB
    i32 -1083646842, label %originalBBpart2
    i32 -2102935552, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 151656101, i32 -2102935552
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
  %17 = select i1 %16, i32 -1083646842, i32 -2102935552
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 151656101, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
