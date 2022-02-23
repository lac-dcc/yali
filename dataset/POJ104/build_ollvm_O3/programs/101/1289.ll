; ModuleID = 'build_ollvm/programs/101/1289.ll'
source_filename = "source-C-CXX/101/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @comparemale(i8* nocapture readonly %x, i8* nocapture readonly %y) #0 {
entry:
  %0 = bitcast i8* %x to i32*
  %1 = bitcast i8* %y to i32*
  %2 = load i32, i32* %0, align 4
  %3 = load i32, i32* %1, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [300 x i8], align 16
  %a = alloca [50 x float], align 16
  %m = alloca [40 x float], align 16
  %s = alloca [40 x float], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %1 = bitcast [50 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %2 = bitcast [40 x float]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %2, i8 0, i64 160, i1 false)
  %3 = bitcast [40 x float]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %3, i8 0, i64 160, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx54alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -717625761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -717625761, label %for.cond
    i32 157733274, label %for.body
    i32 2015422813, label %for.inc
    i32 1637462279, label %originalBB
    i32 -717491034, label %originalBBpart2
    i32 472838352, label %for.end
    i32 806308288, label %for.cond4
    i32 -1172021266, label %for.body6
    i32 -758555430, label %if.then
    i32 -1154378760, label %if.end
    i32 1455398836, label %originalBB66
    i32 -102860731, label %originalBBpart284
    i32 1583097653, label %if.then23
    i32 -2013034708, label %if.end29
    i32 1965034262, label %for.inc30
    i32 1947587348, label %for.end32
    i32 -100165731, label %originalBB86
    i32 1388604681, label %originalBBpart288
    i32 -944652254, label %for.cond36
    i32 1271200327, label %for.body39
    i32 -60709912, label %originalBB90
    i32 -1369416306, label %originalBBpart292
    i32 1065968315, label %for.inc44
    i32 -1912157309, label %for.end46
    i32 380587974, label %for.cond47
    i32 -1776320799, label %for.body50
    i32 -1820000592, label %if.then53
    i32 1949396529, label %originalBB94
    i32 -103596109, label %originalBBpart296
    i32 1913977844, label %if.else
    i32 13183111, label %if.end61
    i32 -1366934205, label %for.inc62
    i32 388065474, label %for.end63
    i32 1751653974, label %originalBBalteredBB
    i32 1944708370, label %originalBB66alteredBB
    i32 -395455408, label %originalBB86alteredBB
    i32 -1871944500, label %originalBB90alteredBB
    i32 802888316, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.else, %originalBBpart296, %originalBB94, %if.then53, %for.body50, %for.cond47, %for.end46, %for.inc44, %originalBBpart292, %originalBB90, %for.body39, %for.cond36, %originalBBpart288, %originalBB86, %for.end32, %for.inc30, %if.end29, %if.then23, %originalBBpart284, %originalBB66, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %115, %originalBBalteredBB ], [ %114, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then53 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %91, %for.end46 ], [ %.neg, %for.inc44 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end32 ], [ %52, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then53 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %.neg28, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then53 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %51, %if.then23 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1949396529, %originalBB94alteredBB ], [ -60709912, %originalBB90alteredBB ], [ -100165731, %originalBB86alteredBB ], [ 1455398836, %originalBB66alteredBB ], [ 1637462279, %originalBBalteredBB ], [ 380587974, %for.inc62 ], [ -1366934205, %if.end61 ], [ 13183111, %if.else ], [ 13183111, %originalBBpart296 ], [ %112, %originalBB94 ], [ %102, %if.then53 ], [ %93, %for.body50 ], [ %92, %for.cond47 ], [ 380587974, %for.end46 ], [ -944652254, %for.inc44 ], [ 1065968315, %originalBBpart292 ], [ %90, %originalBB90 ], [ %80, %for.body39 ], [ %71, %for.cond36 ], [ -944652254, %originalBBpart288 ], [ %70, %originalBB86 ], [ %61, %for.end32 ], [ 806308288, %for.inc30 ], [ 1965034262, %if.end29 ], [ -2013034708, %if.then23 ], [ %49, %originalBBpart284 ], [ %48, %originalBB66 ], [ %38, %if.end ], [ -1154378760, %if.then ], [ %28, %for.body6 ], [ %26, %for.cond4 ], [ 806308288, %for.end ], [ -717625761, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 2015422813, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 157733274, i32 472838352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 7
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx, float* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1637462279, i32 1751653974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -717491034, i32 1751653974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp5, i32 -1172021266, i32 1947587348
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %mul7 = mul nsw i32 %i.0, 7
  %idxprom8 = sext i32 %mul7 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom8
  %27 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %27, 109
  %28 = select i1 %cmp10, i32 -758555430, i32 -1154378760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom12
  %29 = load float, float* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom14
  store float %29, float* %arrayidx15, align 4
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1455398836, i32 1944708370
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %mul17 = mul nsw i32 %i.0, 7
  %idxprom18 = sext i32 %mul17 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom18
  %39 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %39, 102
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -102860731, i32 1944708370
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %49 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1583097653, i32 -2013034708
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom24
  %50 = load float, float* %arrayidx25, align 4
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %s, i64 0, i64 %idxprom26
  store float %50, float* %arrayidx27, align 4
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -100165731, i32 -395455408
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %conv33 = sext i32 %j.0 to i64
  call void @qsort(i8* nonnull %2, i64 %conv33, i64 4, i32 (i8*, i8*)* nonnull @comparemale) #5
  %conv35 = sext i32 %k.0 to i64
  call void @qsort(i8* nonnull %3, i64 %conv35, i64 4, i32 (i8*, i8*)* nonnull @comparemale) #5
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1388604681, i32 -395455408
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %j.0
  %71 = select i1 %cmp37, i32 1271200327, i32 -1912157309
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -60709912, i32 -1871944500
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom40
  %81 = load float, float* %arrayidx41, align 4
  %conv42 = fpext float %81 to double
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv42)
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1369416306, i32 -1871944500
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %91 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, -1
  %92 = select i1 %cmp48, i32 -1776320799, i32 388065474
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, 0
  %93 = select i1 %cmp51, i32 -1820000592, i32 1913977844
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1949396529, i32 802888316
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %103 = load float, float* %arrayidx54alteredBB, align 16
  %conv55 = fpext float %103 to double
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv55)
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -103596109, i32 802888316
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %s, i64 0, i64 %idxprom57
  %113 = load float, float* %arrayidx58, align 4
  %conv59 = fpext float %113 to double
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv59)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %conv33alteredBB = sext i32 %j.0 to i64
  call void @qsort(i8* nonnull %2, i64 %conv33alteredBB, i64 4, i32 (i8*, i8*)* nonnull @comparemale) #5
  %conv35alteredBB = sext i32 %k.0 to i64
  call void @qsort(i8* nonnull %3, i64 %conv35alteredBB, i64 4, i32 (i8*, i8*)* nonnull @comparemale) #5
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom40alteredBB
  %116 = load float, float* %arrayidx41alteredBB, align 4
  %conv42alteredBB = fpext float %116 to double
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv42alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %117 = load float, float* %arrayidx54alteredBB, align 16
  %conv55alteredBB = fpext float %117 to double
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv55alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
