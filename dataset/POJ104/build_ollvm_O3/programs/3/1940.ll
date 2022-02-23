; ModuleID = 'build_ollvm/programs/3/1940.ll'
source_filename = "source-C-CXX/3/1940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1940.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1844014987, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1844014987, label %first
    i32 1204425855, label %originalBB
    i32 -336538917, label %originalBBpart2
    i32 1307961518, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1204425855, i32 1307961518
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
  %18 = select i1 %17, i32 -336538917, i32 1307961518
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1204425855, %originalBBalteredBB ]
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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [104 x [104 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %h)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %l)
  %arrayidx30 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %k14.0 = phi i32 [ undef, %entry ], [ %k14.0.be, %loopEntry.backedge ]
  %printer.0 = phi i32 [ undef, %entry ], [ %printer.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %k35.0 = phi i32 [ undef, %entry ], [ %k35.0.be, %loopEntry.backedge ]
  %i53.0 = phi i32 [ undef, %entry ], [ %i53.0.be, %loopEntry.backedge ]
  %k57.0 = phi i32 [ undef, %entry ], [ %k57.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -730596032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -730596032, label %for.cond
    i32 841252116, label %originalBB
    i32 581644276, label %originalBBpart2
    i32 -1512806697, label %for.body
    i32 1294600624, label %originalBB80
    i32 -827098341, label %originalBBpart282
    i32 755726025, label %for.cond2
    i32 617484966, label %for.body4
    i32 -951337778, label %originalBB84
    i32 1139709712, label %originalBBpart286
    i32 -2145758341, label %for.inc
    i32 -670684572, label %for.end
    i32 846558102, label %for.inc7
    i32 -1298410355, label %originalBB88
    i32 1799321166, label %originalBBpart294
    i32 -1190543970, label %for.end9
    i32 -1979638471, label %for.cond11
    i32 -1310975327, label %originalBB96
    i32 518410153, label %originalBBpart298
    i32 -1358183521, label %for.body13
    i32 -335349143, label %for.cond15
    i32 -226432169, label %originalBB100
    i32 317700450, label %originalBBpart2102
    i32 -1457878627, label %for.body17
    i32 1963303970, label %originalBB104
    i32 -1831024525, label %originalBBpart2106
    i32 -227361085, label %for.inc23
    i32 884457378, label %originalBB108
    i32 -1460397748, label %originalBBpart2118
    i32 1513728342, label %for.end25
    i32 -221341915, label %for.inc26
    i32 -1712002433, label %for.end28
    i32 -1208229391, label %for.cond32
    i32 -1860560406, label %for.body34
    i32 -245973710, label %while.cond
    i32 1941101679, label %while.body
    i32 252241888, label %originalBB120
    i32 -197825023, label %originalBBpart2139
    i32 352144709, label %while.end
    i32 1348505081, label %for.inc50
    i32 -2071533109, label %for.end52
    i32 -612755442, label %for.cond54
    i32 1664175245, label %originalBB141
    i32 1882049132, label %originalBBpart2143
    i32 1130322205, label %for.body56
    i32 -109859829, label %while.cond64
    i32 61729735, label %while.body66
    i32 58167792, label %while.end76
    i32 689498243, label %for.inc77
    i32 1853392888, label %for.end79
    i32 -351655797, label %originalBBalteredBB
    i32 -983098236, label %originalBB80alteredBB
    i32 600505951, label %originalBB84alteredBB
    i32 1431082241, label %originalBB88alteredBB
    i32 -1787693262, label %originalBB96alteredBB
    i32 -1849863277, label %originalBB100alteredBB
    i32 -700497572, label %originalBB104alteredBB
    i32 183006677, label %originalBB108alteredBB
    i32 1535616828, label %originalBB120alteredBB
    i32 -1760827444, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %while.end76, %while.body66, %while.cond64, %for.body56, %originalBBpart2143, %originalBB141, %for.cond54, %for.end52, %for.inc50, %while.end, %originalBBpart2139, %originalBB120, %while.body, %while.cond, %for.body34, %for.cond32, %for.end28, %for.inc26, %for.end25, %originalBBpart2118, %originalBB108, %for.inc23, %originalBBpart2106, %originalBB104, %for.body17, %originalBBpart2102, %originalBB100, %for.cond15, %for.body13, %originalBBpart298, %originalBB96, %for.cond11, %for.end9, %originalBBpart294, %originalBB88, %for.inc7, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body4, %for.cond2, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %.neg42, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc77 ], [ %i.0, %while.end76 ], [ %i.0, %while.body66 ], [ %i.0, %while.cond64 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB120 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart294 ], [ %66, %originalBB88 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc77 ], [ %k.0, %while.end76 ], [ %k.0, %while.body66 ], [ %k.0, %while.cond64 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB120 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %56, %for.inc ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB141alteredBB ], [ %i10.0, %originalBB120alteredBB ], [ %i10.0, %originalBB108alteredBB ], [ %i10.0, %originalBB104alteredBB ], [ %i10.0, %originalBB100alteredBB ], [ %i10.0, %originalBB96alteredBB ], [ %i10.0, %originalBB88alteredBB ], [ %i10.0, %originalBB84alteredBB ], [ %i10.0, %originalBB80alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %for.inc77 ], [ %i10.0, %while.end76 ], [ %i10.0, %while.body66 ], [ %i10.0, %while.cond64 ], [ %i10.0, %for.body56 ], [ %i10.0, %originalBBpart2143 ], [ %i10.0, %originalBB141 ], [ %i10.0, %for.cond54 ], [ %i10.0, %for.end52 ], [ %i10.0, %for.inc50 ], [ %i10.0, %while.end ], [ %i10.0, %originalBBpart2139 ], [ %i10.0, %originalBB120 ], [ %i10.0, %while.body ], [ %i10.0, %while.cond ], [ %i10.0, %for.body34 ], [ %i10.0, %for.cond32 ], [ %i10.0, %for.end28 ], [ %153, %for.inc26 ], [ %i10.0, %for.end25 ], [ %i10.0, %originalBBpart2118 ], [ %i10.0, %originalBB108 ], [ %i10.0, %for.inc23 ], [ %i10.0, %originalBBpart2106 ], [ %i10.0, %originalBB104 ], [ %i10.0, %for.body17 ], [ %i10.0, %originalBBpart2102 ], [ %i10.0, %originalBB100 ], [ %i10.0, %for.cond15 ], [ %i10.0, %for.body13 ], [ %i10.0, %originalBBpart298 ], [ %i10.0, %originalBB96 ], [ %i10.0, %for.cond11 ], [ 1, %for.end9 ], [ %i10.0, %originalBBpart294 ], [ %i10.0, %originalBB88 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %originalBBpart286 ], [ %i10.0, %originalBB84 ], [ %i10.0, %for.body4 ], [ %i10.0, %for.cond2 ], [ %i10.0, %originalBBpart282 ], [ %i10.0, %originalBB80 ], [ %i10.0, %for.body ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond ]
  %k14.0.be = phi i32 [ %k14.0, %loopEntry ], [ %k14.0, %originalBB141alteredBB ], [ %k14.0, %originalBB120alteredBB ], [ %211, %originalBB108alteredBB ], [ %k14.0, %originalBB104alteredBB ], [ %k14.0, %originalBB100alteredBB ], [ %k14.0, %originalBB96alteredBB ], [ %k14.0, %originalBB88alteredBB ], [ %k14.0, %originalBB84alteredBB ], [ %k14.0, %originalBB80alteredBB ], [ %k14.0, %originalBBalteredBB ], [ %k14.0, %for.inc77 ], [ %k14.0, %while.end76 ], [ %k14.0, %while.body66 ], [ %k14.0, %while.cond64 ], [ %k14.0, %for.body56 ], [ %k14.0, %originalBBpart2143 ], [ %k14.0, %originalBB141 ], [ %k14.0, %for.cond54 ], [ %k14.0, %for.end52 ], [ %k14.0, %for.inc50 ], [ %k14.0, %while.end ], [ %k14.0, %originalBBpart2139 ], [ %k14.0, %originalBB120 ], [ %k14.0, %while.body ], [ %k14.0, %while.cond ], [ %k14.0, %for.body34 ], [ %k14.0, %for.cond32 ], [ %k14.0, %for.end28 ], [ %k14.0, %for.inc26 ], [ %k14.0, %for.end25 ], [ %k14.0, %originalBBpart2118 ], [ %143, %originalBB108 ], [ %k14.0, %for.inc23 ], [ %k14.0, %originalBBpart2106 ], [ %k14.0, %originalBB104 ], [ %k14.0, %for.body17 ], [ %k14.0, %originalBBpart2102 ], [ %k14.0, %originalBB100 ], [ %k14.0, %for.cond15 ], [ 1, %for.body13 ], [ %k14.0, %originalBBpart298 ], [ %k14.0, %originalBB96 ], [ %k14.0, %for.cond11 ], [ %k14.0, %for.end9 ], [ %k14.0, %originalBBpart294 ], [ %k14.0, %originalBB88 ], [ %k14.0, %for.inc7 ], [ %k14.0, %for.end ], [ %k14.0, %for.inc ], [ %k14.0, %originalBBpart286 ], [ %k14.0, %originalBB84 ], [ %k14.0, %for.body4 ], [ %k14.0, %for.cond2 ], [ %k14.0, %originalBBpart282 ], [ %k14.0, %originalBB80 ], [ %k14.0, %for.body ], [ %k14.0, %originalBBpart2 ], [ %k14.0, %originalBB ], [ %k14.0, %for.cond ]
  %printer.0.be = phi i32 [ %printer.0, %loopEntry ], [ %printer.0, %originalBB141alteredBB ], [ %213, %originalBB120alteredBB ], [ %printer.0, %originalBB108alteredBB ], [ %printer.0, %originalBB104alteredBB ], [ %printer.0, %originalBB100alteredBB ], [ %printer.0, %originalBB96alteredBB ], [ %printer.0, %originalBB88alteredBB ], [ %printer.0, %originalBB84alteredBB ], [ %printer.0, %originalBB80alteredBB ], [ %printer.0, %originalBBalteredBB ], [ %printer.0, %for.inc77 ], [ %printer.0, %while.end76 ], [ %209, %while.body66 ], [ %printer.0, %while.cond64 ], [ %204, %for.body56 ], [ %printer.0, %originalBBpart2143 ], [ %printer.0, %originalBB141 ], [ %printer.0, %for.cond54 ], [ %printer.0, %for.end52 ], [ %printer.0, %for.inc50 ], [ %printer.0, %while.end ], [ %printer.0, %originalBBpart2139 ], [ %172, %originalBB120 ], [ %printer.0, %while.body ], [ %printer.0, %while.cond ], [ %157, %for.body34 ], [ %printer.0, %for.cond32 ], [ %154, %for.end28 ], [ %printer.0, %for.inc26 ], [ %printer.0, %for.end25 ], [ %printer.0, %originalBBpart2118 ], [ %printer.0, %originalBB108 ], [ %printer.0, %for.inc23 ], [ %printer.0, %originalBBpart2106 ], [ %printer.0, %originalBB104 ], [ %printer.0, %for.body17 ], [ %printer.0, %originalBBpart2102 ], [ %printer.0, %originalBB100 ], [ %printer.0, %for.cond15 ], [ %printer.0, %for.body13 ], [ %printer.0, %originalBBpart298 ], [ %printer.0, %originalBB96 ], [ %printer.0, %for.cond11 ], [ %printer.0, %for.end9 ], [ %printer.0, %originalBBpart294 ], [ %printer.0, %originalBB88 ], [ %printer.0, %for.inc7 ], [ %printer.0, %for.end ], [ %printer.0, %for.inc ], [ %printer.0, %originalBBpart286 ], [ %printer.0, %originalBB84 ], [ %printer.0, %for.body4 ], [ %printer.0, %for.cond2 ], [ %printer.0, %originalBBpart282 ], [ %printer.0, %originalBB80 ], [ %printer.0, %for.body ], [ %printer.0, %originalBBpart2 ], [ %printer.0, %originalBB ], [ %printer.0, %for.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB141alteredBB ], [ %i31.0, %originalBB120alteredBB ], [ %i31.0, %originalBB108alteredBB ], [ %i31.0, %originalBB104alteredBB ], [ %i31.0, %originalBB100alteredBB ], [ %i31.0, %originalBB96alteredBB ], [ %i31.0, %originalBB88alteredBB ], [ %i31.0, %originalBB84alteredBB ], [ %i31.0, %originalBB80alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %for.inc77 ], [ %i31.0, %while.end76 ], [ %i31.0, %while.body66 ], [ %i31.0, %while.cond64 ], [ %i31.0, %for.body56 ], [ %i31.0, %originalBBpart2143 ], [ %i31.0, %originalBB141 ], [ %i31.0, %for.cond54 ], [ %i31.0, %for.end52 ], [ %182, %for.inc50 ], [ %i31.0, %while.end ], [ %i31.0, %originalBBpart2139 ], [ %i31.0, %originalBB120 ], [ %i31.0, %while.body ], [ %i31.0, %while.cond ], [ %i31.0, %for.body34 ], [ %i31.0, %for.cond32 ], [ 1, %for.end28 ], [ %i31.0, %for.inc26 ], [ %i31.0, %for.end25 ], [ %i31.0, %originalBBpart2118 ], [ %i31.0, %originalBB108 ], [ %i31.0, %for.inc23 ], [ %i31.0, %originalBBpart2106 ], [ %i31.0, %originalBB104 ], [ %i31.0, %for.body17 ], [ %i31.0, %originalBBpart2102 ], [ %i31.0, %originalBB100 ], [ %i31.0, %for.cond15 ], [ %i31.0, %for.body13 ], [ %i31.0, %originalBBpart298 ], [ %i31.0, %originalBB96 ], [ %i31.0, %for.cond11 ], [ %i31.0, %for.end9 ], [ %i31.0, %originalBBpart294 ], [ %i31.0, %originalBB88 ], [ %i31.0, %for.inc7 ], [ %i31.0, %for.end ], [ %i31.0, %for.inc ], [ %i31.0, %originalBBpart286 ], [ %i31.0, %originalBB84 ], [ %i31.0, %for.body4 ], [ %i31.0, %for.cond2 ], [ %i31.0, %originalBBpart282 ], [ %i31.0, %originalBB80 ], [ %i31.0, %for.body ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %for.cond ]
  %k35.0.be = phi i32 [ %k35.0, %loopEntry ], [ %k35.0, %originalBB141alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %k35.0, %originalBB108alteredBB ], [ %k35.0, %originalBB104alteredBB ], [ %k35.0, %originalBB100alteredBB ], [ %k35.0, %originalBB96alteredBB ], [ %k35.0, %originalBB88alteredBB ], [ %k35.0, %originalBB84alteredBB ], [ %k35.0, %originalBB80alteredBB ], [ %k35.0, %originalBBalteredBB ], [ %k35.0, %for.inc77 ], [ %k35.0, %while.end76 ], [ %k35.0, %while.body66 ], [ %k35.0, %while.cond64 ], [ %k35.0, %for.body56 ], [ %k35.0, %originalBBpart2143 ], [ %k35.0, %originalBB141 ], [ %k35.0, %for.cond54 ], [ %k35.0, %for.end52 ], [ %k35.0, %for.inc50 ], [ %k35.0, %while.end ], [ %k35.0, %originalBBpart2139 ], [ %168, %originalBB120 ], [ %k35.0, %while.body ], [ %k35.0, %while.cond ], [ 0, %for.body34 ], [ %k35.0, %for.cond32 ], [ %k35.0, %for.end28 ], [ %k35.0, %for.inc26 ], [ %k35.0, %for.end25 ], [ %k35.0, %originalBBpart2118 ], [ %k35.0, %originalBB108 ], [ %k35.0, %for.inc23 ], [ %k35.0, %originalBBpart2106 ], [ %k35.0, %originalBB104 ], [ %k35.0, %for.body17 ], [ %k35.0, %originalBBpart2102 ], [ %k35.0, %originalBB100 ], [ %k35.0, %for.cond15 ], [ %k35.0, %for.body13 ], [ %k35.0, %originalBBpart298 ], [ %k35.0, %originalBB96 ], [ %k35.0, %for.cond11 ], [ %k35.0, %for.end9 ], [ %k35.0, %originalBBpart294 ], [ %k35.0, %originalBB88 ], [ %k35.0, %for.inc7 ], [ %k35.0, %for.end ], [ %k35.0, %for.inc ], [ %k35.0, %originalBBpart286 ], [ %k35.0, %originalBB84 ], [ %k35.0, %for.body4 ], [ %k35.0, %for.cond2 ], [ %k35.0, %originalBBpart282 ], [ %k35.0, %originalBB80 ], [ %k35.0, %for.body ], [ %k35.0, %originalBBpart2 ], [ %k35.0, %originalBB ], [ %k35.0, %for.cond ]
  %i53.0.be = phi i32 [ %i53.0, %loopEntry ], [ %i53.0, %originalBB141alteredBB ], [ %i53.0, %originalBB120alteredBB ], [ %i53.0, %originalBB108alteredBB ], [ %i53.0, %originalBB104alteredBB ], [ %i53.0, %originalBB100alteredBB ], [ %i53.0, %originalBB96alteredBB ], [ %i53.0, %originalBB88alteredBB ], [ %i53.0, %originalBB84alteredBB ], [ %i53.0, %originalBB80alteredBB ], [ %i53.0, %originalBBalteredBB ], [ %210, %for.inc77 ], [ %i53.0, %while.end76 ], [ %i53.0, %while.body66 ], [ %i53.0, %while.cond64 ], [ %i53.0, %for.body56 ], [ %i53.0, %originalBBpart2143 ], [ %i53.0, %originalBB141 ], [ %i53.0, %for.cond54 ], [ 2, %for.end52 ], [ %i53.0, %for.inc50 ], [ %i53.0, %while.end ], [ %i53.0, %originalBBpart2139 ], [ %i53.0, %originalBB120 ], [ %i53.0, %while.body ], [ %i53.0, %while.cond ], [ %i53.0, %for.body34 ], [ %i53.0, %for.cond32 ], [ %i53.0, %for.end28 ], [ %i53.0, %for.inc26 ], [ %i53.0, %for.end25 ], [ %i53.0, %originalBBpart2118 ], [ %i53.0, %originalBB108 ], [ %i53.0, %for.inc23 ], [ %i53.0, %originalBBpart2106 ], [ %i53.0, %originalBB104 ], [ %i53.0, %for.body17 ], [ %i53.0, %originalBBpart2102 ], [ %i53.0, %originalBB100 ], [ %i53.0, %for.cond15 ], [ %i53.0, %for.body13 ], [ %i53.0, %originalBBpart298 ], [ %i53.0, %originalBB96 ], [ %i53.0, %for.cond11 ], [ %i53.0, %for.end9 ], [ %i53.0, %originalBBpart294 ], [ %i53.0, %originalBB88 ], [ %i53.0, %for.inc7 ], [ %i53.0, %for.end ], [ %i53.0, %for.inc ], [ %i53.0, %originalBBpart286 ], [ %i53.0, %originalBB84 ], [ %i53.0, %for.body4 ], [ %i53.0, %for.cond2 ], [ %i53.0, %originalBBpart282 ], [ %i53.0, %originalBB80 ], [ %i53.0, %for.body ], [ %i53.0, %originalBBpart2 ], [ %i53.0, %originalBB ], [ %i53.0, %for.cond ]
  %k57.0.be = phi i32 [ %k57.0, %loopEntry ], [ %k57.0, %originalBB141alteredBB ], [ %k57.0, %originalBB120alteredBB ], [ %k57.0, %originalBB108alteredBB ], [ %k57.0, %originalBB104alteredBB ], [ %k57.0, %originalBB100alteredBB ], [ %k57.0, %originalBB96alteredBB ], [ %k57.0, %originalBB88alteredBB ], [ %k57.0, %originalBB84alteredBB ], [ %k57.0, %originalBB80alteredBB ], [ %k57.0, %originalBBalteredBB ], [ %k57.0, %for.inc77 ], [ %k57.0, %while.end76 ], [ %206, %while.body66 ], [ %k57.0, %while.cond64 ], [ 0, %for.body56 ], [ %k57.0, %originalBBpart2143 ], [ %k57.0, %originalBB141 ], [ %k57.0, %for.cond54 ], [ %k57.0, %for.end52 ], [ %k57.0, %for.inc50 ], [ %k57.0, %while.end ], [ %k57.0, %originalBBpart2139 ], [ %k57.0, %originalBB120 ], [ %k57.0, %while.body ], [ %k57.0, %while.cond ], [ %k57.0, %for.body34 ], [ %k57.0, %for.cond32 ], [ %k57.0, %for.end28 ], [ %k57.0, %for.inc26 ], [ %k57.0, %for.end25 ], [ %k57.0, %originalBBpart2118 ], [ %k57.0, %originalBB108 ], [ %k57.0, %for.inc23 ], [ %k57.0, %originalBBpart2106 ], [ %k57.0, %originalBB104 ], [ %k57.0, %for.body17 ], [ %k57.0, %originalBBpart2102 ], [ %k57.0, %originalBB100 ], [ %k57.0, %for.cond15 ], [ %k57.0, %for.body13 ], [ %k57.0, %originalBBpart298 ], [ %k57.0, %originalBB96 ], [ %k57.0, %for.cond11 ], [ %k57.0, %for.end9 ], [ %k57.0, %originalBBpart294 ], [ %k57.0, %originalBB88 ], [ %k57.0, %for.inc7 ], [ %k57.0, %for.end ], [ %k57.0, %for.inc ], [ %k57.0, %originalBBpart286 ], [ %k57.0, %originalBB84 ], [ %k57.0, %for.body4 ], [ %k57.0, %for.cond2 ], [ %k57.0, %originalBBpart282 ], [ %k57.0, %originalBB80 ], [ %k57.0, %for.body ], [ %k57.0, %originalBBpart2 ], [ %k57.0, %originalBB ], [ %k57.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1664175245, %originalBB141alteredBB ], [ 252241888, %originalBB120alteredBB ], [ 884457378, %originalBB108alteredBB ], [ 1963303970, %originalBB104alteredBB ], [ -226432169, %originalBB100alteredBB ], [ -1310975327, %originalBB96alteredBB ], [ -1298410355, %originalBB88alteredBB ], [ -951337778, %originalBB84alteredBB ], [ 1294600624, %originalBB80alteredBB ], [ 841252116, %originalBBalteredBB ], [ -612755442, %for.inc77 ], [ 689498243, %while.end76 ], [ -109859829, %while.body66 ], [ %205, %while.cond64 ], [ -109859829, %for.body56 ], [ %202, %originalBBpart2143 ], [ %201, %originalBB141 ], [ %191, %for.cond54 ], [ -612755442, %for.end52 ], [ -1208229391, %for.inc50 ], [ 1348505081, %while.end ], [ -245973710, %originalBBpart2139 ], [ %181, %originalBB120 ], [ %167, %while.body ], [ %158, %while.cond ], [ -245973710, %for.body34 ], [ %156, %for.cond32 ], [ -1208229391, %for.end28 ], [ -1979638471, %for.inc26 ], [ -221341915, %for.end25 ], [ -335349143, %originalBBpart2118 ], [ %152, %originalBB108 ], [ %142, %for.inc23 ], [ -227361085, %originalBBpart2106 ], [ %133, %originalBB104 ], [ %124, %for.body17 ], [ %115, %originalBBpart2102 ], [ %114, %originalBB100 ], [ %104, %for.cond15 ], [ -335349143, %for.body13 ], [ %95, %originalBBpart298 ], [ %94, %originalBB96 ], [ %84, %for.cond11 ], [ -1979638471, %for.end9 ], [ -730596032, %originalBBpart294 ], [ %75, %originalBB88 ], [ %65, %for.inc7 ], [ 846558102, %for.end ], [ 755726025, %for.inc ], [ -2145758341, %originalBBpart286 ], [ %55, %originalBB84 ], [ %46, %for.body4 ], [ %37, %for.cond2 ], [ 755726025, %originalBBpart282 ], [ %36, %originalBB80 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 841252116, i32 -351655797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 104
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 581644276, i32 -351655797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1512806697, i32 -1190543970
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
  %27 = select i1 %26, i32 1294600624, i32 -983098236
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -827098341, i32 -983098236
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %k.0, 104
  %37 = select i1 %cmp3, i32 617484966, i32 -670684572
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -951337778, i32 600505951
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 -999, i32* %arrayidx6, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1139709712, i32 600505951
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1298410355, i32 1431082241
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1799321166, i32 1431082241
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1310975327, i32 -1787693262
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %85 = load i32, i32* %h, align 4
  %cmp12 = icmp sle i32 %i10.0, %85
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 518410153, i32 -1787693262
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %95 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1358183521, i32 -1712002433
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -226432169, i32 -1849863277
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %105 = load i32, i32* %l, align 4
  %cmp16 = icmp sle i32 %k14.0, %105
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 317700450, i32 -1849863277
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %115 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1457878627, i32 1513728342
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1963303970, i32 -700497572
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i10.0 to i64
  %idxprom20 = sext i32 %k14.0 to i64
  %arrayidx21 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx21)
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1831024525, i32 -700497572
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 884457378, i32 183006677
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %143 = add i32 %k14.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1460397748, i32 183006677
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %153 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %154 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %155 = load i32, i32* %l, align 4
  %cmp33.not = icmp sgt i32 %i31.0, %155
  %156 = select i1 %cmp33.not, i32 -2071533109, i32 -1860560406
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i31.0 to i64
  %arrayidx39 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 1, i64 %idxprom38
  %157 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %printer.0, -999
  %158 = select i1 %cmp40.not, i32 352144709, i32 1941101679
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 252241888, i32 1535616828
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %printer.0)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = add i32 %k35.0, 1
  %169 = xor i32 %k35.0, -1
  %170 = add i32 %k35.0, 2
  %idxprom45 = sext i32 %170 to i64
  %171 = add i32 %i31.0, %169
  %idxprom48 = sext i32 %171 to i64
  %arrayidx49 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom48
  %172 = load i32, i32* %arrayidx49, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -197825023, i32 1535616828
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %182 = add i32 %i31.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1664175245, i32 -1760827444
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %192 = load i32, i32* %h, align 4
  %cmp55 = icmp sle i32 %i53.0, %192
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1882049132, i32 -1760827444
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %202 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1130322205, i32 1853392888
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i53.0 to i64
  %203 = load i32, i32* %l, align 4
  %idxprom62 = sext i32 %203 to i64
  %arrayidx63 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom62
  %204 = load i32, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

