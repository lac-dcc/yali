; ModuleID = 'build_ollvm/programs/38/1569.ll'
source_filename = "source-C-CXX/38/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ren = alloca [102 x %struct.student], align 16
  %max = alloca %struct.student, align 4
  %0 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5304) %0, i8 0, i64 5304, i1 false)
  %1 = getelementptr inbounds %struct.student, %struct.student* %max, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %1, i8 0, i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %jiangjin87alteredBB = getelementptr inbounds %struct.student, %struct.student* %max, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 61568851, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 61568851, label %for.cond
    i32 1467710976, label %originalBB
    i32 1435623975, label %originalBBpart2
    i32 912776659, label %for.body
    i32 -1406894200, label %originalBB113
    i32 2085920871, label %originalBBpart2115
    i32 -753001216, label %for.inc
    i32 249496030, label %originalBB117
    i32 353870805, label %originalBBpart2120
    i32 -554712655, label %for.end
    i32 2071939095, label %for.cond12
    i32 1024613635, label %for.body14
    i32 -665592272, label %land.lhs.true
    i32 -40174560, label %if.then
    i32 -604494026, label %if.end
    i32 204769603, label %land.lhs.true29
    i32 221395174, label %if.then34
    i32 -1997876523, label %if.end39
    i32 -2138944636, label %if.then44
    i32 891892361, label %if.end49
    i32 199663110, label %originalBB122
    i32 -595801483, label %originalBBpart2124
    i32 -794740425, label %land.lhs.true54
    i32 -203119010, label %originalBB126
    i32 -1506749995, label %originalBBpart2128
    i32 -1766205668, label %if.then60
    i32 -509104763, label %if.end65
    i32 -1102013612, label %land.lhs.true71
    i32 -1134877161, label %if.then78
    i32 1248183217, label %if.end83
    i32 1230369217, label %for.inc84
    i32 -254895180, label %for.end86
    i32 -1368511351, label %originalBB130
    i32 -133990517, label %originalBBpart2132
    i32 -2140662385, label %for.cond88
    i32 -1650883190, label %for.body91
    i32 2084882788, label %originalBB134
    i32 1826596665, label %originalBBpart2136
    i32 -597702911, label %if.then102
    i32 836693317, label %if.end105
    i32 -1887716214, label %for.inc106
    i32 1071270266, label %for.end108
    i32 -1087269640, label %originalBBalteredBB
    i32 -1269510650, label %originalBB113alteredBB
    i32 1668345565, label %originalBB117alteredBB
    i32 135532426, label %originalBB122alteredBB
    i32 -1126843412, label %originalBB126alteredBB
    i32 -902707639, label %originalBB130alteredBB
    i32 1506187325, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.then102, %originalBBpart2136, %originalBB134, %for.body91, %for.cond88, %originalBBpart2132, %originalBB130, %for.end86, %for.inc84, %if.end83, %if.then78, %land.lhs.true71, %if.end65, %if.then60, %originalBBpart2128, %originalBB126, %land.lhs.true54, %originalBBpart2124, %originalBB122, %if.end49, %if.then44, %if.end39, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2120, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %170, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end86 ], [ %125, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end65 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %49, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %172, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc106 ], [ %sum.0, %if.end105 ], [ %sum.0, %if.then102 ], [ %sum.0, %originalBBpart2136 ], [ %156, %originalBB134 ], [ %sum.0, %for.body91 ], [ %sum.0, %for.cond88 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.then78 ], [ %sum.0, %land.lhs.true71 ], [ %sum.0, %if.end65 ], [ %sum.0, %if.then60 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.then44 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2084882788, %originalBB134alteredBB ], [ -1368511351, %originalBB130alteredBB ], [ -203119010, %originalBB126alteredBB ], [ 199663110, %originalBB122alteredBB ], [ 249496030, %originalBB117alteredBB ], [ -1406894200, %originalBB113alteredBB ], [ 1467710976, %originalBBalteredBB ], [ -2140662385, %for.inc106 ], [ -1887716214, %if.end105 ], [ 836693317, %if.then102 ], [ %167, %originalBBpart2136 ], [ %166, %originalBB134 ], [ %154, %for.body91 ], [ %145, %for.cond88 ], [ -2140662385, %originalBBpart2132 ], [ %143, %originalBB130 ], [ %134, %for.end86 ], [ 2071939095, %for.inc84 ], [ 1230369217, %if.end83 ], [ 1248183217, %if.then78 ], [ %122, %land.lhs.true71 ], [ %120, %if.end65 ], [ -509104763, %if.then60 ], [ %116, %originalBBpart2128 ], [ %115, %originalBB126 ], [ %105, %land.lhs.true54 ], [ %96, %originalBBpart2124 ], [ %95, %originalBB122 ], [ %85, %if.end49 ], [ 891892361, %if.then44 ], [ %74, %if.end39 ], [ -1997876523, %if.then34 ], [ %70, %land.lhs.true29 ], [ %68, %if.end ], [ -604494026, %if.then ], [ %64, %land.lhs.true ], [ %62, %for.body14 ], [ %60, %for.cond12 ], [ 2071939095, %for.end ], [ 61568851, %originalBBpart2120 ], [ %58, %originalBB117 ], [ %48, %for.inc ], [ -753001216, %originalBBpart2115 ], [ %39, %originalBB113 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1467710976, i32 -1087269640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1435623975, i32 -1087269640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 912776659, i32 -554712655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1406894200, i32 -1269510650
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom, i32 0, i64 0
  %qimocj = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom, i32 1
  %banjicj = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qimocj, i32* nonnull %banjicj, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2085920871, i32 -1269510650
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 249496030, i32 1668345565
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 353870805, i32 1668345565
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp13, i32 1024613635, i32 -254895180
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %qimocj17 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom15, i32 1
  %61 = load i32, i32* %qimocj17, align 4
  %cmp18 = icmp sgt i32 %61, 80
  %62 = select i1 %cmp18, i32 -665592272, i32 -604494026
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %lunwen21 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom19, i32 5
  %63 = load i32, i32* %lunwen21, align 4
  %cmp22 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp22, i32 -40174560, i32 -604494026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %jiangjin = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom23, i32 6
  %65 = load i32, i32* %jiangjin, align 4
  %66 = add i32 %65, 8000
  store i32 %66, i32* %jiangjin, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %qimocj27 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom25, i32 1
  %67 = load i32, i32* %qimocj27, align 4
  %cmp28 = icmp sgt i32 %67, 85
  %68 = select i1 %cmp28, i32 204769603, i32 -1997876523
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %banjicj32 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom30, i32 2
  %69 = load i32, i32* %banjicj32, align 4
  %cmp33 = icmp sgt i32 %69, 80
  %70 = select i1 %cmp33, i32 221395174, i32 -1997876523
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %jiangjin37 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom35, i32 6
  %71 = load i32, i32* %jiangjin37, align 4
  %72 = add i32 %71, 4000
  store i32 %72, i32* %jiangjin37, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %qimocj42 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom40, i32 1
  %73 = load i32, i32* %qimocj42, align 4
  %cmp43 = icmp sgt i32 %73, 90
  %74 = select i1 %cmp43, i32 -2138944636, i32 891892361
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %jiangjin47 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom45, i32 6
  %75 = load i32, i32* %jiangjin47, align 4
  %76 = add i32 %75, 2000
  store i32 %76, i32* %jiangjin47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 199663110, i32 135532426
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %qimocj52 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom50, i32 1
  %86 = load i32, i32* %qimocj52, align 4
  %cmp53 = icmp sgt i32 %86, 85
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -595801483, i32 135532426
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %96 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -794740425, i32 -509104763
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -203119010, i32 -1126843412
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %xibu57 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom55, i32 4
  %106 = load i8, i8* %xibu57, align 1
  %cmp58 = icmp eq i8 %106, 89
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1506749995, i32 -1126843412
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %116 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1766205668, i32 -509104763
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %jiangjin63 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom61, i32 6
  %117 = load i32, i32* %jiangjin63, align 4
  %118 = add i32 %117, 1000
  store i32 %118, i32* %jiangjin63, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %banjicj68 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom66, i32 2
  %119 = load i32, i32* %banjicj68, align 4
  %cmp69 = icmp sgt i32 %119, 80
  %120 = select i1 %cmp69, i32 -1102013612, i32 1248183217
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %ganbu74 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom72, i32 3
  %121 = load i8, i8* %ganbu74, align 4
  %cmp76 = icmp eq i8 %121, 89
  %122 = select i1 %cmp76, i32 -1134877161, i32 1248183217
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %jiangjin81 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom79, i32 6
  %123 = load i32, i32* %jiangjin81, align 4
  %124 = add i32 %123, 850
  store i32 %124, i32* %jiangjin81, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1368511351, i32 -902707639
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %jiangjin87alteredBB, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -133990517, i32 -902707639
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp89, i32 -1650883190, i32 1071270266
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2084882788, i32 1506187325
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %jiangjin94 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom92, i32 6
  %155 = load i32, i32* %jiangjin94, align 4
  %156 = add i32 %155, %sum.0
  %157 = load i32, i32* %jiangjin87alteredBB, align 4
  %cmp100 = icmp sgt i32 %155, %157
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1826596665, i32 1506187325
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %167 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -597702911, i32 836693317
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %168 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom103, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %1, i8* noundef nonnull align 4 dereferenceable(52) %168, i64 52, i1 false)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %169 = load i32, i32* %jiangjin87alteredBB, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %1, i32 %169, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %qimocjalteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxpromalteredBB, i32 1
  %banjicjalteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxpromalteredBB, i32 2
  %ganbualteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxpromalteredBB, i32 3
  %xibualteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxpromalteredBB, i32 4
  %lunwenalteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %qimocjalteredBB, i32* nonnull %banjicjalteredBB, i8* nonnull %ganbualteredBB, i8* nonnull %xibualteredBB, i32* nonnull %lunwenalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jiangjin87alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %jiangjin94alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %ren, i64 0, i64 %idxprom92alteredBB, i32 6
  %171 = load i32, i32* %jiangjin94alteredBB, align 4
  %172 = add i32 %171, %sum.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
