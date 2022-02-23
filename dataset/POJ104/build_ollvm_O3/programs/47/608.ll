; ModuleID = 'build_ollvm/programs/47/608.ll'
source_filename = "source-C-CXX/47/608.cpp"
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
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@bec = global [9 x [9 x i32]] zeroinitializer, align 16
@tempbec = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1074152238, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1074152238, label %first
    i32 -1010035436, label %originalBB
    i32 375679624, label %originalBBpart2
    i32 105494194, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1010035436, i32 105494194
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 375679624, i32 105494194
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1010035436, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z8increasePA9_i([9 x i32]* nocapture %bec) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @j, align 4
  %idxprom = sext i32 %0 to i64
  %1 = load i32, i32* @k, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = add i32 %0, -1
  %idxprom3 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %bec, i64 %idxprom3, i64 %idxprom1
  %4 = load i32, i32* %arrayidx6, align 4
  %5 = add i32 %4, %2
  store i32 %5, i32* %arrayidx6, align 4
  %6 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %6 to i64
  %7 = load i32, i32* @k, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom7, i64 %idxprom9
  %8 = load i32, i32* %arrayidx10, align 4
  %9 = add i32 %6, -1
  %idxprom12 = sext i32 %9 to i64
  %10 = add i32 %7, -1
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %bec, i64 %idxprom12, i64 %idxprom15
  %11 = load i32, i32* %arrayidx16, align 4
  %12 = add i32 %11, %8
  store i32 %12, i32* %arrayidx16, align 4
  %13 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %13 to i64
  %14 = load i32, i32* @k, align 4
  %idxprom20 = sext i32 %14 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom18, i64 %idxprom20
  %15 = load i32, i32* %arrayidx21, align 4
  %16 = add i32 %13, -1
  %idxprom23 = sext i32 %16 to i64
  %.neg = add i32 %14, 1
  %idxprom26 = sext i32 %.neg to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %bec, i64 %idxprom23, i64 %idxprom26
  %17 = load i32, i32* %arrayidx27, align 4
  %18 = add i32 %17, %15
  store i32 %18, i32* %arrayidx27, align 4
  %19 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %19 to i64
  %20 = load i32, i32* @k, align 4
  %idxprom31 = sext i32 %20 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom29, i64 %idxprom31
  %21 = load i32, i32* %arrayidx32, align 4
  %22 = add i32 %20, -1
  %idxprom36 = sext i32 %22 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %bec, i64 %idxprom29, i64 %idxprom36
  %23 = load i32, i32* %arrayidx37, align 4
  %24 = add i32 %23, %21
  store i32 %24, i32* %arrayidx37, align 4
  %25 = load i32, i32* @j, align 4
  %idxprom39 = sext i32 %25 to i64
  %26 = load i32, i32* @k, align 4
  %idxprom41 = sext i32 %26 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom39, i64 %idxprom41
  %27 = load i32, i32* %arrayidx42, align 4
  %28 = add i32 %26, 1
  %idxprom46 = sext i32 %28 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %bec, i64 %idxprom39, i64 %idxprom46
  %29 = load i32, i32* %arrayidx47, align 4
  %30 = add i32 %29, %27
  store i32 %30, i32* %arrayidx47, align 4
  %31 = load i32, i32* @j, align 4
  %idxprom49 = sext i32 %31 to i64
  %32 = load i32, i32* @k, align 4
  %idxprom51 = sext i32 %32 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom49, i64 %idxprom51
  %33 = load i32, i32* %arrayidx52, align 4
  %.neg8 = add i32 %31, 1
  %idxprom54 = sext i32 %.neg8 to i64
  %34 = add i32 %32, -1
  %idxprom57 = sext i32 %34 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %bec, i64 %idxprom54, i64 %idxprom57
  %35 = load i32, i32* %arrayidx58, align 4
  %36 = add i32 %35, %33
  store i32 %36, i32* %arrayidx58, align 4
  %37 = load i32, i32* @j, align 4
  %idxprom60 = sext i32 %37 to i64
  %38 = load i32, i32* @k, align 4
  %idxprom62 = sext i32 %38 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom60, i64 %idxprom62
  %39 = load i32, i32* %arrayidx63, align 4
  %.neg9 = add i32 %37, 1
  %idxprom65 = sext i32 %.neg9 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %bec, i64 %idxprom65, i64 %idxprom62
  %40 = load i32, i32* %arrayidx68, align 4
  %41 = add i32 %40, %39
  store i32 %41, i32* %arrayidx68, align 4
  %42 = load i32, i32* @j, align 4
  %idxprom70 = sext i32 %42 to i64
  %43 = load i32, i32* @k, align 4
  %idxprom72 = sext i32 %43 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom70, i64 %idxprom72
  %44 = load i32, i32* %arrayidx73, align 4
  %45 = add i32 %42, 1
  %idxprom75 = sext i32 %45 to i64
  %46 = add i32 %43, 1
  %idxprom78 = sext i32 %46 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %bec, i64 %idxprom75, i64 %idxprom78
  %47 = load i32, i32* %arrayidx79, align 4
  %48 = add i32 %47, %44
  store i32 %48, i32* %arrayidx79, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 4, i64 4), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1979106241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1979106241, label %for.cond
    i32 94787075, label %for.body
    i32 1533544212, label %for.cond2
    i32 514073269, label %for.body4
    i32 151777416, label %for.cond5
    i32 -1767923400, label %for.body7
    i32 -1629520485, label %originalBB
    i32 1322885411, label %originalBBpart2
    i32 1677286669, label %for.inc
    i32 -2069002770, label %for.end
    i32 -1533470078, label %originalBB88
    i32 -266400433, label %originalBBpart290
    i32 2140633921, label %for.inc22
    i32 -1242730140, label %for.end24
    i32 -228373202, label %for.cond25
    i32 -1410941961, label %originalBB92
    i32 -290469928, label %originalBBpart294
    i32 -742321711, label %for.body27
    i32 1605245365, label %for.cond28
    i32 -1451106778, label %for.body30
    i32 -1382140935, label %for.inc31
    i32 -1457015975, label %for.end33
    i32 -1212234679, label %for.inc34
    i32 -1509864310, label %originalBB96
    i32 2114366963, label %originalBBpart2108
    i32 2103348682, label %for.end36
    i32 1265421555, label %originalBB110
    i32 -2051486088, label %originalBBpart2112
    i32 -25464817, label %for.inc37
    i32 -684045500, label %for.end39
    i32 -1774978652, label %for.cond40
    i32 1604358507, label %for.body42
    i32 -1972742644, label %for.cond43
    i32 1319960286, label %for.body45
    i32 1338716646, label %if.then
    i32 -19117543, label %if.end
    i32 -56583233, label %originalBB114
    i32 496863758, label %originalBBpart2126
    i32 1509513478, label %if.then54
    i32 -1429330224, label %if.end62
    i32 -760501797, label %originalBB128
    i32 -1573347484, label %originalBBpart2134
    i32 1684906125, label %land.lhs.true
    i32 -1443267525, label %originalBB136
    i32 1778915916, label %originalBBpart2149
    i32 1527581222, label %if.then67
    i32 -1234660463, label %originalBB151
    i32 -1217938013, label %originalBBpart2153
    i32 -158688311, label %if.end74
    i32 1416705031, label %for.inc76
    i32 -1723824825, label %for.end78
    i32 958756966, label %originalBB155
    i32 1866973864, label %originalBBpart2157
    i32 993694404, label %for.inc79
    i32 8222358, label %for.end81
    i32 -86850503, label %originalBBalteredBB
    i32 187056821, label %originalBB88alteredBB
    i32 399329566, label %originalBB92alteredBB
    i32 1412075148, label %originalBB96alteredBB
    i32 -1990510286, label %originalBB110alteredBB
    i32 1505083186, label %originalBB114alteredBB
    i32 -1259784718, label %originalBB128alteredBB
    i32 -469414328, label %originalBB136alteredBB
    i32 628847825, label %originalBB151alteredBB
    i32 -1218395254, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2157, %originalBB155, %for.end78, %for.inc76, %if.end74, %originalBBpart2153, %originalBB151, %if.then67, %originalBBpart2149, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB128, %if.end62, %if.then54, %originalBBpart2126, %originalBB114, %if.end, %if.then, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2112, %originalBB110, %for.end36, %originalBBpart2108, %originalBB96, %for.inc34, %for.end33, %for.inc31, %for.body30, %for.cond28, %for.body27, %originalBBpart294, %originalBB92, %for.cond25, %for.end24, %for.inc22, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end62 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %111, %for.inc37 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB155alteredBB ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBB128alteredBB ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBB110alteredBB ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc79 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB155 ], [ %num.0, %for.end78 ], [ %num.0, %for.inc76 ], [ %201, %if.end74 ], [ %num.0, %originalBBpart2153 ], [ %num.0, %originalBB151 ], [ %num.0, %if.then67 ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB136 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2134 ], [ %num.0, %originalBB128 ], [ %num.0, %if.end62 ], [ %num.0, %if.then54 ], [ %num.0, %originalBBpart2126 ], [ %num.0, %originalBB114 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body45 ], [ %num.0, %for.cond43 ], [ %num.0, %for.body42 ], [ %num.0, %for.cond40 ], [ %num.0, %for.end39 ], [ %num.0, %for.inc37 ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB110 ], [ %num.0, %for.end36 ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB96 ], [ %num.0, %for.inc34 ], [ %num.0, %for.end33 ], [ %num.0, %for.inc31 ], [ %num.0, %for.body30 ], [ %num.0, %for.cond28 ], [ %num.0, %for.body27 ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB92 ], [ %num.0, %for.cond25 ], [ %num.0, %for.end24 ], [ %num.0, %for.inc22 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB88 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body7 ], [ %num.0, %for.cond5 ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 958756966, %originalBB155alteredBB ], [ -1234660463, %originalBB151alteredBB ], [ -1443267525, %originalBB136alteredBB ], [ -760501797, %originalBB128alteredBB ], [ -56583233, %originalBB114alteredBB ], [ 1265421555, %originalBB110alteredBB ], [ -1509864310, %originalBB96alteredBB ], [ -1410941961, %originalBB92alteredBB ], [ -1533470078, %originalBB88alteredBB ], [ -1629520485, %originalBBalteredBB ], [ -1774978652, %for.inc79 ], [ 993694404, %originalBBpart2157 ], [ %221, %originalBB155 ], [ %212, %for.end78 ], [ -1972742644, %for.inc76 ], [ 1416705031, %if.end74 ], [ -158688311, %originalBBpart2153 ], [ %200, %originalBB151 ], [ %188, %if.then67 ], [ %179, %originalBBpart2149 ], [ %178, %originalBB136 ], [ %169, %land.lhs.true ], [ %160, %originalBBpart2134 ], [ %159, %originalBB128 ], [ %150, %if.end62 ], [ -1429330224, %if.then54 ], [ %138, %originalBBpart2126 ], [ %137, %originalBB114 ], [ %128, %if.end ], [ -19117543, %if.then ], [ %116, %for.body45 ], [ %115, %for.cond43 ], [ -1972742644, %for.body42 ], [ %113, %for.cond40 ], [ -1774978652, %for.end39 ], [ -1979106241, %for.inc37 ], [ -25464817, %originalBBpart2112 ], [ %110, %originalBB110 ], [ %101, %for.end36 ], [ -228373202, %originalBBpart2108 ], [ %92, %originalBB96 ], [ %81, %for.inc34 ], [ -1212234679, %for.end33 ], [ 1605245365, %for.inc31 ], [ -1382140935, %for.body30 ], [ %71, %for.cond28 ], [ 1605245365, %for.body27 ], [ %69, %originalBBpart294 ], [ %68, %originalBB92 ], [ %58, %for.cond25 ], [ -228373202, %for.end24 ], [ 1533544212, %for.inc22 ], [ 2140633921, %originalBBpart290 ], [ %47, %originalBB88 ], [ %38, %for.end ], [ 151777416, %for.inc ], [ 1677286669, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.body7 ], [ %6, %for.cond5 ], [ 151777416, %for.body4 ], [ %4, %for.cond2 ], [ 1533544212, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 94787075, i32 -684045500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @j, align 4
  %cmp3 = icmp slt i32 %3, 9
  %4 = select i1 %cmp3, i32 514073269, i32 -1242730140
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @k, align 4
  %cmp6 = icmp slt i32 %5, 9
  %6 = select i1 %cmp6, i32 -1767923400, i32 -2069002770
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1629520485, i32 -86850503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @j, align 4
  %idxprom = sext i32 %16 to i64
  %17 = load i32, i32* @k, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %idxprom, i64 %idxprom8
  %18 = load i32, i32* %arrayidx9, align 4
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 %18, i32* %arrayidx13, align 4
  %mul = shl nsw i32 %18, 1
  store i32 %mul, i32* %arrayidx9, align 4
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1322885411, i32 -86850503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @k, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @k, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1533470078, i32 187056821
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -266400433, i32 187056821
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @j, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* @j, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1410941961, i32 399329566
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %59 = load i32, i32* @j, align 4
  %cmp26 = icmp slt i32 %59, 8
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -290469928, i32 399329566
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %69 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -742321711, i32 2103348682
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  store i32 1, i32* @k, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %70 = load i32, i32* @k, align 4
  %cmp29 = icmp slt i32 %70, 8
  %71 = select i1 %cmp29, i32 -1451106778, i32 -1457015975
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  call void @_Z8increasePA9_i([9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %72 = load i32, i32* @k, align 4
  %.neg = add i32 %72, 1
  store i32 %.neg, i32* @k, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1509864310, i32 1412075148
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %82 = load i32, i32* @j, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* @j, align 4
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2114366963, i32 1412075148
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1265421555, i32 -1990510286
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2051486088, i32 -1990510286
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %112 = load i32, i32* @j, align 4
  %cmp41 = icmp slt i32 %112, 9
  %113 = select i1 %cmp41, i32 1604358507, i32 8222358
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %114 = load i32, i32* @k, align 4
  %cmp44 = icmp slt i32 %114, 9
  %115 = select i1 %cmp44, i32 1319960286, i32 -1723824825
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %rem = srem i32 %num.0, 9
  %cmp46 = icmp eq i32 %rem, 1
  %116 = select i1 %cmp46, i32 1338716646, i32 -19117543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @j, align 4
  %idxprom47 = sext i32 %117 to i64
  %118 = load i32, i32* @k, align 4
  %idxprom49 = sext i32 %118 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %idxprom47, i64 %idxprom49
  %119 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -56583233, i32 1505083186
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %rem52 = srem i32 %num.0, 9
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 496863758, i32 1505083186
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %138 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1509513478, i32 -1429330224
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %139 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %139 to i64
  %140 = load i32, i32* @k, align 4
  %idxprom58 = sext i32 %140 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %idxprom56, i64 %idxprom58
  %141 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %141)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -760501797, i32 -1259784718
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %rem63 = srem i32 %num.0, 9
  %cmp64 = icmp ne i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1573347484, i32 -1259784718
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %160 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1684906125, i32 -158688311
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1443267525, i32 -469414328
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %rem65 = srem i32 %num.0, 9
  %cmp66 = icmp ne i32 %rem65, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1778915916, i32 -469414328
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %179 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1527581222, i32 -158688311
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1234660463, i32 628847825
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %189 = load i32, i32* @j, align 4
  %idxprom69 = sext i32 %189 to i64
  %190 = load i32, i32* @k, align 4
  %idxprom71 = sext i32 %190 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %idxprom69, i64 %idxprom71
  %191 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %191)
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1217938013, i32 628847825
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %201 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %202 = load i32, i32* @k, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* @k, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 958756966, i32 -1218395254
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1866973864, i32 -1218395254
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %222 = load i32, i32* @j, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* @j, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %225 = load i32, i32* @k, align 4
  %idxprom8alteredBB = sext i32 %225 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %226 = load i32, i32* %arrayidx9alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  store i32 %226, i32* %arrayidx13alteredBB, align 4
  %mulalteredBB = shl nsw i32 %226, 1
  store i32 %mulalteredBB, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* @j, align 4
  %228 = add i32 %227, 1
  store i32 %228, i32* @j, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %229 = load i32, i32* @j, align 4
  %idxprom69alteredBB = sext i32 %229 to i64
  %230 = load i32, i32* @k, align 4
  %idxprom71alteredBB = sext i32 %230 to i64
  %arrayidx72alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %231 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68alteredBB, i32 %231)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