while.cond64:                                     ; preds = %loopEntry
  %cmp65.not = icmp eq i32 %printer.0, -999
  %205 = select i1 %cmp65.not, i32 58167792, i32 61729735
  br label %loopEntry.backedge

while.body66:                                     ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %printer.0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = add i32 %k57.0, 1
  %.neg43 = add i32 %206, %i53.0
  %idxprom71 = sext i32 %.neg43 to i64
  %207 = load i32, i32* %l, align 4
  %.neg45 = xor i32 %k57.0, -1
  %208 = add i32 %207, %.neg45
  %idxprom74 = sext i32 %208 to i64
  %arrayidx75 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom74
  %209 = load i32, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

while.end76:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %210 = add i32 %i53.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %k.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 -999, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i10.0 to i64
  %idxprom20alteredBB = sext i32 %k14.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %call22alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx21alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %k14.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %printer.0)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %k35.0, 1
  %.neg41 = add i32 %k35.0, 2
  %idxprom45alteredBB = sext i32 %.neg41 to i64
  %.neg.neg = xor i32 %k35.0, -1
  %212 = add i32 %i31.0, %.neg.neg
  %idxprom48alteredBB = sext i32 %212 to i64
  %arrayidx49alteredBB = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom48alteredBB
  %213 = load i32, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1940.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 166047955, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 166047955, label %first
    i32 -1015023680, label %originalBB
    i32 -2106460697, label %originalBBpart2
    i32 -1063894564, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1015023680, i32 -1063894564
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
  %17 = select i1 %16, i32 -2106460697, i32 -1063894564
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1015023680, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
