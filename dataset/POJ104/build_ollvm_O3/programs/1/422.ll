; ModuleID = 'build_ollvm/programs/1/422.ll'
source_filename = "source-C-CXX/1/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %b = alloca [100 x %struct.b], align 16
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %nmax.0 = phi i32 [ undef, %entry ], [ %nmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1037654270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1037654270, label %for.cond
    i32 2002814296, label %for.body
    i32 -1132298253, label %originalBB
    i32 1794210472, label %originalBBpart2
    i32 -1709716666, label %for.cond9
    i32 1097875319, label %for.body12
    i32 1606479958, label %for.inc
    i32 1022651661, label %for.end
    i32 1747642729, label %originalBB75
    i32 1488060618, label %originalBBpart277
    i32 1046234707, label %for.inc22
    i32 -727133806, label %for.end24
    i32 -80964311, label %for.cond26
    i32 1873241716, label %for.body29
    i32 -106659297, label %if.then
    i32 -151278269, label %if.end
    i32 2019977415, label %for.inc36
    i32 111777530, label %for.end38
    i32 -1024874990, label %originalBB79
    i32 402639811, label %originalBBpart289
    i32 720700213, label %for.cond40
    i32 -1929066657, label %originalBB91
    i32 -36800204, label %originalBBpart293
    i32 1151051855, label %for.body43
    i32 -1252672033, label %for.cond50
    i32 -1166188295, label %for.body53
    i32 1341000217, label %if.then63
    i32 -628329757, label %originalBB95
    i32 -1673311513, label %originalBBpart297
    i32 -701175355, label %if.end68
    i32 735130808, label %for.inc69
    i32 -1701366384, label %for.end71
    i32 -1196067140, label %for.inc72
    i32 -463525369, label %originalBB99
    i32 120303028, label %originalBBpart2115
    i32 -1183192019, label %for.end74
    i32 -1343329468, label %originalBB117
    i32 -1487170673, label %originalBBpart2119
    i32 -1272144044, label %originalBBalteredBB
    i32 -136037129, label %originalBB75alteredBB
    i32 -1398116777, label %originalBB79alteredBB
    i32 -1068704503, label %originalBB91alteredBB
    i32 1477635606, label %originalBB95alteredBB
    i32 -1044195111, label %originalBB99alteredBB
    i32 -1172975308, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB117, %for.end74, %originalBBpart2115, %originalBB99, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart297, %originalBB95, %if.then63, %for.body53, %for.cond50, %for.body43, %originalBBpart293, %originalBB91, %for.cond40, %originalBBpart289, %originalBB79, %for.end38, %for.inc36, %if.end, %if.then, %for.body29, %for.cond26, %for.end24, %for.inc22, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %152, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2115 ], [ %122, %originalBB99 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then63 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB79 ], [ %i.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end24 ], [ %44, %for.inc22 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %m.0, %originalBB117 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc72 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.then63 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %conv49, %for.body43 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB79 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %112, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then63 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ 0, %for.body43 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB117 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB99 ], [ %max.0, %for.inc72 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %if.end68 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.then63 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond50 ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB79 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end ], [ %49, %if.then ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %45, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %nmax.0.be = phi i32 [ %nmax.0, %loopEntry ], [ %nmax.0, %originalBB117alteredBB ], [ %nmax.0, %originalBB99alteredBB ], [ %nmax.0, %originalBB95alteredBB ], [ %nmax.0, %originalBB91alteredBB ], [ %nmax.0, %originalBB79alteredBB ], [ %nmax.0, %originalBB75alteredBB ], [ %nmax.0, %originalBBalteredBB ], [ %nmax.0, %originalBB117 ], [ %nmax.0, %for.end74 ], [ %nmax.0, %originalBBpart2115 ], [ %nmax.0, %originalBB99 ], [ %nmax.0, %for.inc72 ], [ %nmax.0, %for.end71 ], [ %nmax.0, %for.inc69 ], [ %nmax.0, %if.end68 ], [ %nmax.0, %originalBBpart297 ], [ %nmax.0, %originalBB95 ], [ %nmax.0, %if.then63 ], [ %nmax.0, %for.body53 ], [ %nmax.0, %for.cond50 ], [ %nmax.0, %for.body43 ], [ %nmax.0, %originalBBpart293 ], [ %nmax.0, %originalBB91 ], [ %nmax.0, %for.cond40 ], [ %nmax.0, %originalBBpart289 ], [ %nmax.0, %originalBB79 ], [ %nmax.0, %for.end38 ], [ %nmax.0, %for.inc36 ], [ %nmax.0, %if.end ], [ %i.0, %if.then ], [ %nmax.0, %for.body29 ], [ %nmax.0, %for.cond26 ], [ 0, %for.end24 ], [ %nmax.0, %for.inc22 ], [ %nmax.0, %originalBBpart277 ], [ %nmax.0, %originalBB75 ], [ %nmax.0, %for.end ], [ %nmax.0, %for.inc ], [ %nmax.0, %for.body12 ], [ %nmax.0, %for.cond9 ], [ %nmax.0, %originalBBpart2 ], [ %nmax.0, %originalBB ], [ %nmax.0, %for.body ], [ %nmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1343329468, %originalBB117alteredBB ], [ -463525369, %originalBB99alteredBB ], [ -628329757, %originalBB95alteredBB ], [ -1929066657, %originalBB91alteredBB ], [ -1024874990, %originalBB79alteredBB ], [ 1747642729, %originalBB75alteredBB ], [ -1132298253, %originalBBalteredBB ], [ %149, %originalBB117 ], [ %140, %for.end74 ], [ 720700213, %originalBBpart2115 ], [ %131, %originalBB99 ], [ %121, %for.inc72 ], [ -1196067140, %for.end71 ], [ -1252672033, %for.inc69 ], [ 735130808, %if.end68 ], [ -701175355, %originalBBpart297 ], [ %111, %originalBB95 ], [ %101, %if.then63 ], [ %92, %for.body53 ], [ %89, %for.cond50 ], [ -1252672033, %for.body43 ], [ %88, %originalBBpart293 ], [ %87, %originalBB91 ], [ %77, %for.cond40 ], [ 720700213, %originalBBpart289 ], [ %68, %originalBB79 ], [ %58, %for.end38 ], [ -80964311, %for.inc36 ], [ 2019977415, %if.end ], [ -151278269, %if.then ], [ %48, %for.body29 ], [ %46, %for.cond26 ], [ -80964311, %for.end24 ], [ 1037654270, %for.inc22 ], [ 1046234707, %originalBBpart277 ], [ %43, %originalBB75 ], [ %34, %for.end ], [ -1709716666, %for.inc ], [ 1606479958, %for.body12 ], [ %21, %for.cond9 ], [ -1709716666, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2002814296, i32 -727133806
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
  %11 = select i1 %10, i32 -1132298253, i32 -1272144044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1794210472, i32 -1272144044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %m.0
  %21 = select i1 %cmp10, i32 1097875319, i32 1022651661
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %22 to i64
  %23 = add nsw i64 %conv18, -65
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %23
  %24 = load i32, i32* %arrayidx20, align 4
  %.neg32 = add i32 %24, 1
  store i32 %.neg32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1747642729, i32 -136037129
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1488060618, i32 -136037129
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx25, align 16
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 26
  %46 = select i1 %cmp27, i32 1873241716, i32 111777530
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom30
  %47 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %47, %max.0
  %48 = select i1 %cmp32, i32 -106659297, i32 -151278269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom34
  %49 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1024874990, i32 -1398116777
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %59 = add i32 %nmax.0, 65
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %max.0)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 402639811, i32 -1398116777
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1929066657, i32 -1068704503
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %78
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -36800204, i32 -1068704503
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %88 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1151051855, i32 -1183192019
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom44, i32 1, i64 0
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay47) #4
  %conv49 = trunc i64 %call48 to i32
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, %m.0
  %89 = select i1 %cmp51, i32 -1166188295, i32 -1701366384
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom54, i32 1, i64 %idxprom57
  %90 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %90 to i32
  %91 = add i32 %nmax.0, 65
  %cmp61 = icmp eq i32 %91, %conv59
  %92 = select i1 %cmp61, i32 1341000217, i32 -701175355
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -628329757, i32 1477635606
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %num66 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom64, i32 0
  %102 = load i32, i32* %num66, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %102)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1673311513, i32 1477635606
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -463525369, i32 -1044195111
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 120303028, i32 -1044195111
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1343329468, i32 -1172975308
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1487170673, i32 -1172975308
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* nonnull %arraydecayalteredBB)
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %nmax.0, 65
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %max.0)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %num66alteredBB = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %b, i64 0, i64 %idxprom64alteredBB, i32 0
  %151 = load i32, i32* %num66alteredBB, align 16
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
