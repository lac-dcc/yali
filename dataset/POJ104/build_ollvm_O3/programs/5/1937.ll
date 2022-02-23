; ModuleID = 'build_ollvm/programs/5/1937.ll'
source_filename = "source-C-CXX/5/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -31905381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -31905381, label %for.cond
    i32 -779552464, label %for.body
    i32 1633665170, label %for.cond2
    i32 91325245, label %for.body5
    i32 -478426449, label %for.inc
    i32 -1305948355, label %originalBB
    i32 432924005, label %originalBBpart2
    i32 -431115681, label %for.end
    i32 1146559065, label %originalBB71
    i32 -560560669, label %originalBBpart273
    i32 -390399293, label %for.cond8
    i32 -172774628, label %for.body13
    i32 -1222156675, label %for.inc14
    i32 1173728996, label %for.end16
    i32 1572146387, label %for.cond21
    i32 -1724843302, label %land.rhs
    i32 1731741540, label %land.end
    i32 -722621898, label %for.body28
    i32 -1304204986, label %for.inc30
    i32 1511201667, label %for.end32
    i32 -907158020, label %for.cond36
    i32 -1430080560, label %originalBB75
    i32 -739556859, label %originalBBpart277
    i32 -752090328, label %for.body43
    i32 779251828, label %originalBB79
    i32 -1178719917, label %originalBBpart287
    i32 -1163754144, label %for.inc45
    i32 -1931821491, label %for.end48
    i32 606065253, label %for.cond55
    i32 -2065475538, label %for.body62
    i32 1502367286, label %for.inc64
    i32 2025823793, label %originalBB89
    i32 725678294, label %originalBBpart291
    i32 -1672541732, label %for.end67
    i32 -582717139, label %originalBB93
    i32 2084622873, label %originalBBpart295
    i32 1247181224, label %for.inc69
    i32 463888657, label %originalBB97
    i32 -770305932, label %originalBBpart2105
    i32 -227634586, label %for.end70
    i32 -639936535, label %originalBBalteredBB
    i32 193955128, label %originalBB71alteredBB
    i32 -1238081703, label %originalBB75alteredBB
    i32 -1060919865, label %originalBB79alteredBB
    i32 -825062567, label %originalBB89alteredBB
    i32 -1091972509, label %originalBB93alteredBB
    i32 1784643047, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB97, %for.inc69, %originalBBpart295, %originalBB93, %for.end67, %originalBBpart291, %originalBB89, %for.inc64, %for.body62, %for.cond55, %for.end48, %for.inc45, %originalBBpart287, %originalBB79, %for.body43, %originalBBpart277, %originalBB75, %for.cond36, %for.end32, %for.inc30, %for.body28, %land.end, %land.rhs, %for.cond21, %for.end16, %for.inc14, %for.body13, %for.cond8, %originalBBpart273, %originalBB71, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %164, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %151, %originalBB97 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body28 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond21 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %162, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.inc69 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.end67 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.inc64 ], [ %104, %for.body62 ], [ %sum.0, %for.cond55 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart287 ], [ %88, %originalBB79 ], [ %sum.0, %for.body43 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.cond36 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %54, %for.body28 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.end16 ], [ %sum.0, %for.inc14 ], [ %44, %for.body13 ], [ %sum.0, %for.cond8 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond2 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %add.ptr66alteredBB, %originalBB89alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %arraydecay7alteredBB, %originalBB71alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB97 ], [ %p.0, %for.inc69 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end67 ], [ %p.0, %originalBBpart291 ], [ %add.ptr66, %originalBB89 ], [ %p.0, %for.inc64 ], [ %p.0, %for.body62 ], [ %p.0, %for.cond55 ], [ %add.ptr54, %for.end48 ], [ %add.ptr47, %for.inc45 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB79 ], [ %p.0, %for.body43 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.cond36 ], [ %add.ptr35, %for.end32 ], [ %incdec.ptr31, %for.inc30 ], [ %p.0, %for.body28 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond21 ], [ %add.ptr20, %for.end16 ], [ %incdec.ptr15, %for.inc14 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart273 ], [ %arraydecay7alteredBB, %originalBB71 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %arraydecay7alteredBB, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 463888657, %originalBB97alteredBB ], [ -582717139, %originalBB93alteredBB ], [ 2025823793, %originalBB89alteredBB ], [ 779251828, %originalBB79alteredBB ], [ -1430080560, %originalBB75alteredBB ], [ 1146559065, %originalBB71alteredBB ], [ -1305948355, %originalBBalteredBB ], [ -31905381, %originalBBpart2105 ], [ %160, %originalBB97 ], [ %150, %for.inc69 ], [ 1247181224, %originalBBpart295 ], [ %141, %originalBB93 ], [ %132, %for.end67 ], [ 606065253, %originalBBpart291 ], [ %123, %originalBB89 ], [ %113, %for.inc64 ], [ 1502367286, %for.body62 ], [ %102, %for.cond55 ], [ 606065253, %for.end48 ], [ -907158020, %for.inc45 ], [ -1163754144, %originalBBpart287 ], [ %97, %originalBB79 ], [ %86, %for.body43 ], [ %77, %originalBBpart277 ], [ %76, %originalBB75 ], [ %64, %for.cond36 ], [ -907158020, %for.end32 ], [ 1572146387, %for.inc30 ], [ -1304204986, %for.body28 ], [ %52, %land.end ], [ 1731741540, %land.rhs ], [ %49, %for.cond21 ], [ 1572146387, %for.end16 ], [ -390399293, %for.inc14 ], [ -1222156675, %for.body13 ], [ %42, %for.cond8 ], [ -390399293, %originalBBpart273 ], [ %40, %originalBB71 ], [ %31, %for.end ], [ 1633665170, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ -478426449, %for.body5 ], [ %4, %for.cond2 ], [ 1633665170, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.inc69 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %for.cond55 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %for.inc30 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %land.end ], [ %cmp27, %land.rhs ], [ false, %for.cond21 ], [ %.reg2mem.0, %for.end16 ], [ %.reg2mem.0, %for.inc14 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond8 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -227634586, i32 -779552464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %3, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idx.ext
  %cmp4 = icmp ult i32* %p.0, %add.ptr
  %4 = select i1 %cmp4, i32 91325245, i32 -431115681
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1305948355, i32 -639936535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 432924005, i32 -639936535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1146559065, i32 193955128
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -560560669, i32 193955128
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %41 to i64
  %add.ptr11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idx.ext10
  %cmp12 = icmp ult i32* %p.0, %add.ptr11
  %42 = select i1 %cmp12, i32 -172774628, i32 1173728996
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %p.0, align 4
  %44 = add i32 %43, %sum.0
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %incdec.ptr15 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %46 = add i32 %45, -1
  %47 = load i32, i32* %n, align 4
  %mul18 = mul nsw i32 %46, %47
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idx.ext19
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp22.not = icmp eq i32 %48, 1
  %49 = select i1 %cmp22.not, i32 1731741540, i32 -1724843302
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = load i32, i32* %m, align 4
  %mul24 = mul nsw i32 %51, %50
  %idx.ext25 = sext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idx.ext25
  %cmp27 = icmp ult i32* %p.0, %add.ptr26
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %52 = select i1 %.reg2mem.0, i32 -722621898, i32 1511201667
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %53 = load i32, i32* %p.0, align 4
  %54 = add i32 %53, %sum.0
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %incdec.ptr31 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %idx.ext34 = sext i32 %55 to i64
  %add.ptr35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idx.ext34
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1430080560, i32 -1238081703
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %m, align 4
  %67 = add i32 %66, -1
  %mul39 = mul nsw i32 %67, %65
  %idx.ext40 = sext i32 %mul39 to i64
  %add.ptr41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idx.ext40
  %cmp42 = icmp ult i32* %p.0, %add.ptr41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -739556859, i32 -1238081703
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %77 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -752090328, i32 -1931821491
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 779251828, i32 -1060919865
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %87 = load i32, i32* %p.0, align 4
  %88 = add i32 %87, %sum.0
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1178719917, i32 -1060919865
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %idx.ext46 = sext i32 %98 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext46
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %idx.ext50 = sext i32 %99 to i64
  %add.ptr51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idx.ext50
  %add.ptr54.idx = add nsw i64 %idx.ext50, -1
  %add.ptr54 = getelementptr inbounds i32, i32* %add.ptr51, i64 %add.ptr54.idx
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %m, align 4
  %mul57 = mul nsw i32 %101, %100
  %idx.ext58 = sext i32 %mul57 to i64
  %add.ptr59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr59, i64 -1
  %cmp61 = icmp ult i32* %p.0, %add.ptr60
  %102 = select i1 %cmp61, i32 -2065475538, i32 -1672541732
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %103 = load i32, i32* %p.0, align 4
  %104 = add i32 %103, %sum.0
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2025823793, i32 -825062567
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %idx.ext65 = sext i32 %114 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext65
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 725678294, i32 -825062567
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -582717139, i32 -1091972509
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2084622873, i32 -1091972509
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 463888657, i32 1784643047
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -770305932, i32 1784643047
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %p.0, align 4
  %162 = add i32 %161, %sum.0
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %idx.ext65alteredBB = sext i32 %163 to i64
  %add.ptr66alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext65alteredBB
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
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
