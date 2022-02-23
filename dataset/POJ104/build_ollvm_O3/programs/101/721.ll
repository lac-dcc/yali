; ModuleID = 'build_ollvm/programs/101/721.ll'
source_filename = "source-C-CXX/101/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@ss = common global [10 x i8] zeroinitializer, align 1
@height = common global float 0.000000e+00, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@p1 = common global [100 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@p2 = common global [100 x float] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %0 = bitcast i8* %a to float*
  %1 = load float, float* %0, align 4
  %2 = bitcast i8* %b to float*
  %3 = load float, float* %2, align 4
  %sub = fsub float %1, %3
  %conv = fptosi float %sub to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 0, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1325737517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1325737517, label %for.cond
    i32 -1522247262, label %for.body
    i32 -2048351138, label %if.then
    i32 1680547209, label %if.else
    i32 -2070600314, label %if.then6
    i32 449274944, label %originalBB
    i32 1517167134, label %originalBBpart2
    i32 1317496139, label %if.end
    i32 818692611, label %if.end10
    i32 -2062737972, label %originalBB41
    i32 -1768656424, label %originalBBpart243
    i32 457498339, label %for.inc
    i32 -330041110, label %for.end
    i32 -1545078528, label %for.cond16
    i32 -217333776, label %for.body18
    i32 977659458, label %for.inc22
    i32 -1442202807, label %for.end24
    i32 2090568879, label %for.cond25
    i32 1696479029, label %originalBB45
    i32 595284425, label %originalBBpart247
    i32 289256465, label %for.body28
    i32 -688359141, label %originalBB49
    i32 387645589, label %originalBBpart251
    i32 -1243538064, label %if.then35
    i32 1621721857, label %if.end37
    i32 -1403518019, label %originalBB53
    i32 -621668011, label %originalBBpart255
    i32 -204333970, label %for.inc38
    i32 -1533986604, label %originalBB57
    i32 1685500412, label %originalBBpart263
    i32 809885973, label %for.end39
    i32 603735698, label %originalBBalteredBB
    i32 237922670, label %originalBB41alteredBB
    i32 1969095148, label %originalBB45alteredBB
    i32 -1769473771, label %originalBB49alteredBB
    i32 -1072751615, label %originalBB53alteredBB
    i32 -2031537700, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB57, %for.inc38, %originalBBpart255, %originalBB53, %if.end37, %if.then35, %originalBBpart251, %originalBB49, %for.body28, %originalBBpart247, %originalBB45, %for.cond25, %for.end24, %for.inc22, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end10, %if.end, %originalBBpart2, %originalBB, %if.then6, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %.neg21, %originalBB57 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond25 ], [ %47, %for.end24 ], [ %46, %for.inc22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB57alteredBB ], [ %u.0, %originalBB53alteredBB ], [ %u.0, %originalBB49alteredBB ], [ %u.0, %originalBB45alteredBB ], [ %u.0, %originalBB41alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart263 ], [ %u.0, %originalBB57 ], [ %u.0, %for.inc38 ], [ %u.0, %originalBBpart255 ], [ %u.0, %originalBB53 ], [ %u.0, %if.end37 ], [ %u.0, %if.then35 ], [ %u.0, %originalBBpart251 ], [ %u.0, %originalBB49 ], [ %u.0, %for.body28 ], [ %u.0, %originalBBpart247 ], [ %u.0, %originalBB45 ], [ %u.0, %for.cond25 ], [ %u.0, %for.end24 ], [ %u.0, %for.inc22 ], [ %u.0, %for.body18 ], [ %u.0, %for.cond16 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart243 ], [ %u.0, %originalBB41 ], [ %u.0, %if.end10 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.then6 ], [ %u.0, %if.else ], [ %.neg23, %if.then ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB57alteredBB ], [ %v.0, %originalBB53alteredBB ], [ %v.0, %originalBB49alteredBB ], [ %v.0, %originalBB45alteredBB ], [ %v.0, %originalBB41alteredBB ], [ %124, %originalBBalteredBB ], [ %v.0, %originalBBpart263 ], [ %v.0, %originalBB57 ], [ %v.0, %for.inc38 ], [ %v.0, %originalBBpart255 ], [ %v.0, %originalBB53 ], [ %v.0, %if.end37 ], [ %v.0, %if.then35 ], [ %v.0, %originalBBpart251 ], [ %v.0, %originalBB49 ], [ %v.0, %for.body28 ], [ %v.0, %originalBBpart247 ], [ %v.0, %originalBB45 ], [ %v.0, %for.cond25 ], [ %v.0, %for.end24 ], [ %v.0, %for.inc22 ], [ %v.0, %for.body18 ], [ %v.0, %for.cond16 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart243 ], [ %v.0, %originalBB41 ], [ %v.0, %if.end10 ], [ %v.0, %if.end ], [ %v.0, %originalBBpart2 ], [ %15, %originalBB ], [ %v.0, %if.then6 ], [ %v.0, %if.else ], [ %v.0, %if.then ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1533986604, %originalBB57alteredBB ], [ -1403518019, %originalBB53alteredBB ], [ -688359141, %originalBB49alteredBB ], [ 1696479029, %originalBB45alteredBB ], [ -2062737972, %originalBB41alteredBB ], [ 449274944, %originalBBalteredBB ], [ 2090568879, %originalBBpart263 ], [ %122, %originalBB57 ], [ %113, %for.inc38 ], [ -204333970, %originalBBpart255 ], [ %104, %originalBB53 ], [ %95, %if.end37 ], [ 1621721857, %if.then35 ], [ %86, %originalBBpart251 ], [ %85, %originalBB49 ], [ %75, %for.body28 ], [ %66, %originalBBpart247 ], [ %65, %originalBB45 ], [ %56, %for.cond25 ], [ 2090568879, %for.end24 ], [ -1545078528, %for.inc22 ], [ 977659458, %for.body18 ], [ %44, %for.cond16 ], [ -1545078528, %for.end ], [ -1325737517, %for.inc ], [ 457498339, %originalBBpart243 ], [ %42, %originalBB41 ], [ %33, %if.end10 ], [ 818692611, %if.end ], [ 1317496139, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then6 ], [ %4, %if.else ], [ 818692611, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1522247262, i32 -330041110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i64 0, i64 0), float* nonnull @height)
  %bcmp24 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i64 0, i64 0), i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp3 = icmp eq i32 %bcmp24, 0
  %2 = select i1 %cmp3, i32 -2048351138, i32 1680547209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load float, float* @height, align 4
  %idxprom = sext i32 %u.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* @p1, i64 0, i64 %idxprom
  store float %3, float* %arrayidx, align 4
  %.neg23 = add i32 %u.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i64 0, i64 0), i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %cmp5 = icmp eq i32 %bcmp, 0
  %4 = select i1 %cmp5, i32 -2070600314, i32 1317496139
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 449274944, i32 603735698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load float, float* @height, align 4
  %idxprom7 = sext i32 %v.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %idxprom7
  store float %14, float* %arrayidx8, align 4
  %15 = add i32 %v.0, 1
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1517167134, i32 603735698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2062737972, i32 237922670
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1768656424, i32 237922670
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %u.0 to i64
  %add.ptr = getelementptr inbounds [100 x float], [100 x float]* @p1, i64 0, i64 %idx.ext
  %call12 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @p1, i64 0, i64 0), float* nonnull %add.ptr) #6
  %idx.ext13 = sext i32 %v.0 to i64
  %add.ptr14 = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %idx.ext13
  %call15 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @p2, i64 0, i64 0), float* nonnull %add.ptr14) #6
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %u.0
  %44 = select i1 %cmp17, i32 -217333776, i32 -1442202807
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* @p1, i64 0, i64 %idxprom19
  %45 = load float, float* %arrayidx20, align 4
  %conv = fpext float %45 to double
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %47 = add i32 %v.0, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1696479029, i32 1969095148
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, -1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 595284425, i32 1969095148
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 289256465, i32 809885973
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -688359141, i32 -1769473771
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %idxprom29
  %76 = load float, float* %arrayidx30, align 4
  %conv31 = fpext float %76 to double
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %conv31)
  %cmp33 = icmp ne i32 %i.0, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 387645589, i32 -1769473771
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %86 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1243538064, i32 1621721857
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1403518019, i32 -1072751615
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -621668011, i32 -1072751615
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1533986604, i32 -2031537700
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, -1
  %114 = load i32, i32* @x.8, align 4
  %115 = load i32, i32* @y.9, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1685500412, i32 -2031537700
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load float, float* @height, align 4
  %idxprom7alteredBB = sext i32 %v.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %idxprom7alteredBB
  store float %123, float* %arrayidx8alteredBB, align 4
  %124 = add i32 %v.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %idxprom29alteredBB
  %125 = load float, float* %arrayidx30alteredBB, align 4
  %conv31alteredBB = fpext float %125 to double
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %conv31alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
