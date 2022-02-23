; ModuleID = 'build_ollvm/programs/4/746.ll'
source_filename = "source-C-CXX/4/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %sz1 = alloca [501 x i8], align 16
  %sz2 = alloca [501 x i8], align 16
  %p = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %p)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %sz1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %sz2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %conv66 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1674759863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1674759863, label %for.cond
    i32 295815109, label %for.body
    i32 726635142, label %originalBB
    i32 -1664673536, label %originalBBpart2
    i32 -1373050701, label %land.lhs.true
    i32 22775307, label %originalBB75
    i32 -1210421348, label %originalBBpart277
    i32 -888902614, label %land.lhs.true14
    i32 1128152234, label %land.lhs.true20
    i32 -1498644967, label %originalBB79
    i32 -1599416552, label %originalBBpart281
    i32 1860385855, label %lor.lhs.false
    i32 1243297824, label %land.lhs.true31
    i32 -405789980, label %land.lhs.true37
    i32 478144901, label %land.lhs.true43
    i32 1118663294, label %originalBB83
    i32 374520942, label %originalBBpart285
    i32 -932809520, label %if.then
    i32 -1990094301, label %if.else
    i32 1081100099, label %if.then57
    i32 -1605192265, label %if.end
    i32 -1039698646, label %originalBB87
    i32 693810726, label %originalBBpart289
    i32 -213805836, label %if.end58
    i32 -1759327478, label %originalBB91
    i32 1220347895, label %originalBBpart293
    i32 -1122120792, label %for.inc
    i32 -188730973, label %for.end
    i32 -1357437296, label %if.then62
    i32 1254100012, label %originalBB95
    i32 1667978979, label %originalBBpart297
    i32 -1230133369, label %if.else64
    i32 83862173, label %originalBB99
    i32 -82677266, label %originalBBpart2113
    i32 275033945, label %if.then69
    i32 146249096, label %if.else71
    i32 344273742, label %originalBB115
    i32 1742562994, label %originalBBpart2117
    i32 -2037752956, label %if.end73
    i32 -1799093702, label %if.end74
    i32 -1525079226, label %originalBB119
    i32 -831346127, label %originalBBpart2121
    i32 -1003738538, label %originalBBalteredBB
    i32 2113777665, label %originalBB75alteredBB
    i32 303766588, label %originalBB79alteredBB
    i32 -1354213238, label %originalBB83alteredBB
    i32 554692836, label %originalBB87alteredBB
    i32 1939133234, label %originalBB91alteredBB
    i32 1756903090, label %originalBB95alteredBB
    i32 841815287, label %originalBB99alteredBB
    i32 303318354, label %originalBB115alteredBB
    i32 1057434968, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB119, %if.end74, %if.end73, %originalBBpart2117, %originalBB115, %if.else71, %if.then69, %originalBBpart2113, %originalBB99, %if.else64, %originalBBpart297, %originalBB95, %if.then62, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end58, %originalBBpart289, %originalBB87, %if.end, %if.then57, %if.else, %if.then, %originalBBpart285, %originalBB83, %land.lhs.true43, %land.lhs.true37, %land.lhs.true31, %lor.lhs.false, %originalBBpart281, %originalBB79, %land.lhs.true20, %land.lhs.true14, %originalBBpart277, %originalBB75, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then62 ], [ %i.0, %for.end ], [ %129, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.then57 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB119alteredBB ], [ %result.0, %originalBB115alteredBB ], [ %result.0, %originalBB99alteredBB ], [ %result.0, %originalBB95alteredBB ], [ %result.0, %originalBB91alteredBB ], [ %result.0, %originalBB87alteredBB ], [ %result.0, %originalBB83alteredBB ], [ %result.0, %originalBB79alteredBB ], [ %result.0, %originalBB75alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB119 ], [ %result.0, %if.end74 ], [ %result.0, %if.end73 ], [ %result.0, %originalBBpart2117 ], [ %result.0, %originalBB115 ], [ %result.0, %if.else71 ], [ %result.0, %if.then69 ], [ %result.0, %originalBBpart2113 ], [ %result.0, %originalBB99 ], [ %result.0, %if.else64 ], [ %result.0, %originalBBpart297 ], [ %result.0, %originalBB95 ], [ %result.0, %if.then62 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart293 ], [ %result.0, %originalBB91 ], [ %result.0, %if.end58 ], [ %result.0, %originalBBpart289 ], [ %result.0, %originalBB87 ], [ %result.0, %if.end ], [ %result.0, %if.then57 ], [ %result.0, %if.else ], [ 1, %if.then ], [ %result.0, %originalBBpart285 ], [ %result.0, %originalBB83 ], [ %result.0, %land.lhs.true43 ], [ %result.0, %land.lhs.true37 ], [ %result.0, %land.lhs.true31 ], [ %result.0, %lor.lhs.false ], [ %result.0, %originalBBpart281 ], [ %result.0, %originalBB79 ], [ %result.0, %land.lhs.true20 ], [ %result.0, %land.lhs.true14 ], [ %result.0, %originalBBpart277 ], [ %result.0, %originalBB75 ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB119 ], [ %x.0, %if.end74 ], [ %x.0, %if.end73 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %if.else71 ], [ %x.0, %if.then69 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB99 ], [ %x.0, %if.else64 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.then62 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %if.end58 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %if.end ], [ %92, %if.then57 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %land.lhs.true43 ], [ %x.0, %land.lhs.true37 ], [ %x.0, %land.lhs.true31 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %land.lhs.true20 ], [ %x.0, %land.lhs.true14 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1525079226, %originalBB119alteredBB ], [ 344273742, %originalBB115alteredBB ], [ 83862173, %originalBB99alteredBB ], [ 1254100012, %originalBB95alteredBB ], [ -1759327478, %originalBB91alteredBB ], [ -1039698646, %originalBB87alteredBB ], [ 1118663294, %originalBB83alteredBB ], [ -1498644967, %originalBB79alteredBB ], [ 22775307, %originalBB75alteredBB ], [ 726635142, %originalBBalteredBB ], [ %204, %originalBB119 ], [ %195, %if.end74 ], [ -1799093702, %if.end73 ], [ -2037752956, %originalBBpart2117 ], [ %186, %originalBB115 ], [ %177, %if.else71 ], [ -2037752956, %if.then69 ], [ %168, %originalBBpart2113 ], [ %167, %originalBB99 ], [ %157, %if.else64 ], [ -1799093702, %originalBBpart297 ], [ %148, %originalBB95 ], [ %139, %if.then62 ], [ %130, %for.end ], [ 1674759863, %for.inc ], [ -1122120792, %originalBBpart293 ], [ %128, %originalBB91 ], [ %119, %if.end58 ], [ -213805836, %originalBBpart289 ], [ %110, %originalBB87 ], [ %101, %if.end ], [ -1605192265, %if.then57 ], [ %91, %if.else ], [ -188730973, %if.then ], [ %88, %originalBBpart285 ], [ %87, %originalBB83 ], [ %77, %land.lhs.true43 ], [ %68, %land.lhs.true37 ], [ %66, %land.lhs.true31 ], [ %64, %lor.lhs.false ], [ %62, %originalBBpart281 ], [ %61, %originalBB79 ], [ %51, %land.lhs.true20 ], [ %42, %land.lhs.true14 ], [ %40, %originalBBpart277 ], [ %39, %originalBB75 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 295815109, i32 -188730973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 726635142, i32 -1003738538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %sz1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp ne i8 %10, 65
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1664673536, i32 -1003738538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1373050701, i32 1860385855
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 22775307, i32 2113777665
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %sz1, i64 0, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %30, 84
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1210421348, i32 2113777665
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -888902614, i32 1860385855
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %sz1, i64 0, i64 %idxprom15
  %41 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %41, 67
  %42 = select i1 %cmp18.not, i32 1860385855, i32 1128152234
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1498644967, i32 303766588
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %sz1, i64 0, i64 %idxprom21
  %52 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %52, 71
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1599416552, i32 303766588
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -932809520, i32 1860385855
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %sz2, i64 0, i64 %idxprom26
  %63 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %63, 65
  %64 = select i1 %cmp29.not, i32 -1990094301, i32 1243297824
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %sz2, i64 0, i64 %idxprom32
  %65 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %65, 84
  %66 = select i1 %cmp35.not, i32 -1990094301, i32 -405789980
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %sz2, i64 0, i64 %idxprom38
  %67 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %67, 67
  %68 = select i1 %cmp41.not, i32 -1990094301, i32 478144901
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1118663294, i32 -1354213238
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %sz2, i64 0, i64 %idxprom44
  %78 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %78, 71
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 374520942, i32 -1354213238
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %88 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -932809520, i32 -1990094301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %sz1, i64 0, i64 %idxprom49
  %89 = load i8, i8* %arrayidx50, align 1
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %sz2, i64 0, i64 %idxprom49
  %90 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %89, %90
  %91 = select i1 %cmp55, i32 1081100099, i32 -1605192265
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %92 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1039698646, i32 554692836
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 693810726, i32 554692836
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1759327478, i32 1939133234
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1220347895, i32 1939133234
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp60 = icmp eq i32 %result.0, 1
  %130 = select i1 %cmp60, i32 -1357437296, i32 -1230133369
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1254100012, i32 1756903090
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1667978979, i32 1756903090
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 83862173, i32 841815287
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %conv65 = sitofp i32 %x.0 to double
  %div = fdiv double %conv65, %conv66
  %158 = load double, double* %p, align 8
  %cmp67 = fcmp ogt double %div, %158
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -82677266, i32 841815287
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %168 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 275033945, i32 146249096
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 344273742, i32 303318354
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1742562994, i32 303318354
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1525079226, i32 1057434968
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -831346127, i32 1057434968
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
