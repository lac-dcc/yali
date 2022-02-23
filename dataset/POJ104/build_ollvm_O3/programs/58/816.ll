; ModuleID = 'build_ollvm/programs/58/816.ll'
source_filename = "source-C-CXX/58/816.cpp"
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
@n = global i32 0, align 4
@a = global [110 x [110 x [2 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2czi(i32 %k) local_unnamed_addr #3 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k81.reg2mem = alloca i32*, align 8
  %j77.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -911995575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -911995575, label %first
    i32 768513629, label %originalBB
    i32 -898797844, label %originalBBpart2
    i32 -693835664, label %if.then
    i32 558755001, label %for.cond
    i32 -156063686, label %for.body
    i32 -1953178468, label %for.cond3
    i32 -328997217, label %originalBB103
    i32 1990586022, label %originalBBpart2105
    i32 2020632047, label %for.body5
    i32 1624731398, label %lor.lhs.false
    i32 903720992, label %if.then17
    i32 -184270145, label %if.else
    i32 -1034353586, label %lor.lhs.false35
    i32 -293484752, label %lor.lhs.false43
    i32 -781166805, label %lor.lhs.false52
    i32 -1988107943, label %originalBB107
    i32 1804239981, label %originalBBpart2109
    i32 1211486743, label %if.then61
    i32 1352630257, label %if.else67
    i32 -1915893494, label %originalBB111
    i32 1838131495, label %originalBBpart2113
    i32 -1176327191, label %if.end
    i32 -1398728438, label %if.end73
    i32 1742894136, label %for.inc
    i32 -1989510415, label %for.end
    i32 2008911821, label %for.inc74
    i32 -1735216878, label %originalBB115
    i32 500370763, label %originalBBpart2120
    i32 326029078, label %for.end76
    i32 -286849888, label %for.cond78
    i32 -1042297207, label %originalBB122
    i32 2020076192, label %originalBBpart2124
    i32 -361700150, label %for.body80
    i32 2036958305, label %for.cond82
    i32 1840102182, label %for.body84
    i32 -1224131070, label %originalBB126
    i32 369769199, label %originalBBpart2128
    i32 -126064878, label %for.inc95
    i32 688462305, label %for.end97
    i32 -1705804476, label %for.inc98
    i32 -747590649, label %originalBB130
    i32 509812574, label %originalBBpart2133
    i32 1971605698, label %for.end100
    i32 -1682112673, label %if.end102
    i32 -994374998, label %originalBBalteredBB
    i32 218925917, label %originalBB103alteredBB
    i32 -94456456, label %originalBB107alteredBB
    i32 -775793698, label %originalBB111alteredBB
    i32 -1470374850, label %originalBB115alteredBB
    i32 379536700, label %originalBB122alteredBB
    i32 1365116520, label %originalBB126alteredBB
    i32 -1132051519, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end100, %originalBBpart2133, %originalBB130, %for.inc98, %for.end97, %for.inc95, %originalBBpart2128, %originalBB126, %for.body84, %for.cond82, %for.body80, %originalBBpart2124, %originalBB122, %for.cond78, %for.end76, %originalBBpart2120, %originalBB115, %for.inc74, %for.end, %for.inc, %if.end73, %if.end, %originalBBpart2113, %originalBB111, %if.else67, %if.then61, %originalBBpart2109, %originalBB107, %lor.lhs.false52, %lor.lhs.false43, %lor.lhs.false35, %if.else, %if.then17, %lor.lhs.false, %for.body5, %originalBBpart2105, %originalBB103, %for.cond3, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -747590649, %originalBB130alteredBB ], [ -1224131070, %originalBB126alteredBB ], [ -1042297207, %originalBB122alteredBB ], [ -1735216878, %originalBB115alteredBB ], [ -1915893494, %originalBB111alteredBB ], [ -1988107943, %originalBB107alteredBB ], [ -328997217, %originalBB103alteredBB ], [ 768513629, %originalBBalteredBB ], [ -1682112673, %for.end100 ], [ -286849888, %originalBBpart2133 ], [ %206, %originalBB130 ], [ %195, %for.inc98 ], [ -1705804476, %for.end97 ], [ 2036958305, %for.inc95 ], [ -126064878, %originalBBpart2128 ], [ %184, %originalBB126 ], [ %170, %for.body84 ], [ %161, %for.cond82 ], [ 2036958305, %for.body80 ], [ %158, %originalBBpart2124 ], [ %157, %originalBB122 ], [ %146, %for.cond78 ], [ -286849888, %for.end76 ], [ 558755001, %originalBBpart2120 ], [ %137, %originalBB115 ], [ %126, %for.inc74 ], [ 2008911821, %for.end ], [ -1953178468, %for.inc ], [ 1742894136, %if.end73 ], [ -1398728438, %if.end ], [ -1176327191, %originalBBpart2113 ], [ %115, %originalBB111 ], [ %104, %if.else67 ], [ -1176327191, %if.then61 ], [ %93, %originalBBpart2109 ], [ %92, %originalBB107 ], [ %79, %lor.lhs.false52 ], [ %70, %lor.lhs.false43 ], [ %66, %lor.lhs.false35 ], [ %61, %if.else ], [ -1398728438, %if.then17 ], [ %51, %lor.lhs.false ], [ %47, %for.body5 ], [ %43, %originalBBpart2105 ], [ %42, %originalBB103 ], [ %31, %for.cond3 ], [ -1953178468, %for.body ], [ %22, %for.cond ], [ 558755001, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i1, i1* %.reg2mem136, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %8 = select i1 %7, i32 768513629, i32 -994374998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %j77 = alloca i32, align 4
  store i32* %j77, i32** %j77.reg2mem, align 8
  %k81 = alloca i32, align 4
  store i32* %k81, i32** %k81.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload139 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload139, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload138 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %9 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload138, align 4
  %cmp = icmp ne i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -898797844, i32 -994374998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -693835664, i32 -1682112673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %21 = load i32, i32* @n, align 4
  %cmp1.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp1.not, i32 326029078, i32 -156063686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload172 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 1, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload172, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -328997217, i32 218925917
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload171 = load volatile i32*, i32** %k2.reg2mem, align 8
  %32 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload171, align 4
  %33 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1990586022, i32 218925917
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2020632047, i32 -1989510415
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom = sext i32 %44 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload170 = load volatile i32*, i32** %k2.reg2mem, align 8
  %45 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload170, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom, i64 %idxprom6, i64 0
  %46 = load i8, i8* %arrayidx8, align 2
  %cmp9 = icmp eq i8 %46, 0
  %47 = select i1 %cmp9, i32 903720992, i32 1624731398
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom10 = sext i32 %48 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload169 = load volatile i32*, i32** %k2.reg2mem, align 8
  %49 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload169, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx14 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12, i64 0
  %50 = load i8, i8* %arrayidx14, align 2
  %cmp16 = icmp eq i8 %50, 2
  %51 = select i1 %cmp16, i32 903720992, i32 -184270145
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom18 = sext i32 %52 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload168 = load volatile i32*, i32** %k2.reg2mem, align 8
  %53 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload168, align 4
  %idxprom20 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20, i64 0
  %54 = load i8, i8* %arrayidx22, align 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom23 = sext i32 %55 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload167 = load volatile i32*, i32** %k2.reg2mem, align 8
  %56 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload167, align 4
  %idxprom25 = sext i32 %56 to i64
  %arrayidx27 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom23, i64 %idxprom25, i64 1
  store i8 %54, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %58 = add i32 %57, 1
  %idxprom28 = sext i32 %58 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload166 = load volatile i32*, i32** %k2.reg2mem, align 8
  %59 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload166, align 4
  %idxprom30 = sext i32 %59 to i64
  %arrayidx32 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom28, i64 %idxprom30, i64 0
  %60 = load i8, i8* %arrayidx32, align 2
  %cmp34 = icmp eq i8 %60, 2
  %61 = select i1 %cmp34, i32 1211486743, i32 -1034353586
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %63 = add i32 %62, -1
  %idxprom36 = sext i32 %63 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload165 = load volatile i32*, i32** %k2.reg2mem, align 8
  %64 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload165, align 4
  %idxprom38 = sext i32 %64 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom36, i64 %idxprom38, i64 0
  %65 = load i8, i8* %arrayidx40, align 2
  %cmp42 = icmp eq i8 %65, 2
  %66 = select i1 %cmp42, i32 1211486743, i32 -293484752
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom44 = sext i32 %67 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload164 = load volatile i32*, i32** %k2.reg2mem, align 8
  %68 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload164, align 4
  %.neg1 = add i32 %68, 1
  %idxprom47 = sext i32 %.neg1 to i64
  %arrayidx49 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom44, i64 %idxprom47, i64 0
  %69 = load i8, i8* %arrayidx49, align 2
  %cmp51 = icmp eq i8 %69, 2
  %70 = select i1 %cmp51, i32 1211486743, i32 -781166805
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1988107943, i32 -94456456
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom53 = sext i32 %80 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload163 = load volatile i32*, i32** %k2.reg2mem, align 8
  %81 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload163, align 4
  %82 = add i32 %81, -1
  %idxprom56 = sext i32 %82 to i64
  %arrayidx58 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom53, i64 %idxprom56, i64 0
  %83 = load i8, i8* %arrayidx58, align 2
  %cmp60 = icmp eq i8 %83, 2
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1804239981, i32 -94456456
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %93 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1211486743, i32 1352630257
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom62 = sext i32 %94 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload162 = load volatile i32*, i32** %k2.reg2mem, align 8
  %95 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload162, align 4
  %idxprom64 = sext i32 %95 to i64
  %arrayidx66 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom62, i64 %idxprom64, i64 1
  store i8 2, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1915893494, i32 -775793698
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom68 = sext i32 %105 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload161 = load volatile i32*, i32** %k2.reg2mem, align 8
  %106 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload161, align 4
  %idxprom70 = sext i32 %106 to i64
  %arrayidx72 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom68, i64 %idxprom70, i64 1
  store i8 1, i8* %arrayidx72, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1838131495, i32 -775793698
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload160 = load volatile i32*, i32** %k2.reg2mem, align 8
  %116 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload160, align 4
  %117 = add i32 %116, 1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload159 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %117, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload159, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1735216878, i32 -1470374850
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %128 = add i32 %127, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %128, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 500370763, i32 -1470374850
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload182 = load volatile i32*, i32** %j77.reg2mem, align 8
  store i32 1, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload182, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1042297207, i32 379536700
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload181 = load volatile i32*, i32** %j77.reg2mem, align 8
  %147 = load i32, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload181, align 4
  %148 = load i32, i32* @n, align 4
  %cmp79 = icmp sle i32 %147, %148
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2020076192, i32 379536700
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %158 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -361700150, i32 1971605698
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload189 = load volatile i32*, i32** %k81.reg2mem, align 8
  store i32 1, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload189, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload188 = load volatile i32*, i32** %k81.reg2mem, align 8
  %159 = load i32, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload188, align 4
  %160 = load i32, i32* @n, align 4
  %cmp83.not = icmp sgt i32 %159, %160
  %161 = select i1 %cmp83.not, i32 688462305, i32 1840102182
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1224131070, i32 1365116520
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload180 = load volatile i32*, i32** %j77.reg2mem, align 8
  %171 = load i32, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload180, align 4
  %idxprom85 = sext i32 %171 to i64
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload187 = load volatile i32*, i32** %k81.reg2mem, align 8
  %172 = load i32, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload187, align 4
  %idxprom87 = sext i32 %172 to i64
  %arrayidx89 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom85, i64 %idxprom87, i64 1
  %173 = load i8, i8* %arrayidx89, align 1
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload179 = load volatile i32*, i32** %j77.reg2mem, align 8
  %174 = load i32, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload179, align 4
  %idxprom90 = sext i32 %174 to i64
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload186 = load volatile i32*, i32** %k81.reg2mem, align 8
  %175 = load i32, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload186, align 4
  %idxprom92 = sext i32 %175 to i64
  %arrayidx94 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom90, i64 %idxprom92, i64 0
  store i8 %173, i8* %arrayidx94, align 2
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 369769199, i32 1365116520
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload185 = load volatile i32*, i32** %k81.reg2mem, align 8
  %185 = load i32, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload185, align 4
  %186 = add i32 %185, 1
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload184 = load volatile i32*, i32** %k81.reg2mem, align 8
  store i32 %186, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload184, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -747590649, i32 -1132051519
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload178 = load volatile i32*, i32** %j77.reg2mem, align 8
  %196 = load i32, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload178, align 4
  %197 = add i32 %196, 1
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload177 = load volatile i32*, i32** %j77.reg2mem, align 8
  store i32 %197, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload177, align 4
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 509812574, i32 -1132051519
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %207 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %208 = add i32 %207, -1
  call void @_Z2czi(i32 %208)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload158 = load volatile i32*, i32** %k2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload157 = load volatile i32*, i32** %k2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %idxprom68alteredBB = sext i32 %209 to i64
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  %210 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  %idxprom70alteredBB = sext i32 %210 to i64
  %arrayidx72alteredBB = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB, i64 1
  store i8 1, i8* %arrayidx72alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %212 = add i32 %211, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %212, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload176 = load volatile i32*, i32** %j77.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload175 = load volatile i32*, i32** %j77.reg2mem, align 8
  %213 = load i32, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload175, align 4
  %idxprom85alteredBB = sext i32 %213 to i64
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload183 = load volatile i32*, i32** %k81.reg2mem, align 8
  %214 = load i32, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload183, align 4
  %idxprom87alteredBB = sext i32 %214 to i64
  %arrayidx89alteredBB = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB, i64 1
  %215 = load i8, i8* %arrayidx89alteredBB, align 1
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload174 = load volatile i32*, i32** %j77.reg2mem, align 8
  %216 = load i32, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload174, align 4
  %idxprom90alteredBB = sext i32 %216 to i64
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload = load volatile i32*, i32** %k81.reg2mem, align 8
  %217 = load i32, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload, align 4
  %idxprom92alteredBB = sext i32 %217 to i64
  %arrayidx94alteredBB = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB, i64 0
  store i8 %215, i8* %arrayidx94alteredBB, align 2
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload173 = load volatile i32*, i32** %j77.reg2mem, align 8
  %218 = load i32, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload173, align 4
  %.neg = add i32 %218, 1
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload = load volatile i32*, i32** %j77.reg2mem, align 8
  store i32 %.neg, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %j55.reg2mem = alloca i32*, align 8
  %i51.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1255491706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1255491706, label %first
    i32 -500579752, label %originalBB
    i32 1558510161, label %originalBBpart2
    i32 1470509452, label %for.cond
    i32 -1848064165, label %for.body
    i32 921042721, label %for.cond1
    i32 -825259122, label %for.body3
    i32 -559100494, label %originalBB76
    i32 298610951, label %originalBBpart278
    i32 -2089813778, label %if.then
    i32 1737245670, label %if.end
    i32 666645269, label %if.then26
    i32 2051441123, label %if.end32
    i32 -448018199, label %if.then40
    i32 1847389383, label %if.end46
    i32 -371401719, label %for.inc
    i32 -248232318, label %for.end
    i32 319320429, label %for.inc47
    i32 -654496791, label %for.end49
    i32 -575331869, label %for.cond52
    i32 -1156016626, label %for.body54
    i32 -654476379, label %originalBB80
    i32 1228051501, label %originalBBpart282
    i32 476681601, label %for.cond56
    i32 -1278684332, label %for.body58
    i32 1838421893, label %originalBB84
    i32 856428006, label %originalBBpart286
    i32 -24997886, label %if.then66
    i32 -578765077, label %originalBB88
    i32 -1962059911, label %originalBBpart2100
    i32 1052676388, label %if.end68
    i32 1788986605, label %for.inc69
    i32 -506300905, label %originalBB102
    i32 1617294185, label %originalBBpart2110
    i32 1557359706, label %for.end71
    i32 -254428737, label %for.inc72
    i32 -2021443464, label %originalBB112
    i32 -1230431369, label %originalBBpart2119
    i32 1020762922, label %for.end74
    i32 -79377952, label %originalBBalteredBB
    i32 -1937918669, label %originalBB76alteredBB
    i32 -1656085282, label %originalBB80alteredBB
    i32 -1662640436, label %originalBB84alteredBB
    i32 -1880268884, label %originalBB88alteredBB
    i32 -1757345914, label %originalBB102alteredBB
    i32 1550185180, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB112, %for.inc72, %for.end71, %originalBBpart2110, %originalBB102, %for.inc69, %if.end68, %originalBBpart2100, %originalBB88, %if.then66, %originalBBpart286, %originalBB84, %for.body58, %for.cond56, %originalBBpart282, %originalBB80, %for.body54, %for.cond52, %for.end49, %for.inc47, %for.end, %for.inc, %if.end46, %if.then40, %if.end32, %if.then26, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2021443464, %originalBB112alteredBB ], [ -506300905, %originalBB102alteredBB ], [ -578765077, %originalBB88alteredBB ], [ 1838421893, %originalBB84alteredBB ], [ -654476379, %originalBB80alteredBB ], [ -559100494, %originalBB76alteredBB ], [ -500579752, %originalBBalteredBB ], [ -575331869, %originalBBpart2119 ], [ %171, %originalBB112 ], [ %160, %for.inc72 ], [ -254428737, %for.end71 ], [ 476681601, %originalBBpart2110 ], [ %151, %originalBB102 ], [ %140, %for.inc69 ], [ 1788986605, %if.end68 ], [ 1052676388, %originalBBpart2100 ], [ %131, %originalBB88 ], [ %120, %if.then66 ], [ %111, %originalBBpart286 ], [ %110, %originalBB84 ], [ %98, %for.body58 ], [ %89, %for.cond56 ], [ 476681601, %originalBBpart282 ], [ %86, %originalBB80 ], [ %77, %for.body54 ], [ %68, %for.cond52 ], [ -575331869, %for.end49 ], [ 1470509452, %for.inc47 ], [ 319320429, %for.end ], [ 921042721, %for.inc ], [ -371401719, %if.end46 ], [ 1847389383, %if.then40 ], [ %59, %if.end32 ], [ 2051441123, %if.then26 ], [ %53, %if.end ], [ 1737245670, %if.then ], [ %47, %originalBBpart278 ], [ %46, %originalBB76 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ 921042721, %for.body ], [ %20, %for.cond ], [ 1470509452, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 -500579752, i32 -79377952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem, align 8
  %j55 = alloca i32, align 4
  store i32* %j55, i32** %j55.reg2mem, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload129 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload129, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1558510161, i32 -79377952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %19 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -654496791, i32 -1848064165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %22 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2.not, i32 -248232318, i32 -825259122
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -559100494, i32 -1937918669
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom = sext i32 %33 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom, i64 %idxprom4, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom8 = sext i32 %35 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom10 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom8, i64 %idxprom10, i64 0
  %37 = load i8, i8* %arrayidx12, align 2
  %cmp13 = icmp eq i8 %37, 35
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 298610951, i32 -1937918669
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %47 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2089813778, i32 1737245670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom14 = sext i32 %48 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom16 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom14, i64 %idxprom16, i64 0
  store i8 0, i8* %arrayidx18, align 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom19 = sext i32 %50 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom21 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21, i64 0
  %52 = load i8, i8* %arrayidx23, align 2
  %cmp25 = icmp eq i8 %52, 46
  %53 = select i1 %cmp25, i32 666645269, i32 2051441123
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom27 = sext i32 %54 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom29 = sext i32 %55 to i64
  %arrayidx31 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom27, i64 %idxprom29, i64 0
  store i8 1, i8* %arrayidx31, align 2
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom33 = sext i32 %56 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom35 = sext i32 %57 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom33, i64 %idxprom35, i64 0
  %58 = load i8, i8* %arrayidx37, align 2
  %cmp39 = icmp eq i8 %58, 64
  %59 = select i1 %cmp39, i32 -448018199, i32 1847389383
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom41 = sext i32 %60 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom43 = sext i32 %61 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom41, i64 %idxprom43, i64 0
  store i8 2, i8* %arrayidx45, align 2
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %.neg = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile i32*, i32** %m.reg2mem, align 8
  %call50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  call void @_Z2czi(i32 %65)
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload160 = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 1, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload160, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload159 = load volatile i32*, i32** %i51.reg2mem, align 8
  %66 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload159, align 4
  %67 = load i32, i32* @n, align 4
  %cmp53.not = icmp sgt i32 %66, %67
  %68 = select i1 %cmp53.not, i32 1020762922, i32 -1156016626
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -654476379, i32 -1656085282
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload168 = load volatile i32*, i32** %j55.reg2mem, align 8
  store i32 1, i32* %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload168, align 4
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1228051501, i32 -1656085282
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload167 = load volatile i32*, i32** %j55.reg2mem, align 8
  %87 = load i32, i32* %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload167, align 4
  %88 = load i32, i32* @n, align 4
  %cmp57.not = icmp sgt i32 %87, %88
  %89 = select i1 %cmp57.not, i32 1557359706, i32 -1278684332
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1838421893, i32 -1662640436
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload158 = load volatile i32*, i32** %i51.reg2mem, align 8
  %99 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload158, align 4
  %idxprom59 = sext i32 %99 to i64
  %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload166 = load volatile i32*, i32** %j55.reg2mem, align 8
  %100 = load i32, i32* %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload166, align 4
  %idxprom61 = sext i32 %100 to i64
  %arrayidx63 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom59, i64 %idxprom61, i64 0
  %101 = load i8, i8* %arrayidx63, align 2
  %cmp65 = icmp eq i8 %101, 2
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 856428006, i32 -1662640436
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %111 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -24997886, i32 1052676388
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -578765077, i32 -1880268884
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload128 = load volatile i32*, i32** %ans.reg2mem, align 8
  %121 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload128, align 4
  %122 = add i32 %121, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload127 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %122, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload127, align 4
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1962059911, i32 -1880268884
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -506300905, i32 -1757345914
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload165 = load volatile i32*, i32** %j55.reg2mem, align 8
  %141 = load i32, i32* %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload165, align 4
  %142 = add i32 %141, 1
  %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload164 = load volatile i32*, i32** %j55.reg2mem, align 8
  store i32 %142, i32* %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload164, align 4
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1617294185, i32 -1757345914
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2021443464, i32 1550185180
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload157 = load volatile i32*, i32** %i51.reg2mem, align 8
  %161 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload157, align 4
  %162 = add i32 %161, 1
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload156 = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 %162, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload156, align 4
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1230431369, i32 1550185180
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload126 = load volatile i32*, i32** %ans.reg2mem, align 8
  %172 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload126, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %172)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxpromalteredBB = sext i32 %173 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxprom4alteredBB = sext i32 %174 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB, i64 0
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload163 = load volatile i32*, i32** %j55.reg2mem, align 8
  store i32 1, i32* %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload163, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload155 = load volatile i32*, i32** %i51.reg2mem, align 8
  %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload162 = load volatile i32*, i32** %j55.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload125 = load volatile i32*, i32** %ans.reg2mem, align 8
  %175 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload125, align 4
  %176 = add i32 %175, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %176, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload161 = load volatile i32*, i32** %j55.reg2mem, align 8
  %177 = load i32, i32* %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload161, align 4
  %178 = add i32 %177, 1
  %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload = load volatile i32*, i32** %j55.reg2mem, align 8
  store i32 %178, i32* %j55.reg2mem.0.j55.reg2mem.0.j55.reg2mem.0.j55.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload154 = load volatile i32*, i32** %i51.reg2mem, align 8
  %179 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload154, align 4
  %180 = add i32 %179, 1
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 %180, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
