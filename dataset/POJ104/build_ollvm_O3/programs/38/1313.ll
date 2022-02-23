; ModuleID = 'build_ollvm/programs/38/1313.ll'
source_filename = "source-C-CXX/38/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %name = alloca [100 x [20 x i8]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca [2 x i8], align 1
  %q = alloca [2 x i8], align 1
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay31 = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 0
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 349038133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 349038133, label %for.cond
    i32 -1407388880, label %for.body
    i32 -504063488, label %originalBB
    i32 -1515602072, label %originalBBpart2
    i32 1292708543, label %land.lhs.true
    i32 2045083857, label %if.then
    i32 708346900, label %originalBB61
    i32 1526821159, label %originalBBpart271
    i32 1922196388, label %if.end
    i32 -287218017, label %originalBB73
    i32 1052177556, label %originalBBpart275
    i32 1265122563, label %land.lhs.true7
    i32 -2019966075, label %originalBB77
    i32 -1158496728, label %originalBBpart279
    i32 2848508, label %if.then9
    i32 -1331447714, label %if.end13
    i32 592829598, label %if.then15
    i32 2019757457, label %originalBB81
    i32 -1519339118, label %originalBBpart291
    i32 -75213773, label %if.end19
    i32 -1920483447, label %land.lhs.true21
    i32 1984258896, label %if.then24
    i32 -1909806663, label %if.end28
    i32 1719499037, label %land.lhs.true30
    i32 873753618, label %originalBB93
    i32 972448371, label %originalBBpart295
    i32 -2136186295, label %if.then34
    i32 1603641830, label %originalBB97
    i32 984500851, label %originalBBpart2101
    i32 792380219, label %if.end38
    i32 1284515316, label %originalBB103
    i32 155252086, label %originalBBpart2116
    i32 -1229479788, label %for.inc
    i32 1086851558, label %for.end
    i32 1137469643, label %for.cond42
    i32 -348764247, label %for.body44
    i32 1500876947, label %originalBB118
    i32 -829796969, label %originalBBpart2120
    i32 -1669979513, label %if.then48
    i32 -1346218129, label %originalBB122
    i32 -411006601, label %originalBBpart2124
    i32 2062486680, label %if.end51
    i32 1080165334, label %for.inc52
    i32 1264530785, label %for.end54
    i32 1188573675, label %originalBB126
    i32 614391028, label %originalBBpart2128
    i32 -1756874049, label %originalBBalteredBB
    i32 1905329423, label %originalBB61alteredBB
    i32 -181354604, label %originalBB73alteredBB
    i32 -478417658, label %originalBB77alteredBB
    i32 -2125943416, label %originalBB81alteredBB
    i32 1680199465, label %originalBB93alteredBB
    i32 -1612877167, label %originalBB97alteredBB
    i32 -1922293289, label %originalBB103alteredBB
    i32 -1687555737, label %originalBB118alteredBB
    i32 -2064295259, label %originalBB122alteredBB
    i32 708453551, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB126, %for.end54, %for.inc52, %if.end51, %originalBBpart2124, %originalBB122, %if.then48, %originalBBpart2120, %originalBB118, %for.body44, %for.cond42, %for.end, %for.inc, %originalBBpart2116, %originalBB103, %if.end38, %originalBBpart2101, %originalBB97, %if.then34, %originalBBpart295, %originalBB93, %land.lhs.true30, %if.end28, %if.then24, %land.lhs.true21, %if.end19, %originalBBpart291, %originalBB81, %if.then15, %if.end13, %if.then9, %originalBBpart279, %originalBB77, %land.lhs.true7, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB61, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %for.end54 ], [ %.neg29, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %for.end ], [ %174, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end28 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB126alteredBB ], [ %total.0, %originalBB122alteredBB ], [ %total.0, %originalBB118alteredBB ], [ %241, %originalBB103alteredBB ], [ %total.0, %originalBB97alteredBB ], [ %total.0, %originalBB93alteredBB ], [ %total.0, %originalBB81alteredBB ], [ %total.0, %originalBB77alteredBB ], [ %total.0, %originalBB73alteredBB ], [ %total.0, %originalBB61alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB126 ], [ %total.0, %for.end54 ], [ %total.0, %for.inc52 ], [ %total.0, %if.end51 ], [ %total.0, %originalBBpart2124 ], [ %total.0, %originalBB122 ], [ %total.0, %if.then48 ], [ %total.0, %originalBBpart2120 ], [ %total.0, %originalBB118 ], [ %total.0, %for.body44 ], [ %total.0, %for.cond42 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2116 ], [ %164, %originalBB103 ], [ %total.0, %if.end38 ], [ %total.0, %originalBBpart2101 ], [ %total.0, %originalBB97 ], [ %total.0, %if.then34 ], [ %total.0, %originalBBpart295 ], [ %total.0, %originalBB93 ], [ %total.0, %land.lhs.true30 ], [ %total.0, %if.end28 ], [ %total.0, %if.then24 ], [ %total.0, %land.lhs.true21 ], [ %total.0, %if.end19 ], [ %total.0, %originalBBpart291 ], [ %total.0, %originalBB81 ], [ %total.0, %if.then15 ], [ %total.0, %if.end13 ], [ %total.0, %if.then9 ], [ %total.0, %originalBBpart279 ], [ %total.0, %originalBB77 ], [ %total.0, %land.lhs.true7 ], [ %total.0, %originalBBpart275 ], [ %total.0, %originalBB73 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart271 ], [ %total.0, %originalBB61 ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB126alteredBB ], [ %242, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB126 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2124 ], [ %206, %originalBB122 ], [ %max.0, %if.then48 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond42 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB103 ], [ %max.0, %if.end38 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB97 ], [ %max.0, %if.then34 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %land.lhs.true30 ], [ %max.0, %if.end28 ], [ %max.0, %if.then24 ], [ %max.0, %land.lhs.true21 ], [ %max.0, %if.end19 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB81 ], [ %max.0, %if.then15 ], [ %max.0, %if.end13 ], [ %max.0, %if.then9 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %land.lhs.true7 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB61 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB126 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %if.end28 ], [ %k.0, %if.then24 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then15 ], [ %k.0, %if.end13 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %land.lhs.true7 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1188573675, %originalBB126alteredBB ], [ -1346218129, %originalBB122alteredBB ], [ 1500876947, %originalBB118alteredBB ], [ 1284515316, %originalBB103alteredBB ], [ 1603641830, %originalBB97alteredBB ], [ 873753618, %originalBB93alteredBB ], [ 2019757457, %originalBB81alteredBB ], [ -2019966075, %originalBB77alteredBB ], [ -287218017, %originalBB73alteredBB ], [ 708346900, %originalBB61alteredBB ], [ -504063488, %originalBBalteredBB ], [ %234, %originalBB126 ], [ %224, %for.end54 ], [ 1137469643, %for.inc52 ], [ 1080165334, %if.end51 ], [ 2062486680, %originalBBpart2124 ], [ %215, %originalBB122 ], [ %205, %if.then48 ], [ %196, %originalBBpart2120 ], [ %195, %originalBB118 ], [ %185, %for.body44 ], [ %176, %for.cond42 ], [ 1137469643, %for.end ], [ 349038133, %for.inc ], [ -1229479788, %originalBBpart2116 ], [ %173, %originalBB103 ], [ %162, %if.end38 ], [ 792380219, %originalBBpart2101 ], [ %153, %originalBB97 ], [ %143, %if.then34 ], [ %134, %originalBBpart295 ], [ %133, %originalBB93 ], [ %124, %land.lhs.true30 ], [ %115, %if.end28 ], [ -1909806663, %if.then24 ], [ %111, %land.lhs.true21 ], [ %110, %if.end19 ], [ -75213773, %originalBBpart291 ], [ %108, %originalBB81 ], [ %97, %if.then15 ], [ %88, %if.end13 ], [ -1331447714, %if.then9 ], [ %84, %originalBBpart279 ], [ %83, %originalBB77 ], [ %73, %land.lhs.true7 ], [ %64, %originalBBpart275 ], [ %63, %originalBB73 ], [ %53, %if.end ], [ 1922196388, %originalBBpart271 ], [ %44, %originalBB61 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1407388880, i32 1086851558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -504063488, i32 -1756874049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidx, i32* nonnull %a, i32* nonnull %b, [2 x i8]* nonnull %p, [2 x i8]* nonnull %q, i32* nonnull %l)
  %12 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %12, 80
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1515602072, i32 -1756874049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1292708543, i32 1922196388
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %l, align 4
  %cmp3.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp3.not, i32 1922196388, i32 2045083857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 708346900, i32 1905329423
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom4
  %34 = load i32, i32* %arrayidx5, align 4
  %35 = add i32 %34, 8000
  store i32 %35, i32* %arrayidx5, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1526821159, i32 1905329423
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -287218017, i32 -181354604
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %54, 85
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1052177556, i32 -181354604
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1265122563, i32 -1331447714
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2019966075, i32 -478417658
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %74, 80
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1158496728, i32 -478417658
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %84 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2848508, i32 -1331447714
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %86 = add i32 %85, 4000
  store i32 %86, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %87, 90
  %88 = select i1 %cmp14, i32 592829598, i32 -75213773
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2019757457, i32 -2125943416
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom16
  %98 = load i32, i32* %arrayidx17, align 4
  %99 = add i32 %98, 2000
  store i32 %99, i32* %arrayidx17, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1519339118, i32 -2125943416
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %109, 85
  %110 = select i1 %cmp20, i32 -1920483447, i32 -1909806663
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %bcmp31 = call i32 @bcmp(i8* noundef nonnull dereferenceable(2) %arraydecay, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %cmp23 = icmp eq i32 %bcmp31, 0
  %111 = select i1 %cmp23, i32 1984258896, i32 -1909806663
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25
  %112 = load i32, i32* %arrayidx26, align 4
  %113 = add i32 %112, 1000
  store i32 %113, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %114, 80
  %115 = select i1 %cmp29, i32 1719499037, i32 792380219
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 873753618, i32 1680199465
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(2) %arraydecay31, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %cmp33 = icmp eq i32 %bcmp, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 972448371, i32 1680199465
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %134 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2136186295, i32 792380219
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1603641830, i32 -1612877167
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom35
  %144 = load i32, i32* %arrayidx36, align 4
  %.neg30 = add i32 %144, 850
  store i32 %.neg30, i32* %arrayidx36, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 984500851, i32 -1612877167
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1284515316, i32 -1922293289
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  %163 = load i32, i32* %arrayidx40, align 4
  %164 = add i32 %163, %total.0
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 155252086, i32 -1922293289
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %175
  %176 = select i1 %cmp43, i32 -348764247, i32 1264530785
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1500876947, i32 -1687555737
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom45
  %186 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %186, %max.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -829796969, i32 -1687555737
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %196 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1669979513, i32 2062486680
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1346218129, i32 -2064295259
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom49
  %206 = load i32, i32* %arrayidx50, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -411006601, i32 -2064295259
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1188573675, i32 708453551
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arraydecay57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom55, i64 0
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom55
  %225 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay57, i32 %225, i32 %total.0)
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 614391028, i32 708453551
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidxalteredBB, i32* nonnull %a, i32* nonnull %b, [2 x i8]* nonnull %p, [2 x i8]* nonnull %q, i32* nonnull %l)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom4alteredBB
  %235 = load i32, i32* %arrayidx5alteredBB, align 4
  %.neg = add i32 %235, 8000
  store i32 %.neg, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom16alteredBB
  %236 = load i32, i32* %arrayidx17alteredBB, align 4
  %237 = add i32 %236, 2000
  store i32 %237, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom35alteredBB
  %238 = load i32, i32* %arrayidx36alteredBB, align 4
  %239 = add i32 %238, 850
  store i32 %239, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39alteredBB
  %240 = load i32, i32* %arrayidx40alteredBB, align 4
  %241 = add i32 %240, %total.0
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom49alteredBB
  %242 = load i32, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %k.0 to i64
  %arraydecay57alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom55alteredBB, i64 0
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom55alteredBB
  %243 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay57alteredBB, i32 %243, i32 %total.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
