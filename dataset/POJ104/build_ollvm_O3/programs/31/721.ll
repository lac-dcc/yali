; ModuleID = 'build_ollvm/programs/31/721.ll'
source_filename = "source-C-CXX/31/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [201 x i8]*, align 8
  %a.reg2mem = alloca [201 x i8]*, align 8
  %b1.reg2mem = alloca [201 x i32]*, align 8
  %a1.reg2mem = alloca [201 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem136 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem136, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1141488127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1141488127, label %first
    i32 -93166123, label %originalBB
    i32 147348487, label %originalBBpart2
    i32 -322820461, label %for.cond
    i32 556289017, label %for.body
    i32 -1728171712, label %for.cond11
    i32 1341447671, label %for.body13
    i32 -287991792, label %for.inc
    i32 2067311655, label %for.end
    i32 -921569674, label %for.cond19
    i32 -721317958, label %for.body21
    i32 240400796, label %originalBB85
    i32 1394161042, label %originalBBpart295
    i32 563149554, label %for.inc29
    i32 -923776144, label %for.end31
    i32 1458852884, label %for.cond32
    i32 1039509126, label %for.body34
    i32 -838527591, label %if.then
    i32 -1953620670, label %originalBB97
    i32 -1584768571, label %originalBBpart2101
    i32 -371889144, label %if.else
    i32 1709451517, label %originalBB103
    i32 -370713583, label %originalBBpart2105
    i32 -1071275573, label %if.then52
    i32 -1717612943, label %if.end
    i32 738386333, label %if.end64
    i32 -1837736912, label %for.inc65
    i32 -58640815, label %originalBB107
    i32 1576096722, label %originalBBpart2123
    i32 803201915, label %for.end67
    i32 -778652226, label %while.cond
    i32 300082536, label %while.body
    i32 -239440281, label %originalBB125
    i32 -725993271, label %originalBBpart2129
    i32 -48609172, label %while.end
    i32 68837220, label %originalBB131
    i32 -1295624808, label %originalBBpart2133
    i32 380116855, label %for.cond72
    i32 -245570192, label %for.body74
    i32 -984034892, label %for.inc78
    i32 1922571392, label %for.end80
    i32 -749356099, label %for.inc82
    i32 -1315603895, label %for.end84
    i32 -2109990092, label %originalBBalteredBB
    i32 548943183, label %originalBB85alteredBB
    i32 2010322492, label %originalBB97alteredBB
    i32 -706614792, label %originalBB103alteredBB
    i32 -1404825352, label %originalBB107alteredBB
    i32 -214172427, label %originalBB125alteredBB
    i32 1510691231, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end80, %for.inc78, %for.body74, %for.cond72, %originalBBpart2133, %originalBB131, %while.end, %originalBBpart2129, %originalBB125, %while.body, %while.cond, %for.end67, %originalBBpart2123, %originalBB107, %for.inc65, %if.end64, %if.end, %if.then52, %originalBBpart2105, %originalBB103, %if.else, %originalBBpart2101, %originalBB97, %if.then, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart295, %originalBB85, %for.body21, %for.cond19, %for.end, %for.inc, %for.body13, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 68837220, %originalBB131alteredBB ], [ -239440281, %originalBB125alteredBB ], [ -58640815, %originalBB107alteredBB ], [ 1709451517, %originalBB103alteredBB ], [ -1953620670, %originalBB97alteredBB ], [ 240400796, %originalBB85alteredBB ], [ -93166123, %originalBBalteredBB ], [ -322820461, %for.inc82 ], [ -749356099, %for.end80 ], [ 380116855, %for.inc78 ], [ -984034892, %for.body74 ], [ %191, %for.cond72 ], [ 380116855, %originalBBpart2133 ], [ %189, %originalBB131 ], [ %180, %while.end ], [ -778652226, %originalBBpart2129 ], [ %171, %originalBB125 ], [ %160, %while.body ], [ %151, %while.cond ], [ -778652226, %for.end67 ], [ 1458852884, %originalBBpart2123 ], [ %147, %originalBB107 ], [ %137, %for.inc65 ], [ -1837736912, %if.end64 ], [ 738386333, %if.end ], [ -1717612943, %if.then52 ], [ %117, %originalBBpart2105 ], [ %116, %originalBB103 ], [ %103, %if.else ], [ 738386333, %originalBBpart2101 ], [ %94, %originalBB97 ], [ %79, %if.then ], [ %70, %for.body34 ], [ %65, %for.cond32 ], [ 1458852884, %for.end31 ], [ -921569674, %for.inc29 ], [ 563149554, %originalBBpart295 ], [ %60, %originalBB85 ], [ %46, %for.body21 ], [ %37, %for.cond19 ], [ -921569674, %for.end ], [ -1728171712, %for.inc ], [ -287991792, %for.body13 ], [ %26, %for.cond11 ], [ -1728171712, %for.body ], [ %20, %for.cond ], [ -322820461, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i1, i1* %.reg2mem136, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %8 = select i1 %7, i32 -93166123, i32 -2109990092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a1 = alloca [201 x i32], align 16
  store [201 x i32]* %a1, [201 x i32]** %a1.reg2mem, align 8
  %b1 = alloca [201 x i32], align 16
  store [201 x i32]* %b1, [201 x i32]** %b1.reg2mem, align 8
  %a = alloca [201 x i8], align 16
  store [201 x i8]* %a, [201 x i8]** %a.reg2mem, align 8
  %b = alloca [201 x i8], align 16
  store [201 x i8]* %b, [201 x i8]** %b.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 147348487, i32 -2109990092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1315603895, i32 556289017
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* %arraydecay2)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #7
  %conv = trunc i64 %call5 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload170 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload170, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #7
  %conv8 = trunc i64 %call7 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload171 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv8, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload171, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload154 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem, align 8
  %21 = bitcast [201 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %21, i8 0, i64 804, i1 false)
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload162 = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem, align 8
  %22 = bitcast [201 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %22, i8 0, i64 804, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload169 = load volatile i32*, i32** %len1.reg2mem, align 8
  %23 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload169, align 4
  %24 = add i32 %23, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %cmp12 = icmp sgt i32 %25, -1
  %26 = select i1 %cmp12, i32 1341447671, i32 2067311655
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %28 to i32
  %29 = add nsw i32 %conv14, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %31 = add i32 %30, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %31, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom16 = sext i32 %30 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload153 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload153, i64 0, i64 %idxprom16
  store i32 %29, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %33 = add i32 %32, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %34 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %35 = add i32 %34, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %cmp20 = icmp sgt i32 %36, -1
  %37 = select i1 %cmp20, i32 -721317958, i32 -923776144
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 240400796, i32 548943183
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom22 = sext i32 %47 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, i64 0, i64 %idxprom22
  %48 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %48 to i32
  %49 = add nsw i32 %conv24, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %51 = add i32 %50, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %51, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom27 = sext i32 %50 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload161 = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [201 x i32], [201 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload161, i64 0, i64 %idxprom27
  store i32 %49, i32* %arrayidx28, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1394161042, i32 548943183
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %62 = add i32 %61, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload168 = load volatile i32*, i32** %len1.reg2mem, align 8
  %64 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload168, align 4
  %cmp33 = icmp slt i32 %63, %64
  %65 = select i1 %cmp33, i32 1039509126, i32 803201915
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom35 = sext i32 %66 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload152 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload152, i64 0, i64 %idxprom35
  %67 = load i32, i32* %arrayidx36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom37 = sext i32 %68 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload160 = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [201 x i32], [201 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload160, i64 0, i64 %idxprom37
  %69 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %67, %69
  %70 = select i1 %cmp39.not, i32 -371889144, i32 -838527591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1953620670, i32 2010322492
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom40 = sext i32 %80 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload151 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload151, i64 0, i64 %idxprom40
  %81 = load i32, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom42 = sext i32 %82 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload159 = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload159, i64 0, i64 %idxprom42
  %83 = load i32, i32* %arrayidx43, align 4
  %84 = sub i32 %81, %83
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom45 = sext i32 %85 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload150 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload150, i64 0, i64 %idxprom45
  store i32 %84, i32* %arrayidx46, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1584768571, i32 2010322492
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1709451517, i32 -706614792
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom47 = sext i32 %104 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload149 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload149, i64 0, i64 %idxprom47
  %105 = load i32, i32* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom49 = sext i32 %106 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload158 = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [201 x i32], [201 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload158, i64 0, i64 %idxprom49
  %107 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %105, %107
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -370713583, i32 -706614792
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %117 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1071275573, i32 -1717612943
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom53 = sext i32 %118 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload148 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload148, i64 0, i64 %idxprom53
  %119 = load i32, i32* %arrayidx54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom55 = sext i32 %120 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload157 = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [201 x i32], [201 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload157, i64 0, i64 %idxprom55
  %121 = load i32, i32* %arrayidx56, align 4
  %122 = add i32 %119, 10
  %123 = sub i32 %122, %121
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom58 = sext i32 %124 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload147 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload147, i64 0, i64 %idxprom58
  store i32 %123, i32* %arrayidx59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %126 = add i32 %125, 1
  %idxprom61 = sext i32 %126 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload146 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload146, i64 0, i64 %idxprom61
  %127 = load i32, i32* %arrayidx62, align 4
  %128 = add i32 %127, -1
  store i32 %128, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -58640815, i32 -1404825352
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %.neg2 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1576096722, i32 -1404825352
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %148 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom68 = sext i32 %149 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload145 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload145, i64 0, i64 %idxprom68
  %150 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %150, 0
  %151 = select i1 %cmp70, i32 300082536, i32 -48609172
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -239440281, i32 -214172427
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %162 = add i32 %161, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -725993271, i32 -214172427
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 68837220, i32 1510691231
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1295624808, i32 1510691231
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %cmp73 = icmp sgt i32 %190, -1
  %191 = select i1 %cmp73, i32 -245570192, i32 1922571392
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom75 = sext i32 %192 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload144 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload144, i64 0, i64 %idxprom75
  %193 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %.neg1 = add i32 %194, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %196 = add i32 %195, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %196, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom22alteredBB = sext i32 %197 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom22alteredBB
  %198 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %198 to i32
  %199 = add nsw i32 %conv24alteredBB, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %201 = add i32 %200, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %201, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom27alteredBB = sext i32 %200 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload156 = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload156, i64 0, i64 %idxprom27alteredBB
  store i32 %199, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom40alteredBB = sext i32 %202 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload143 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload143, i64 0, i64 %idxprom40alteredBB
  %203 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom42alteredBB = sext i32 %204 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload155 = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload155, i64 0, i64 %idxprom42alteredBB
  %205 = load i32, i32* %arrayidx43alteredBB, align 4
  %206 = sub i32 %203, %205
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom45alteredBB = sext i32 %207 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload142 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload142, i64 0, i64 %idxprom45alteredBB
  store i32 %206, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %.neg = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %210 = add i32 %209, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
