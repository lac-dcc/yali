; ModuleID = 'build_ollvm/programs/62/182.ll'
source_filename = "source-C-CXX/62/182.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1087085584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1087085584, label %for.cond
    i32 882837699, label %for.body
    i32 1027423891, label %for.cond1
    i32 -342571071, label %for.body3
    i32 -727605646, label %for.inc
    i32 1243175059, label %originalBB
    i32 -1976602529, label %originalBBpart2
    i32 1122983399, label %for.end
    i32 371059752, label %for.inc6
    i32 -813883501, label %for.end8
    i32 369521760, label %for.cond10
    i32 -1097665462, label %for.body12
    i32 -654591106, label %originalBB104
    i32 1648526539, label %originalBBpart2106
    i32 -1178560988, label %for.cond13
    i32 -377919548, label %for.body15
    i32 205591392, label %originalBB108
    i32 1871829083, label %originalBBpart2110
    i32 1244274448, label %for.inc21
    i32 1915123432, label %originalBB112
    i32 -1320902529, label %originalBBpart2120
    i32 758170192, label %for.end23
    i32 -172109135, label %for.inc24
    i32 793391801, label %for.end26
    i32 307204937, label %for.cond29
    i32 -1958944675, label %for.body31
    i32 -9896305, label %for.cond32
    i32 1319603909, label %for.body34
    i32 608312066, label %for.inc40
    i32 -826380701, label %for.end42
    i32 1056979293, label %for.inc43
    i32 1588210832, label %for.end45
    i32 300196808, label %originalBB122
    i32 -1674114868, label %originalBBpart2124
    i32 -2037251761, label %for.cond46
    i32 334180479, label %for.body48
    i32 165729512, label %for.cond49
    i32 65508047, label %for.body51
    i32 -344117022, label %for.cond52
    i32 -1070649499, label %for.body54
    i32 476116496, label %for.inc67
    i32 -421310397, label %for.end69
    i32 662438929, label %for.inc70
    i32 -1505851520, label %for.end72
    i32 -1839135954, label %originalBB126
    i32 -658046813, label %originalBBpart2128
    i32 518460905, label %for.inc73
    i32 262234858, label %originalBB130
    i32 -436829322, label %originalBBpart2145
    i32 -1322329492, label %for.end75
    i32 736110503, label %for.cond76
    i32 1264526454, label %for.body78
    i32 1992940673, label %for.cond79
    i32 -80796827, label %for.body81
    i32 1068725585, label %for.inc88
    i32 -2040820397, label %for.end90
    i32 431973656, label %for.inc97
    i32 488546986, label %for.end99
    i32 -248986080, label %originalBBalteredBB
    i32 -1671956485, label %originalBB104alteredBB
    i32 -421827567, label %originalBB108alteredBB
    i32 -1741180649, label %originalBB112alteredBB
    i32 -1325591167, label %originalBB122alteredBB
    i32 -174131305, label %originalBB126alteredBB
    i32 1774489099, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc97, %for.end90, %for.inc88, %for.body81, %for.cond79, %for.body78, %for.cond76, %for.end75, %originalBBpart2145, %originalBB130, %for.inc73, %originalBBpart2128, %originalBB126, %for.end72, %for.inc70, %for.end69, %for.inc67, %for.body54, %for.cond52, %for.body51, %for.cond49, %for.body48, %for.cond46, %originalBBpart2124, %originalBB122, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.end26, %for.inc24, %for.end23, %originalBBpart2120, %originalBB112, %for.inc21, %originalBBpart2110, %originalBB108, %for.body15, %for.cond13, %originalBBpart2106, %originalBB104, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %163, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg41, %for.inc97 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %i.0, %originalBBpart2145 ], [ %144, %originalBB130 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end45 ], [ %86, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.end26 ], [ %80, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end8 ], [ %.neg42, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %162, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %for.end90 ], [ %160, %for.inc88 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ 0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end72 ], [ %116, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ 0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %85, %for.inc40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ 0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2120 ], [ %70, %originalBB112 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc97 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond79 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end69 ], [ %115, %for.inc67 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ 0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 262234858, %originalBB130alteredBB ], [ -1839135954, %originalBB126alteredBB ], [ 300196808, %originalBB122alteredBB ], [ 1915123432, %originalBB112alteredBB ], [ 205591392, %originalBB108alteredBB ], [ -654591106, %originalBB104alteredBB ], [ 1243175059, %originalBBalteredBB ], [ 736110503, %for.inc97 ], [ 431973656, %for.end90 ], [ 1992940673, %for.inc88 ], [ 1068725585, %for.body81 ], [ %158, %for.cond79 ], [ 1992940673, %for.body78 ], [ %155, %for.cond76 ], [ 736110503, %for.end75 ], [ -2037251761, %originalBBpart2145 ], [ %153, %originalBB130 ], [ %143, %for.inc73 ], [ 518460905, %originalBBpart2128 ], [ %134, %originalBB126 ], [ %125, %for.end72 ], [ 165729512, %for.inc70 ], [ 662438929, %for.end69 ], [ -344117022, %for.inc67 ], [ 476116496, %for.body54 ], [ %110, %for.cond52 ], [ -344117022, %for.body51 ], [ %108, %for.cond49 ], [ 165729512, %for.body48 ], [ %106, %for.cond46 ], [ -2037251761, %originalBBpart2124 ], [ %104, %originalBB122 ], [ %95, %for.end45 ], [ 307204937, %for.inc43 ], [ 1056979293, %for.end42 ], [ -9896305, %for.inc40 ], [ 608312066, %for.body34 ], [ %84, %for.cond32 ], [ -9896305, %for.body31 ], [ %82, %for.cond29 ], [ 307204937, %for.end26 ], [ 369521760, %for.inc24 ], [ -172109135, %for.end23 ], [ -1178560988, %originalBBpart2120 ], [ %79, %originalBB112 ], [ %69, %for.inc21 ], [ 1244274448, %originalBBpart2110 ], [ %60, %originalBB108 ], [ %51, %for.body15 ], [ %42, %for.cond13 ], [ -1178560988, %originalBBpart2106 ], [ %40, %originalBB104 ], [ %31, %for.body12 ], [ %22, %for.cond10 ], [ 369521760, %for.end8 ], [ -1087085584, %for.inc6 ], [ 371059752, %for.end ], [ 1027423891, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -727605646, %for.body3 ], [ %1, %for.cond1 ], [ 1027423891, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 882837699, i32 -813883501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %1 = select i1 %cmp2, i32 -342571071, i32 1122983399
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1243175059, i32 -248986080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1976602529, i32 -248986080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %21 = load i32, i32* %x1, align 4
  %cmp11 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp11, i32 -1097665462, i32 793391801
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -654591106, i32 -1671956485
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1648526539, i32 -1671956485
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %41 = load i32, i32* %y1, align 4
  %cmp14 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp14, i32 -377919548, i32 758170192
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 205591392, i32 -421827567
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx19)
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1871829083, i32 -421827567
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1915123432, i32 -1741180649
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1320902529, i32 -1741180649
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call27, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %81 = load i32, i32* %x2, align 4
  %cmp30 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp30, i32 -1958944675, i32 1588210832
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %83 = load i32, i32* %y2, align 4
  %cmp33 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp33, i32 1319603909, i32 -826380701
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom37
  %call39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 300196808, i32 -1325591167
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1674114868, i32 -1325591167
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %105 = load i32, i32* %x1, align 4
  %cmp47 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp47, i32 334180479, i32 -1322329492
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %107 = load i32, i32* %y2, align 4
  %cmp50 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp50, i32 65508047, i32 -1505851520
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %109 = load i32, i32* %y1, align 4
  %cmp53 = icmp slt i32 %k.0, %109
  %110 = select i1 %cmp53, i32 -1070649499, i32 -421310397
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %111 = load i32, i32* %arrayidx58, align 4
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom57, i64 %idxprom61
  %112 = load i32, i32* %arrayidx62, align 4
  %mul = mul nsw i32 %112, %111
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom55, i64 %idxprom61
  %113 = load i32, i32* %arrayidx66, align 4
  %114 = add i32 %113, %mul
  store i32 %114, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1839135954, i32 -174131305
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -658046813, i32 -174131305
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 262234858, i32 1774489099
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -436829322, i32 1774489099
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %154 = load i32, i32* %x1, align 4
  %cmp77 = icmp slt i32 %i.0, %154
  %155 = select i1 %cmp77, i32 1264526454, i32 488546986
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %156 = load i32, i32* %y2, align 4
  %157 = add i32 %156, -1
  %cmp80 = icmp slt i32 %j.0, %157
  %158 = select i1 %cmp80, i32 -80796827, i32 -2040820397
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom82, i64 %idxprom84
  %159 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %159)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom91, i64 %idxprom93
  %161 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx19alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -174932877, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -174932877, label %first
    i32 -719747387, label %originalBB
    i32 1749363764, label %originalBBpart2
    i32 457847592, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -719747387, i32 457847592
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
  %17 = select i1 %16, i32 1749363764, i32 457847592
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -719747387, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
