; ModuleID = 'build_ollvm/programs/58/1035.ll'
source_filename = "source-C-CXX/58/1035.cpp"
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
@A = local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@day = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]
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
define void @_Z1Fi(i32 %x) local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem184 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @day, align 4
  store i32 %0, i32* %.reg2mem184, align 4
  %1 = add i32 %x, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2139679581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2139679581, label %first
    i32 934220341, label %if.then
    i32 1339100334, label %if.end
    i32 1400945799, label %originalBB
    i32 1669803766, label %originalBBpart2
    i32 1020148286, label %for.cond
    i32 -1380610938, label %for.body
    i32 -1686768068, label %for.cond2
    i32 854389823, label %for.body4
    i32 -1716965873, label %if.then8
    i32 1155495273, label %originalBB131
    i32 1028190931, label %originalBBpart2134
    i32 2147440343, label %lor.lhs.false
    i32 1084289821, label %originalBB136
    i32 -322452481, label %originalBBpart2145
    i32 -1642848616, label %if.then24
    i32 1287235839, label %if.end35
    i32 -1136259392, label %lor.lhs.false42
    i32 523107087, label %if.then54
    i32 71425827, label %originalBB147
    i32 1781964795, label %originalBBpart2166
    i32 1496281816, label %if.end65
    i32 1353966288, label %lor.lhs.false72
    i32 -1655126949, label %if.then84
    i32 1387502701, label %if.end95
    i32 -845961284, label %lor.lhs.false102
    i32 146408707, label %if.then114
    i32 132745538, label %originalBB168
    i32 254639616, label %originalBBpart2181
    i32 1499226053, label %if.end125
    i32 -1939023349, label %if.end126
    i32 -94641483, label %for.inc
    i32 753297179, label %for.end
    i32 560884850, label %for.inc127
    i32 -47917820, label %for.end129
    i32 -2080315168, label %return
    i32 822629650, label %originalBBalteredBB
    i32 720666193, label %originalBB131alteredBB
    i32 23725760, label %originalBB136alteredBB
    i32 1481919497, label %originalBB147alteredBB
    i32 739933666, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.end129, %for.inc127, %for.end, %for.inc, %if.end126, %if.end125, %originalBBpart2181, %originalBB168, %if.then114, %lor.lhs.false102, %if.end95, %if.then84, %lor.lhs.false72, %if.end65, %originalBBpart2166, %originalBB147, %if.then54, %lor.lhs.false42, %if.end35, %if.then24, %originalBBpart2145, %originalBB136, %lor.lhs.false, %originalBBpart2134, %originalBB131, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end129 ], [ %142, %for.inc127 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then114 ], [ %i.0, %lor.lhs.false102 ], [ %i.0, %if.end95 ], [ %i.0, %if.then84 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then54 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %if.end35 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB136 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end ], [ %141, %for.inc ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then114 ], [ %j.0, %lor.lhs.false102 ], [ %j.0, %if.end95 ], [ %j.0, %if.then84 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then54 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %if.end35 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB136 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 132745538, %originalBB168alteredBB ], [ 71425827, %originalBB147alteredBB ], [ 1084289821, %originalBB136alteredBB ], [ 1155495273, %originalBB131alteredBB ], [ 1400945799, %originalBBalteredBB ], [ -2080315168, %for.end129 ], [ 1020148286, %for.inc127 ], [ 560884850, %for.end ], [ -1686768068, %for.inc ], [ -94641483, %if.end126 ], [ -1939023349, %if.end125 ], [ 1499226053, %originalBBpart2181 ], [ %140, %originalBB168 ], [ %128, %if.then114 ], [ %119, %lor.lhs.false102 ], [ %114, %if.end95 ], [ 1387502701, %if.then84 ], [ %108, %lor.lhs.false72 ], [ %103, %if.end65 ], [ 1496281816, %originalBBpart2166 ], [ %100, %originalBB147 ], [ %88, %if.then54 ], [ %79, %lor.lhs.false42 ], [ %75, %if.end35 ], [ 1287235839, %if.then24 ], [ %69, %originalBBpart2145 ], [ %68, %originalBB136 ], [ %56, %lor.lhs.false ], [ %47, %originalBBpart2134 ], [ %46, %originalBB131 ], [ %35, %if.then8 ], [ %26, %for.body4 ], [ %24, %for.cond2 ], [ -1686768068, %for.body ], [ %22, %for.cond ], [ 1020148286, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -2080315168, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185 = load volatile i32, i32* %.reg2mem184, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185
  %2 = select i1 %cmp, i32 934220341, i32 1339100334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1400945799, i32 822629650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1669803766, i32 822629650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp1.not, i32 -47917820, i32 -1380610938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp3.not, i32 753297179, i32 854389823
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %25, -1
  %26 = select i1 %cmp7, i32 -1716965873, i32 -1939023349
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1155495273, i32 720666193
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  %idxprom9 = sext i32 %36 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom9, i64 %idxprom11
  %37 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %37, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1028190931, i32 720666193
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %47 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1642848616, i32 2147440343
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1084289821, i32 23725760
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  %idxprom15 = sext i32 %57 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom15, i64 %idxprom17
  %58 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom19, i64 %idxprom17
  %59 = load i32, i32* %arrayidx22, align 4
  %.neg61 = add i32 %59, 1
  %cmp23 = icmp sgt i32 %58, %.neg61
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -322452481, i32 23725760
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %69 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1642848616, i32 1287235839
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom25, i64 %idxprom27
  %70 = load i32, i32* %arrayidx28, align 4
  %71 = add i32 %70, 1
  %72 = add i32 %i.0, -1
  %idxprom31 = sext i32 %72 to i64
  %arrayidx34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom31, i64 %idxprom27
  store i32 %71, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %idxprom37 = sext i32 %73 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom37, i64 %idxprom39
  %74 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %74, -1
  %75 = select i1 %cmp41, i32 523107087, i32 -1136259392
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %idxprom44 = sext i32 %.neg60 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom44, i64 %idxprom46
  %76 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom48, i64 %idxprom46
  %77 = load i32, i32* %arrayidx51, align 4
  %78 = add i32 %77, 1
  %cmp53 = icmp sgt i32 %76, %78
  %79 = select i1 %cmp53, i32 523107087, i32 1496281816
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 71425827, i32 1481919497
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom55, i64 %idxprom57
  %89 = load i32, i32* %arrayidx58, align 4
  %90 = add i32 %89, 1
  %91 = add i32 %i.0, 1
  %idxprom61 = sext i32 %91 to i64
  %arrayidx64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom61, i64 %idxprom57
  store i32 %90, i32* %arrayidx64, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1781964795, i32 1481919497
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %101 = add i32 %j.0, 1
  %idxprom69 = sext i32 %101 to i64
  %arrayidx70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom66, i64 %idxprom69
  %102 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %102, -1
  %103 = select i1 %cmp71, i32 -1655126949, i32 1353966288
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %104 = add i32 %j.0, 1
  %idxprom76 = sext i32 %104 to i64
  %arrayidx77 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom73, i64 %idxprom76
  %105 = load i32, i32* %arrayidx77, align 4
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom73, i64 %idxprom80
  %106 = load i32, i32* %arrayidx81, align 4
  %107 = add i32 %106, 1
  %cmp83 = icmp sgt i32 %105, %107
  %108 = select i1 %cmp83, i32 -1655126949, i32 1387502701
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom85, i64 %idxprom87
  %109 = load i32, i32* %arrayidx88, align 4
  %110 = add i32 %109, 1
  %111 = add i32 %j.0, 1
  %idxprom93 = sext i32 %111 to i64
  %arrayidx94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom85, i64 %idxprom93
  store i32 %110, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %112 = add i32 %j.0, -1
  %idxprom99 = sext i32 %112 to i64
  %arrayidx100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom96, i64 %idxprom99
  %113 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %113, -1
  %114 = select i1 %cmp101, i32 146408707, i32 -845961284
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %115 = add i32 %j.0, -1
  %idxprom106 = sext i32 %115 to i64
  %arrayidx107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom103, i64 %idxprom106
  %116 = load i32, i32* %arrayidx107, align 4
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom103, i64 %idxprom110
  %117 = load i32, i32* %arrayidx111, align 4
  %118 = add i32 %117, 1
  %cmp113 = icmp sgt i32 %116, %118
  %119 = select i1 %cmp113, i32 146408707, i32 1499226053
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 132745538, i32 739933666
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom115, i64 %idxprom117
  %129 = load i32, i32* %arrayidx118, align 4
  %130 = add i32 %129, 1
  %131 = add i32 %j.0, -1
  %idxprom123 = sext i32 %131 to i64
  %arrayidx124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom115, i64 %idxprom123
  store i32 %130, i32* %arrayidx124, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 254639616, i32 739933666
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  tail call void @_Z1Fi(i32 %1)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  %143 = load i32, i32* %arrayidx58alteredBB, align 4
  %.neg = add i32 %143, 1
  %144 = add i32 %i.0, 1
  %idxprom61alteredBB = sext i32 %144 to i64
  %arrayidx64alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom61alteredBB, i64 %idxprom57alteredBB
  store i32 %.neg, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %idxprom117alteredBB = sext i32 %j.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB
  %145 = load i32, i32* %arrayidx118alteredBB, align 4
  %146 = add i32 %145, 1
  %147 = add i32 %j.0, -1
  %idxprom123alteredBB = sext i32 %147 to i64
  %arrayidx124alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom115alteredBB, i64 %idxprom123alteredBB
  store i32 %146, i32* %arrayidx124alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %j29.reg2mem = alloca i32*, align 8
  %i25.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 586108389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 586108389, label %first
    i32 -228162727, label %originalBB
    i32 1336996775, label %originalBBpart2
    i32 -1944528172, label %for.cond
    i32 -17430673, label %for.body
    i32 -737698281, label %originalBB53
    i32 1860588555, label %originalBBpart255
    i32 364774018, label %for.cond1
    i32 -2124004774, label %for.body3
    i32 1778049909, label %if.then
    i32 -1108165839, label %if.else
    i32 -1827597963, label %if.then10
    i32 567417741, label %if.else15
    i32 2089405014, label %if.end
    i32 -1214005521, label %originalBB57
    i32 438814446, label %originalBBpart259
    i32 309279235, label %if.end20
    i32 -893468439, label %for.inc
    i32 -1454191048, label %for.end
    i32 -1400556835, label %originalBB61
    i32 1366029208, label %originalBBpart263
    i32 1227771049, label %for.inc21
    i32 -427672574, label %for.end23
    i32 -1338512290, label %for.cond26
    i32 -615923788, label %for.body28
    i32 18240148, label %originalBB65
    i32 -1343522988, label %originalBBpart267
    i32 320711742, label %for.cond30
    i32 -290627623, label %originalBB69
    i32 1361948390, label %originalBBpart271
    i32 -20624954, label %for.body32
    i32 -451026961, label %land.lhs.true
    i32 979606240, label %if.then43
    i32 981344021, label %if.end45
    i32 2088136531, label %originalBB73
    i32 -1225711231, label %originalBBpart275
    i32 281224846, label %for.inc46
    i32 -1893680096, label %originalBB77
    i32 1445718221, label %originalBBpart282
    i32 -271192150, label %for.end48
    i32 1363048794, label %originalBB84
    i32 -1825669048, label %originalBBpart286
    i32 1968315987, label %for.inc49
    i32 216021632, label %for.end51
    i32 613742411, label %originalBB88
    i32 -477901830, label %originalBBpart290
    i32 1409063728, label %originalBBalteredBB
    i32 -137154253, label %originalBB53alteredBB
    i32 1492555326, label %originalBB57alteredBB
    i32 -1506199223, label %originalBB61alteredBB
    i32 807449709, label %originalBB65alteredBB
    i32 1907656591, label %originalBB69alteredBB
    i32 -1208218807, label %originalBB73alteredBB
    i32 1535225742, label %originalBB77alteredBB
    i32 -425970394, label %originalBB84alteredBB
    i32 -2074370527, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB88, %for.end51, %for.inc49, %originalBBpart286, %originalBB84, %for.end48, %originalBBpart282, %originalBB77, %for.inc46, %originalBBpart275, %originalBB73, %if.end45, %if.then43, %land.lhs.true, %for.body32, %originalBBpart271, %originalBB69, %for.cond30, %originalBBpart267, %originalBB65, %for.body28, %for.cond26, %for.end23, %for.inc21, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end20, %originalBBpart259, %originalBB57, %if.end, %if.else15, %if.then10, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 613742411, %originalBB88alteredBB ], [ 1363048794, %originalBB84alteredBB ], [ -1893680096, %originalBB77alteredBB ], [ 2088136531, %originalBB73alteredBB ], [ -290627623, %originalBB69alteredBB ], [ 18240148, %originalBB65alteredBB ], [ -1400556835, %originalBB61alteredBB ], [ -1214005521, %originalBB57alteredBB ], [ -737698281, %originalBB53alteredBB ], [ -228162727, %originalBBalteredBB ], [ %220, %originalBB88 ], [ %210, %for.end51 ], [ -1338512290, %for.inc49 ], [ 1968315987, %originalBBpart286 ], [ %199, %originalBB84 ], [ %190, %for.end48 ], [ 320711742, %originalBBpart282 ], [ %181, %originalBB77 ], [ %171, %for.inc46 ], [ 281224846, %originalBBpart275 ], [ %162, %originalBB73 ], [ %153, %if.end45 ], [ 981344021, %if.then43 ], [ %142, %land.lhs.true ], [ %138, %for.body32 ], [ %133, %originalBBpart271 ], [ %132, %originalBB69 ], [ %121, %for.cond30 ], [ 320711742, %originalBBpart267 ], [ %112, %originalBB65 ], [ %103, %for.body28 ], [ %94, %for.cond26 ], [ -1338512290, %for.end23 ], [ -1944528172, %for.inc21 ], [ 1227771049, %originalBBpart263 ], [ %89, %originalBB61 ], [ %80, %for.end ], [ 364774018, %for.inc ], [ -893468439, %if.end20 ], [ 309279235, %originalBBpart259 ], [ %69, %originalBB57 ], [ %60, %if.end ], [ 2089405014, %if.else15 ], [ 2089405014, %if.then10 ], [ %47, %if.else ], [ 309279235, %if.then ], [ %43, %for.body3 ], [ %41, %for.cond1 ], [ 364774018, %originalBBpart255 ], [ %38, %originalBB53 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1944528172, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 -228162727, i32 1409063728
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem, align 8
  %j29 = alloca i32, align 4
  store i32* %j29, i32** %j29.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1336996775, i32 1409063728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %19 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -427672574, i32 -17430673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -737698281, i32 -137154253
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1860588555, i32 -137154253
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %40 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %39, %40
  %41 = select i1 %cmp2.not, i32 -1454191048, i32 -2124004774
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i8*, i8** %p.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile i8*, i8** %p.reg2mem, align 8
  %42 = load i8, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 1
  %cmp5 = icmp eq i8 %42, 64
  %43 = select i1 %cmp5, i32 1778049909, i32 -1108165839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom = sext i32 %44 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8*, i8** %p.reg2mem, align 8
  %46 = load i8, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 1
  %cmp9 = icmp eq i8 %46, 46
  %47 = select i1 %cmp9, i32 -1827597963, i32 567417741
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom11 = sext i32 %48 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom13 = sext i32 %49 to i64
  %arrayidx14 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom11, i64 %idxprom13
  store i32 -1, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom16 = sext i32 %50 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %idxprom18 = sext i32 %51 to i64
  %arrayidx19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 -2, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1214005521, i32 1492555326
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 438814446, i32 1492555326
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %71 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1400556835, i32 -1506199223
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1366029208, i32 -1506199223
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @day)
  call void @_Z1Fi(i32 1)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113, align 4
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload118 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 1, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload118, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload117 = load volatile i32*, i32** %i25.reg2mem, align 8
  %92 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload117, align 4
  %93 = load i32, i32* @n, align 4
  %cmp27.not = icmp sgt i32 %92, %93
  %94 = select i1 %cmp27.not, i32 216021632, i32 -615923788
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 18240148, i32 807449709
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload127 = load volatile i32*, i32** %j29.reg2mem, align 8
  store i32 1, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload127, align 4
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1343522988, i32 807449709
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -290627623, i32 1907656591
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload126 = load volatile i32*, i32** %j29.reg2mem, align 8
  %122 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload126, align 4
  %123 = load i32, i32* @n, align 4
  %cmp31 = icmp sle i32 %122, %123
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1361948390, i32 1907656591
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %133 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -20624954, i32 -271192150
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload116 = load volatile i32*, i32** %i25.reg2mem, align 8
  %134 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload116, align 4
  %idxprom33 = sext i32 %134 to i64
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload125 = load volatile i32*, i32** %j29.reg2mem, align 8
  %135 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload125, align 4
  %idxprom35 = sext i32 %135 to i64
  %arrayidx36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom33, i64 %idxprom35
  %136 = load i32, i32* %arrayidx36, align 4
  %137 = load i32, i32* @day, align 4
  %cmp37 = icmp slt i32 %136, %137
  %138 = select i1 %cmp37, i32 -451026961, i32 981344021
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload115 = load volatile i32*, i32** %i25.reg2mem, align 8
  %139 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload115, align 4
  %idxprom38 = sext i32 %139 to i64
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload124 = load volatile i32*, i32** %j29.reg2mem, align 8
  %140 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload124, align 4
  %idxprom40 = sext i32 %140 to i64
  %arrayidx41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom38, i64 %idxprom40
  %141 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %141, -1
  %142 = select i1 %cmp42, i32 979606240, i32 981344021
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112 = load volatile i32*, i32** %num.reg2mem, align 8
  %143 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112, align 4
  %144 = add i32 %143, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %144, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2088136531, i32 -1208218807
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1225711231, i32 -1208218807
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1893680096, i32 1535225742
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload123 = load volatile i32*, i32** %j29.reg2mem, align 8
  %172 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload123, align 4
  %.neg = add i32 %172, 1
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload122 = load volatile i32*, i32** %j29.reg2mem, align 8
  store i32 %.neg, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload122, align 4
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1445718221, i32 1535225742
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1363048794, i32 -425970394
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1825669048, i32 -425970394
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload114 = load volatile i32*, i32** %i25.reg2mem, align 8
  %200 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload114, align 4
  %201 = add i32 %200, 1
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 %201, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 613742411, i32 -2074370527
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload110 = load volatile i32*, i32** %num.reg2mem, align 8
  %211 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload110, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -477901830, i32 -2074370527
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload121 = load volatile i32*, i32** %j29.reg2mem, align 8
  store i32 1, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload121, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload120 = load volatile i32*, i32** %j29.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload119 = load volatile i32*, i32** %j29.reg2mem, align 8
  %221 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload119, align 4
  %222 = add i32 %221, 1
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload = load volatile i32*, i32** %j29.reg2mem, align 8
  store i32 %222, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %223 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
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
