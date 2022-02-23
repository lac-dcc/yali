; ModuleID = 'build_ollvm/programs/13/630.ll'
source_filename = "source-C-CXX/13/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %math = alloca i32, align 4
  %chinese = alloca i32, align 4
  %std_num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ 0, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ 0, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %third.0 = phi i32 [ 0, %entry ], [ %third.0.be, %loopEntry.backedge ]
  %score.sroa.12.0 = phi i32 [ -1, %entry ], [ %score.sroa.12.0.be, %loopEntry.backedge ]
  %score.sroa.6.0 = phi i32 [ -1, %entry ], [ %score.sroa.6.0.be, %loopEntry.backedge ]
  %score.sroa.0.0 = phi i32 [ -1, %entry ], [ %score.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 718441939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 718441939, label %for.cond
    i32 -444281613, label %for.body
    i32 769440343, label %originalBB
    i32 253244256, label %originalBBpart2
    i32 -854315929, label %if.then
    i32 1607403701, label %if.else
    i32 1311651688, label %if.then14
    i32 990318134, label %if.else19
    i32 127577322, label %originalBB35
    i32 -160751481, label %originalBBpart244
    i32 -351075808, label %if.then23
    i32 1905927518, label %originalBB46
    i32 -1665291056, label %originalBBpart264
    i32 -573831472, label %if.end
    i32 322842677, label %if.end26
    i32 1327474624, label %if.end27
    i32 -1120922190, label %originalBB66
    i32 1299418057, label %originalBBpart268
    i32 -680889459, label %for.inc
    i32 -952904247, label %for.end
    i32 740501536, label %originalBBalteredBB
    i32 -17759381, label %originalBB35alteredBB
    i32 -1388737070, label %originalBB46alteredBB
    i32 -597511899, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart268, %originalBB66, %if.end27, %if.end26, %if.end, %originalBBpart264, %originalBB46, %if.then23, %originalBBpart244, %originalBB35, %if.else19, %if.then14, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %98, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB35 ], [ %i.0, %if.else19 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB66alteredBB ], [ %first.0, %originalBB46alteredBB ], [ %first.0, %originalBB35alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %for.inc ], [ %first.0, %originalBBpart268 ], [ %first.0, %originalBB66 ], [ %first.0, %if.end27 ], [ %first.0, %if.end26 ], [ %first.0, %if.end ], [ %first.0, %originalBBpart264 ], [ %first.0, %originalBB46 ], [ %first.0, %if.then23 ], [ %first.0, %originalBBpart244 ], [ %first.0, %originalBB35 ], [ %first.0, %if.else19 ], [ %first.0, %if.then14 ], [ %first.0, %if.else ], [ %24, %if.then ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB66alteredBB ], [ %second.0, %originalBB46alteredBB ], [ %second.0, %originalBB35alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %for.inc ], [ %second.0, %originalBBpart268 ], [ %second.0, %originalBB66 ], [ %second.0, %if.end27 ], [ %second.0, %if.end26 ], [ %second.0, %if.end ], [ %second.0, %originalBBpart264 ], [ %second.0, %originalBB46 ], [ %second.0, %if.then23 ], [ %second.0, %originalBBpart244 ], [ %second.0, %originalBB35 ], [ %second.0, %if.else19 ], [ %32, %if.then14 ], [ %second.0, %if.else ], [ %first.0, %if.then ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %third.0.be = phi i32 [ %third.0, %loopEntry ], [ %third.0, %originalBB66alteredBB ], [ %99, %originalBB46alteredBB ], [ %third.0, %originalBB35alteredBB ], [ %third.0, %originalBBalteredBB ], [ %third.0, %for.inc ], [ %third.0, %originalBBpart268 ], [ %third.0, %originalBB66 ], [ %third.0, %if.end27 ], [ %third.0, %if.end26 ], [ %third.0, %if.end ], [ %third.0, %originalBBpart264 ], [ %67, %originalBB46 ], [ %third.0, %if.then23 ], [ %third.0, %originalBBpart244 ], [ %third.0, %originalBB35 ], [ %third.0, %if.else19 ], [ %second.0, %if.then14 ], [ %third.0, %if.else ], [ %second.0, %if.then ], [ %third.0, %originalBBpart2 ], [ %third.0, %originalBB ], [ %third.0, %for.body ], [ %third.0, %for.cond ]
  %score.sroa.12.0.be = phi i32 [ %score.sroa.12.0, %loopEntry ], [ %score.sroa.12.0, %originalBB66alteredBB ], [ %102, %originalBB46alteredBB ], [ %score.sroa.12.0, %originalBB35alteredBB ], [ %score.sroa.12.0, %originalBBalteredBB ], [ %score.sroa.12.0, %for.inc ], [ %score.sroa.12.0, %originalBBpart268 ], [ %score.sroa.12.0, %originalBB66 ], [ %score.sroa.12.0, %if.end27 ], [ %score.sroa.12.0, %if.end26 ], [ %score.sroa.12.0, %if.end ], [ %score.sroa.12.0, %originalBBpart264 ], [ %70, %originalBB46 ], [ %score.sroa.12.0, %if.then23 ], [ %score.sroa.12.0, %originalBBpart244 ], [ %score.sroa.12.0, %originalBB35 ], [ %score.sroa.12.0, %if.else19 ], [ %score.sroa.6.0, %if.then14 ], [ %score.sroa.12.0, %if.else ], [ %score.sroa.6.0, %if.then ], [ %score.sroa.12.0, %originalBBpart2 ], [ %score.sroa.12.0, %originalBB ], [ %score.sroa.12.0, %for.body ], [ %score.sroa.12.0, %for.cond ]
  %score.sroa.6.0.be = phi i32 [ %score.sroa.6.0, %loopEntry ], [ %score.sroa.6.0, %originalBB66alteredBB ], [ %score.sroa.6.0, %originalBB46alteredBB ], [ %score.sroa.6.0, %originalBB35alteredBB ], [ %score.sroa.6.0, %originalBBalteredBB ], [ %score.sroa.6.0, %for.inc ], [ %score.sroa.6.0, %originalBBpart268 ], [ %score.sroa.6.0, %originalBB66 ], [ %score.sroa.6.0, %if.end27 ], [ %score.sroa.6.0, %if.end26 ], [ %score.sroa.6.0, %if.end ], [ %score.sroa.6.0, %originalBBpart264 ], [ %score.sroa.6.0, %originalBB46 ], [ %score.sroa.6.0, %if.then23 ], [ %score.sroa.6.0, %originalBBpart244 ], [ %score.sroa.6.0, %originalBB35 ], [ %score.sroa.6.0, %if.else19 ], [ %35, %if.then14 ], [ %score.sroa.6.0, %if.else ], [ %score.sroa.0.0, %if.then ], [ %score.sroa.6.0, %originalBBpart2 ], [ %score.sroa.6.0, %originalBB ], [ %score.sroa.6.0, %for.body ], [ %score.sroa.6.0, %for.cond ]
  %score.sroa.0.0.be = phi i32 [ %score.sroa.0.0, %loopEntry ], [ %score.sroa.0.0, %originalBB66alteredBB ], [ %score.sroa.0.0, %originalBB46alteredBB ], [ %score.sroa.0.0, %originalBB35alteredBB ], [ %score.sroa.0.0, %originalBBalteredBB ], [ %score.sroa.0.0, %for.inc ], [ %score.sroa.0.0, %originalBBpart268 ], [ %score.sroa.0.0, %originalBB66 ], [ %score.sroa.0.0, %if.end27 ], [ %score.sroa.0.0, %if.end26 ], [ %score.sroa.0.0, %if.end ], [ %score.sroa.0.0, %originalBBpart264 ], [ %score.sroa.0.0, %originalBB46 ], [ %score.sroa.0.0, %if.then23 ], [ %score.sroa.0.0, %originalBBpart244 ], [ %score.sroa.0.0, %originalBB35 ], [ %score.sroa.0.0, %if.else19 ], [ %score.sroa.0.0, %if.then14 ], [ %score.sroa.0.0, %if.else ], [ %27, %if.then ], [ %score.sroa.0.0, %originalBBpart2 ], [ %score.sroa.0.0, %originalBB ], [ %score.sroa.0.0, %for.body ], [ %score.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1120922190, %originalBB66alteredBB ], [ 1905927518, %originalBB46alteredBB ], [ 127577322, %originalBB35alteredBB ], [ 769440343, %originalBBalteredBB ], [ 718441939, %for.inc ], [ -680889459, %originalBBpart268 ], [ %97, %originalBB66 ], [ %88, %if.end27 ], [ 1327474624, %if.end26 ], [ 322842677, %if.end ], [ -573831472, %originalBBpart264 ], [ %79, %originalBB46 ], [ %66, %if.then23 ], [ %57, %originalBBpart244 ], [ %56, %originalBB35 ], [ %44, %if.else19 ], [ 322842677, %if.then14 ], [ %31, %if.else ], [ 1327474624, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -444281613, i32 -952904247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 769440343, i32 740501536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %std_num)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %chinese)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %math)
  %11 = load i32, i32* %chinese, align 4
  %12 = load i32, i32* %math, align 4
  %13 = add i32 %12, %11
  %cmp4 = icmp sgt i32 %13, %score.sroa.0.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 253244256, i32 740501536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -854315929, i32 1607403701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %std_num, align 4
  %25 = load i32, i32* %chinese, align 4
  %26 = load i32, i32* %math, align 4
  %27 = add i32 %26, %25
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %chinese, align 4
  %29 = load i32, i32* %math, align 4
  %30 = add i32 %29, %28
  %cmp13 = icmp sgt i32 %30, %score.sroa.6.0
  %31 = select i1 %cmp13, i32 1311651688, i32 990318134
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %32 = load i32, i32* %std_num, align 4
  %33 = load i32, i32* %math, align 4
  %34 = load i32, i32* %chinese, align 4
  %35 = add i32 %34, %33
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 127577322, i32 -17759381
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %45 = load i32, i32* %chinese, align 4
  %46 = load i32, i32* %math, align 4
  %47 = add i32 %46, %45
  %cmp22 = icmp sgt i32 %47, %score.sroa.12.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -160751481, i32 -17759381
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %57 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -351075808, i32 -573831472
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1905927518, i32 -1388737070
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %67 = load i32, i32* %std_num, align 4
  %68 = load i32, i32* %math, align 4
  %69 = load i32, i32* %chinese, align 4
  %70 = add i32 %69, %68
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1665291056, i32 -1388737070
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1120922190, i32 -597511899
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1299418057, i32 -597511899
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %first.0, i32 %score.sroa.0.0)
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %second.0, i32 %score.sroa.6.0)
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %third.0, i32 %score.sroa.12.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %std_num)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %chinese)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %math)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %std_num, align 4
  %100 = load i32, i32* %math, align 4
  %101 = load i32, i32* %chinese, align 4
  %102 = add i32 %101, %100
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
