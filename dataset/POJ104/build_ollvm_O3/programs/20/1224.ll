; ModuleID = 'build_ollvm/programs/20/1224.ll'
source_filename = "source-C-CXX/20/1224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1224.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 360072444, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 360072444, label %first
    i32 842006743, label %originalBB
    i32 27787853, label %originalBBpart2
    i32 -1468402987, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 842006743, i32 -1468402987
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
  %18 = select i1 %17, i32 27787853, i32 -1468402987
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 842006743, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp63.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %vla4.reg2mem = alloca double*, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %deltamax.0 = phi double [ undef, %entry ], [ %deltamax.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %i58.0 = phi i32 [ undef, %entry ], [ %i58.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1607371480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1607371480, label %for.cond
    i32 1318988560, label %for.body
    i32 441630021, label %for.inc
    i32 1071660417, label %originalBB
    i32 801514358, label %originalBBpart2
    i32 -1290609219, label %for.end
    i32 1067205088, label %originalBB76
    i32 -2761251, label %originalBBpart294
    i32 1988754673, label %for.cond6
    i32 -1655571527, label %originalBB96
    i32 1804014397, label %originalBBpart2102
    i32 1450610468, label %for.body9
    i32 -755742828, label %originalBB104
    i32 -1729623867, label %originalBBpart2106
    i32 -593820850, label %for.inc12
    i32 100154510, label %for.end14
    i32 -1826258295, label %for.cond16
    i32 383287926, label %for.body19
    i32 1550616531, label %if.then
    i32 -1314598552, label %if.end
    i32 731215394, label %for.inc33
    i32 1307421032, label %for.end35
    i32 448360272, label %for.cond37
    i32 1718495018, label %originalBB108
    i32 -439821805, label %originalBBpart2114
    i32 -1310238674, label %for.body40
    i32 1250957496, label %if.then48
    i32 -755816975, label %if.end54
    i32 971524770, label %originalBB116
    i32 473180494, label %originalBBpart2118
    i32 -1366245148, label %for.inc55
    i32 1457666122, label %for.end57
    i32 627413485, label %for.cond59
    i32 1504009488, label %for.body62
    i32 2141323609, label %originalBB120
    i32 -1216257892, label %originalBBpart2122
    i32 -1740858740, label %if.then64
    i32 1343270318, label %originalBB124
    i32 -893948591, label %originalBBpart2126
    i32 -1883422109, label %if.else
    i32 -939127260, label %if.end72
    i32 655470832, label %originalBB128
    i32 704979345, label %originalBBpart2130
    i32 -589099120, label %for.inc73
    i32 -1832983759, label %originalBB132
    i32 -1224085021, label %originalBBpart2142
    i32 1256600939, label %for.end75
    i32 -144849789, label %originalBB144
    i32 -889209286, label %originalBBpart2146
    i32 -1923474667, label %originalBBalteredBB
    i32 718798957, label %originalBB76alteredBB
    i32 -801435248, label %originalBB96alteredBB
    i32 -1368691814, label %originalBB104alteredBB
    i32 -1641741354, label %originalBB108alteredBB
    i32 -660577285, label %originalBB116alteredBB
    i32 -1521546415, label %originalBB120alteredBB
    i32 754875451, label %originalBB124alteredBB
    i32 1289024210, label %originalBB128alteredBB
    i32 -850466630, label %originalBB132alteredBB
    i32 1536986850, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB144, %for.end75, %originalBBpart2142, %originalBB132, %for.inc73, %originalBBpart2130, %originalBB128, %if.end72, %if.else, %originalBBpart2126, %originalBB124, %if.then64, %originalBBpart2122, %originalBB120, %for.body62, %for.cond59, %for.end57, %for.inc55, %originalBBpart2118, %originalBB116, %if.end54, %if.then48, %for.body40, %originalBBpart2114, %originalBB108, %for.cond37, %for.end35, %for.inc33, %if.end, %if.then, %for.body19, %for.cond16, %for.end14, %for.inc12, %originalBBpart2106, %originalBB104, %for.body9, %originalBBpart2102, %originalBB96, %for.cond6, %originalBBpart294, %originalBB76, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.end75 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.inc73 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.then48 ], [ %sum.0, %for.body40 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.body9 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %234, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end72 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end54 ], [ %i.0, %if.then48 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB144alteredBB ], [ %average.0, %originalBB132alteredBB ], [ %average.0, %originalBB128alteredBB ], [ %average.0, %originalBB124alteredBB ], [ %average.0, %originalBB120alteredBB ], [ %average.0, %originalBB116alteredBB ], [ %average.0, %originalBB108alteredBB ], [ %average.0, %originalBB104alteredBB ], [ %average.0, %originalBB96alteredBB ], [ %divalteredBB, %originalBB76alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBB144 ], [ %average.0, %for.end75 ], [ %average.0, %originalBBpart2142 ], [ %average.0, %originalBB132 ], [ %average.0, %for.inc73 ], [ %average.0, %originalBBpart2130 ], [ %average.0, %originalBB128 ], [ %average.0, %if.end72 ], [ %average.0, %if.else ], [ %average.0, %originalBBpart2126 ], [ %average.0, %originalBB124 ], [ %average.0, %if.then64 ], [ %average.0, %originalBBpart2122 ], [ %average.0, %originalBB120 ], [ %average.0, %for.body62 ], [ %average.0, %for.cond59 ], [ %average.0, %for.end57 ], [ %average.0, %for.inc55 ], [ %average.0, %originalBBpart2118 ], [ %average.0, %originalBB116 ], [ %average.0, %if.end54 ], [ %average.0, %if.then48 ], [ %average.0, %for.body40 ], [ %average.0, %originalBBpart2114 ], [ %average.0, %originalBB108 ], [ %average.0, %for.cond37 ], [ %average.0, %for.end35 ], [ %average.0, %for.inc33 ], [ %average.0, %if.end ], [ %average.0, %if.then ], [ %average.0, %for.body19 ], [ %average.0, %for.cond16 ], [ %average.0, %for.end14 ], [ %average.0, %for.inc12 ], [ %average.0, %originalBBpart2106 ], [ %average.0, %originalBB104 ], [ %average.0, %for.body9 ], [ %average.0, %originalBBpart2102 ], [ %average.0, %originalBB96 ], [ %average.0, %for.cond6 ], [ %average.0, %originalBBpart294 ], [ %div, %originalBB76 ], [ %average.0, %for.end ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB144alteredBB ], [ %i5.0, %originalBB132alteredBB ], [ %i5.0, %originalBB128alteredBB ], [ %i5.0, %originalBB124alteredBB ], [ %i5.0, %originalBB120alteredBB ], [ %i5.0, %originalBB116alteredBB ], [ %i5.0, %originalBB108alteredBB ], [ %i5.0, %originalBB104alteredBB ], [ %i5.0, %originalBB96alteredBB ], [ 0, %originalBB76alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBB144 ], [ %i5.0, %for.end75 ], [ %i5.0, %originalBBpart2142 ], [ %i5.0, %originalBB132 ], [ %i5.0, %for.inc73 ], [ %i5.0, %originalBBpart2130 ], [ %i5.0, %originalBB128 ], [ %i5.0, %if.end72 ], [ %i5.0, %if.else ], [ %i5.0, %originalBBpart2126 ], [ %i5.0, %originalBB124 ], [ %i5.0, %if.then64 ], [ %i5.0, %originalBBpart2122 ], [ %i5.0, %originalBB120 ], [ %i5.0, %for.body62 ], [ %i5.0, %for.cond59 ], [ %i5.0, %for.end57 ], [ %i5.0, %for.inc55 ], [ %i5.0, %originalBBpart2118 ], [ %i5.0, %originalBB116 ], [ %i5.0, %if.end54 ], [ %i5.0, %if.then48 ], [ %i5.0, %for.body40 ], [ %i5.0, %originalBBpart2114 ], [ %i5.0, %originalBB108 ], [ %i5.0, %for.cond37 ], [ %i5.0, %for.end35 ], [ %i5.0, %for.inc33 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %for.body19 ], [ %i5.0, %for.cond16 ], [ %i5.0, %for.end14 ], [ %.neg32, %for.inc12 ], [ %i5.0, %originalBBpart2106 ], [ %i5.0, %originalBB104 ], [ %i5.0, %for.body9 ], [ %i5.0, %originalBBpart2102 ], [ %i5.0, %originalBB96 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart294 ], [ 0, %originalBB76 ], [ %i5.0, %for.end ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %deltamax.0.be = phi double [ %deltamax.0, %loopEntry ], [ %deltamax.0, %originalBB144alteredBB ], [ %deltamax.0, %originalBB132alteredBB ], [ %deltamax.0, %originalBB128alteredBB ], [ %deltamax.0, %originalBB124alteredBB ], [ %deltamax.0, %originalBB120alteredBB ], [ %deltamax.0, %originalBB116alteredBB ], [ %deltamax.0, %originalBB108alteredBB ], [ %deltamax.0, %originalBB104alteredBB ], [ %deltamax.0, %originalBB96alteredBB ], [ %deltamax.0, %originalBB76alteredBB ], [ %deltamax.0, %originalBBalteredBB ], [ %deltamax.0, %originalBB144 ], [ %deltamax.0, %for.end75 ], [ %deltamax.0, %originalBBpart2142 ], [ %deltamax.0, %originalBB132 ], [ %deltamax.0, %for.inc73 ], [ %deltamax.0, %originalBBpart2130 ], [ %deltamax.0, %originalBB128 ], [ %deltamax.0, %if.end72 ], [ %deltamax.0, %if.else ], [ %deltamax.0, %originalBBpart2126 ], [ %deltamax.0, %originalBB124 ], [ %deltamax.0, %if.then64 ], [ %deltamax.0, %originalBBpart2122 ], [ %deltamax.0, %originalBB120 ], [ %deltamax.0, %for.body62 ], [ %deltamax.0, %for.cond59 ], [ %deltamax.0, %for.end57 ], [ %deltamax.0, %for.inc55 ], [ %deltamax.0, %originalBBpart2118 ], [ %deltamax.0, %originalBB116 ], [ %deltamax.0, %if.end54 ], [ %deltamax.0, %if.then48 ], [ %deltamax.0, %for.body40 ], [ %deltamax.0, %originalBBpart2114 ], [ %deltamax.0, %originalBB108 ], [ %deltamax.0, %for.cond37 ], [ %deltamax.0, %for.end35 ], [ %deltamax.0, %for.inc33 ], [ %deltamax.0, %if.end ], [ %conv32, %if.then ], [ %deltamax.0, %for.body19 ], [ %deltamax.0, %for.cond16 ], [ 0.000000e+00, %for.end14 ], [ %deltamax.0, %for.inc12 ], [ %deltamax.0, %originalBBpart2106 ], [ %deltamax.0, %originalBB104 ], [ %deltamax.0, %for.body9 ], [ %deltamax.0, %originalBBpart2102 ], [ %deltamax.0, %originalBB96 ], [ %deltamax.0, %for.cond6 ], [ %deltamax.0, %originalBBpart294 ], [ %deltamax.0, %originalBB76 ], [ %deltamax.0, %for.end ], [ %deltamax.0, %originalBBpart2 ], [ %deltamax.0, %originalBB ], [ %deltamax.0, %for.inc ], [ %deltamax.0, %for.body ], [ %deltamax.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB144alteredBB ], [ %i15.0, %originalBB132alteredBB ], [ %i15.0, %originalBB128alteredBB ], [ %i15.0, %originalBB124alteredBB ], [ %i15.0, %originalBB120alteredBB ], [ %i15.0, %originalBB116alteredBB ], [ %i15.0, %originalBB108alteredBB ], [ %i15.0, %originalBB104alteredBB ], [ %i15.0, %originalBB96alteredBB ], [ %i15.0, %originalBB76alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBB144 ], [ %i15.0, %for.end75 ], [ %i15.0, %originalBBpart2142 ], [ %i15.0, %originalBB132 ], [ %i15.0, %for.inc73 ], [ %i15.0, %originalBBpart2130 ], [ %i15.0, %originalBB128 ], [ %i15.0, %if.end72 ], [ %i15.0, %if.else ], [ %i15.0, %originalBBpart2126 ], [ %i15.0, %originalBB124 ], [ %i15.0, %if.then64 ], [ %i15.0, %originalBBpart2122 ], [ %i15.0, %originalBB120 ], [ %i15.0, %for.body62 ], [ %i15.0, %for.cond59 ], [ %i15.0, %for.end57 ], [ %i15.0, %for.inc55 ], [ %i15.0, %originalBBpart2118 ], [ %i15.0, %originalBB116 ], [ %i15.0, %if.end54 ], [ %i15.0, %if.then48 ], [ %i15.0, %for.body40 ], [ %i15.0, %originalBBpart2114 ], [ %i15.0, %originalBB108 ], [ %i15.0, %for.cond37 ], [ %i15.0, %for.end35 ], [ %93, %for.inc33 ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %for.body19 ], [ %i15.0, %for.cond16 ], [ 0, %for.end14 ], [ %i15.0, %for.inc12 ], [ %i15.0, %originalBBpart2106 ], [ %i15.0, %originalBB104 ], [ %i15.0, %for.body9 ], [ %i15.0, %originalBBpart2102 ], [ %i15.0, %originalBB96 ], [ %i15.0, %for.cond6 ], [ %i15.0, %originalBBpart294 ], [ %i15.0, %originalBB76 ], [ %i15.0, %for.end ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.inc ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end72 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end54 ], [ %119, %if.then48 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond37 ], [ 0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB144alteredBB ], [ %i36.0, %originalBB132alteredBB ], [ %i36.0, %originalBB128alteredBB ], [ %i36.0, %originalBB124alteredBB ], [ %i36.0, %originalBB120alteredBB ], [ %i36.0, %originalBB116alteredBB ], [ %i36.0, %originalBB108alteredBB ], [ %i36.0, %originalBB104alteredBB ], [ %i36.0, %originalBB96alteredBB ], [ %i36.0, %originalBB76alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %i36.0, %originalBB144 ], [ %i36.0, %for.end75 ], [ %i36.0, %originalBBpart2142 ], [ %i36.0, %originalBB132 ], [ %i36.0, %for.inc73 ], [ %i36.0, %originalBBpart2130 ], [ %i36.0, %originalBB128 ], [ %i36.0, %if.end72 ], [ %i36.0, %if.else ], [ %i36.0, %originalBBpart2126 ], [ %i36.0, %originalBB124 ], [ %i36.0, %if.then64 ], [ %i36.0, %originalBBpart2122 ], [ %i36.0, %originalBB120 ], [ %i36.0, %for.body62 ], [ %i36.0, %for.cond59 ], [ %i36.0, %for.end57 ], [ %138, %for.inc55 ], [ %i36.0, %originalBBpart2118 ], [ %i36.0, %originalBB116 ], [ %i36.0, %if.end54 ], [ %i36.0, %if.then48 ], [ %i36.0, %for.body40 ], [ %i36.0, %originalBBpart2114 ], [ %i36.0, %originalBB108 ], [ %i36.0, %for.cond37 ], [ 0, %for.end35 ], [ %i36.0, %for.inc33 ], [ %i36.0, %if.end ], [ %i36.0, %if.then ], [ %i36.0, %for.body19 ], [ %i36.0, %for.cond16 ], [ %i36.0, %for.end14 ], [ %i36.0, %for.inc12 ], [ %i36.0, %originalBBpart2106 ], [ %i36.0, %originalBB104 ], [ %i36.0, %for.body9 ], [ %i36.0, %originalBBpart2102 ], [ %i36.0, %originalBB96 ], [ %i36.0, %for.cond6 ], [ %i36.0, %originalBBpart294 ], [ %i36.0, %originalBB76 ], [ %i36.0, %for.end ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %for.inc ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ]
  %i58.0.be = phi i32 [ %i58.0, %loopEntry ], [ %i58.0, %originalBB144alteredBB ], [ %237, %originalBB132alteredBB ], [ %i58.0, %originalBB128alteredBB ], [ %i58.0, %originalBB124alteredBB ], [ %i58.0, %originalBB120alteredBB ], [ %i58.0, %originalBB116alteredBB ], [ %i58.0, %originalBB108alteredBB ], [ %i58.0, %originalBB104alteredBB ], [ %i58.0, %originalBB96alteredBB ], [ %i58.0, %originalBB76alteredBB ], [ %i58.0, %originalBBalteredBB ], [ %i58.0, %originalBB144 ], [ %i58.0, %for.end75 ], [ %i58.0, %originalBBpart2142 ], [ %.neg, %originalBB132 ], [ %i58.0, %for.inc73 ], [ %i58.0, %originalBBpart2130 ], [ %i58.0, %originalBB128 ], [ %i58.0, %if.end72 ], [ %i58.0, %if.else ], [ %i58.0, %originalBBpart2126 ], [ %i58.0, %originalBB124 ], [ %i58.0, %if.then64 ], [ %i58.0, %originalBBpart2122 ], [ %i58.0, %originalBB120 ], [ %i58.0, %for.body62 ], [ %i58.0, %for.cond59 ], [ 0, %for.end57 ], [ %i58.0, %for.inc55 ], [ %i58.0, %originalBBpart2118 ], [ %i58.0, %originalBB116 ], [ %i58.0, %if.end54 ], [ %i58.0, %if.then48 ], [ %i58.0, %for.body40 ], [ %i58.0, %originalBBpart2114 ], [ %i58.0, %originalBB108 ], [ %i58.0, %for.cond37 ], [ %i58.0, %for.end35 ], [ %i58.0, %for.inc33 ], [ %i58.0, %if.end ], [ %i58.0, %if.then ], [ %i58.0, %for.body19 ], [ %i58.0, %for.cond16 ], [ %i58.0, %for.end14 ], [ %i58.0, %for.inc12 ], [ %i58.0, %originalBBpart2106 ], [ %i58.0, %originalBB104 ], [ %i58.0, %for.body9 ], [ %i58.0, %originalBBpart2102 ], [ %i58.0, %originalBB96 ], [ %i58.0, %for.cond6 ], [ %i58.0, %originalBBpart294 ], [ %i58.0, %originalBB76 ], [ %i58.0, %for.end ], [ %i58.0, %originalBBpart2 ], [ %i58.0, %originalBB ], [ %i58.0, %for.inc ], [ %i58.0, %for.body ], [ %i58.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -144849789, %originalBB144alteredBB ], [ -1832983759, %originalBB132alteredBB ], [ 655470832, %originalBB128alteredBB ], [ 1343270318, %originalBB124alteredBB ], [ 2141323609, %originalBB120alteredBB ], [ 971524770, %originalBB116alteredBB ], [ 1718495018, %originalBB108alteredBB ], [ -755742828, %originalBB104alteredBB ], [ -1655571527, %originalBB96alteredBB ], [ 1067205088, %originalBB76alteredBB ], [ 1071660417, %originalBBalteredBB ], [ %233, %originalBB144 ], [ %224, %for.end75 ], [ 627413485, %originalBBpart2142 ], [ %215, %originalBB132 ], [ %206, %for.inc73 ], [ -589099120, %originalBBpart2130 ], [ %197, %originalBB128 ], [ %188, %if.end72 ], [ -939127260, %if.else ], [ -939127260, %originalBBpart2126 ], [ %178, %originalBB124 ], [ %168, %if.then64 ], [ %159, %originalBBpart2122 ], [ %158, %originalBB120 ], [ %149, %for.body62 ], [ %140, %for.cond59 ], [ 627413485, %for.end57 ], [ 448360272, %for.inc55 ], [ -1366245148, %originalBBpart2118 ], [ %137, %originalBB116 ], [ %128, %if.end54 ], [ -755816975, %if.then48 ], [ %117, %for.body40 ], [ %114, %originalBBpart2114 ], [ %113, %originalBB108 ], [ %102, %for.cond37 ], [ 448360272, %for.end35 ], [ -1826258295, %for.inc33 ], [ 731215394, %if.end ], [ -1314598552, %if.then ], [ %90, %for.body19 ], [ %87, %for.cond16 ], [ -1826258295, %for.end14 ], [ 1988754673, %for.inc12 ], [ -593820850, %originalBBpart2106 ], [ %84, %originalBB104 ], [ %75, %for.body9 ], [ %66, %originalBBpart2102 ], [ %65, %originalBB96 ], [ %54, %for.cond6 ], [ 1988754673, %originalBBpart294 ], [ %45, %originalBB76 ], [ %34, %for.end ], [ 1607371480, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 441630021, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -1290609219, i32 1318988560
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %6 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1071660417, i32 -1923474667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 801514358, i32 -1923474667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1067205088, i32 718798957
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %conv = sitofp i32 %35 to double
  %div = fdiv double %sum.0, %conv
  %36 = zext i32 %35 to i64
  %vla4 = alloca double, i64 %36, align 16
  store double* %vla4, double** %vla4.reg2mem, align 8
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2761251, i32 718798957
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1655571527, i32 -801435248
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -1
  %cmp8 = icmp sle i32 %i5.0, %56
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1804014397, i32 -801435248
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1450610468, i32 100154510
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -755742828, i32 -1368691814
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i5.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload155 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload155, i64 %idxprom10
  store double -1.000000e+00, double* %arrayidx11, align 8
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1729623867, i32 -1368691814
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %cmp18.not = icmp sgt i32 %i15.0, %86
  %87 = select i1 %cmp18.not, i32 1307421032, i32 383287926
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i15.0 to i64
  %arrayidx21 = getelementptr inbounds double, double* %vla, i64 %idxprom20
  %88 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %average.0, %88
  %conv23 = fptosi double %sub22 to i32
  %89 = call i32 @llvm.abs.i32(i32 %conv23, i1 true)
  %conv25 = sitofp i32 %89 to double
  %cmp26 = fcmp olt double %deltamax.0, %conv25
  %90 = select i1 %cmp26, i32 1550616531, i32 -1314598552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i15.0 to i64
  %arrayidx28 = getelementptr inbounds double, double* %vla, i64 %idxprom27
  %91 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %average.0, %91
  %conv30 = fptosi double %sub29 to i32
  %92 = call i32 @llvm.abs.i32(i32 %conv30, i1 true)
  %conv32 = sitofp i32 %92 to double
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %93 = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1718495018, i32 -1641741354
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  %cmp39 = icmp sle i32 %i36.0, %104
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -439821805, i32 -1641741354
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %114 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1310238674, i32 1457666122
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i36.0 to i64
  %arrayidx42 = getelementptr inbounds double, double* %vla, i64 %idxprom41
  %115 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %average.0, %115
  %conv44 = fptosi double %sub43 to i32
  %116 = call i32 @llvm.abs.i32(i32 %conv44, i1 true)
  %conv46 = sitofp i32 %116 to double
  %cmp47 = fcmp oeq double %deltamax.0, %conv46
  %117 = select i1 %cmp47, i32 1250957496, i32 -755816975
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i36.0 to i64
  %arrayidx50 = getelementptr inbounds double, double* %vla, i64 %idxprom49
  %118 = load double, double* %arrayidx50, align 8
  %119 = add i32 %k.0, 1
  %idxprom52 = sext i32 %k.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload154 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload154, i64 %idxprom52
  store double %118, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 971524770, i32 -660577285
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 473180494, i32 -660577285
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %138 = add i32 %i36.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload153 = load volatile double*, double** %vla4.reg2mem, align 8
  %add.ptr = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload153, i64 %idx.ext
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload152 = load volatile double*, double** %vla4.reg2mem, align 8
  call void @_Z4sortPdS_(double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload152, double* %add.ptr)
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %139 = add i32 %k.0, -1
  %cmp61.not = icmp sgt i32 %i58.0, %139
  %140 = select i1 %cmp61.not, i32 1256600939, i32 1504009488
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2141323609, i32 -1521546415
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i58.0, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1216257892, i32 -1521546415
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %159 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1740858740, i32 -1883422109
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1343270318, i32 754875451
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i58.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload151 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload151, i64 %idxprom65
  %169 = load double, double* %arrayidx66, align 8
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %169)
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -893948591, i32 754875451
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom69 = sext i32 %i58.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload150 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload150, i64 %idxprom69
  %179 = load double, double* %arrayidx70, align 8
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call68, double %179)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 655470832, i32 1289024210
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 704979345, i32 1289024210
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1832983759, i32 -850466630
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg = add i32 %i58.0, 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1224085021, i32 -850466630
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -144849789, i32 1536986850
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -889209286, i32 1536986850
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %235 to double
  %divalteredBB = fdiv double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i5.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload149 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload149, i64 %idxprom10alteredBB
  store double -1.000000e+00, double* %arrayidx11alteredBB, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i58.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload, i64 %idxprom65alteredBB
  %236 = load double, double* %arrayidx66alteredBB, align 8
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %236)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i58.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1224.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
