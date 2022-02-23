; ModuleID = 'build_ollvm/programs/20/1604.ll'
source_filename = "source-C-CXX/20/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %ch1 = alloca [350 x i32], align 16
  %n = alloca i32, align 4
  %ch2 = alloca [350 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx15alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 0
  %arrayidx20alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %average.0 = phi float [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 204396441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 204396441, label %for.cond
    i32 -386745344, label %for.body
    i32 1278162629, label %originalBB
    i32 374962673, label %originalBBpart2
    i32 -1734923071, label %for.inc
    i32 -935645029, label %for.end
    i32 -1747488337, label %originalBB95
    i32 -2141804370, label %originalBBpart2141
    i32 1570940623, label %for.cond21
    i32 1291265384, label %for.body25
    i32 -253742019, label %if.then
    i32 -497618081, label %if.end
    i32 -1499601228, label %for.inc41
    i32 735700852, label %for.end43
    i32 977533282, label %originalBB143
    i32 -576085583, label %originalBBpart2145
    i32 1552215271, label %for.cond44
    i32 1373665341, label %for.body48
    i32 2112972334, label %land.lhs.true
    i32 -1958454112, label %if.then60
    i32 -1046421766, label %if.end64
    i32 -36374111, label %for.inc65
    i32 1992761707, label %for.end67
    i32 72177025, label %for.cond68
    i32 1035830845, label %for.body72
    i32 1909666590, label %for.inc78
    i32 -986236049, label %originalBB147
    i32 -513586420, label %originalBBpart2156
    i32 206484996, label %for.end80
    i32 987814978, label %originalBB158
    i32 1011147366, label %originalBBpart2176
    i32 1762361414, label %originalBBalteredBB
    i32 1225281683, label %originalBB95alteredBB
    i32 -48432724, label %originalBB143alteredBB
    i32 465899364, label %originalBB147alteredBB
    i32 -349280722, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB158, %for.end80, %originalBBpart2156, %originalBB147, %for.inc78, %for.body72, %for.cond68, %for.end67, %for.inc65, %if.end64, %if.then60, %land.lhs.true, %for.body48, %for.cond44, %originalBBpart2145, %originalBB143, %for.end43, %for.inc41, %if.end, %if.then, %for.body25, %for.cond21, %originalBBpart2141, %originalBB95, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end43 ], [ %56, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB95 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB158 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc78 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %83, %if.then60 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body48 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB158alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB158 ], [ %l.0, %for.end80 ], [ %l.0, %originalBBpart2156 ], [ %97, %originalBB147 ], [ %l.0, %for.inc78 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond68 ], [ 0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %if.end64 ], [ %l.0, %if.then60 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body48 ], [ %l.0, %for.cond44 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body25 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB95 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB158alteredBB ], [ %r.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB158 ], [ %r.0, %for.end80 ], [ %r.0, %originalBBpart2156 ], [ %r.0, %originalBB147 ], [ %r.0, %for.inc78 ], [ %r.0, %for.body72 ], [ %r.0, %for.cond68 ], [ %r.0, %for.end67 ], [ %.neg31, %for.inc65 ], [ %r.0, %if.end64 ], [ %r.0, %if.then60 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body48 ], [ %r.0, %for.cond44 ], [ %r.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %r.0, %for.end43 ], [ %r.0, %for.inc41 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body25 ], [ %r.0, %for.cond21 ], [ %r.0, %originalBBpart2141 ], [ %r.0, %originalBB95 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %call19alteredBB, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB158 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB147 ], [ %max.0, %for.inc78 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond68 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %if.then60 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body48 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end ], [ %call39, %if.then ], [ %max.0, %for.body25 ], [ %max.0, %for.cond21 ], [ %max.0, %originalBBpart2141 ], [ %call19, %originalBB95 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %add12alteredBB, %originalBB95alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.end80 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.inc78 ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond68 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.then60 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body48 ], [ %sum.0, %for.cond44 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond21 ], [ %sum.0, %originalBBpart2141 ], [ %add12, %originalBB95 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB158alteredBB ], [ %average.0, %originalBB147alteredBB ], [ %average.0, %originalBB143alteredBB ], [ %conv14alteredBB, %originalBB95alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBB158 ], [ %average.0, %for.end80 ], [ %average.0, %originalBBpart2156 ], [ %average.0, %originalBB147 ], [ %average.0, %for.inc78 ], [ %average.0, %for.body72 ], [ %average.0, %for.cond68 ], [ %average.0, %for.end67 ], [ %average.0, %for.inc65 ], [ %average.0, %if.end64 ], [ %average.0, %if.then60 ], [ %average.0, %land.lhs.true ], [ %average.0, %for.body48 ], [ %average.0, %for.cond44 ], [ %average.0, %originalBBpart2145 ], [ %average.0, %originalBB143 ], [ %average.0, %for.end43 ], [ %average.0, %for.inc41 ], [ %average.0, %if.end ], [ %average.0, %if.then ], [ %average.0, %for.body25 ], [ %average.0, %for.cond21 ], [ %average.0, %originalBBpart2141 ], [ %conv14, %originalBB95 ], [ %average.0, %for.end ], [ %average.0, %for.inc ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 987814978, %originalBB158alteredBB ], [ -986236049, %originalBB147alteredBB ], [ 977533282, %originalBB143alteredBB ], [ -1747488337, %originalBB95alteredBB ], [ 1278162629, %originalBBalteredBB ], [ %127, %originalBB158 ], [ %115, %for.end80 ], [ 72177025, %originalBBpart2156 ], [ %106, %originalBB147 ], [ %96, %for.inc78 ], [ 1909666590, %for.body72 ], [ %85, %for.cond68 ], [ 72177025, %for.end67 ], [ 1552215271, %for.inc65 ], [ -36374111, %if.end64 ], [ -1046421766, %if.then60 ], [ %82, %land.lhs.true ], [ %80, %for.body48 ], [ %77, %for.cond44 ], [ 1552215271, %originalBBpart2145 ], [ %74, %originalBB143 ], [ %65, %for.end43 ], [ 1570940623, %for.inc41 ], [ -1499601228, %if.end ], [ -497618081, %if.then ], [ %53, %for.body25 ], [ %50, %for.cond21 ], [ 1570940623, %originalBBpart2141 ], [ %47, %originalBB95 ], [ %31, %for.end ], [ 204396441, %for.inc ], [ -1734923071, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -935645029, i32 -386745344
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
  %11 = select i1 %10, i32 1278162629, i32 1762361414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %12 to double
  %add = fadd double %sum.0, %conv
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 374962673, i32 1762361414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
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
  %31 = select i1 %30, i32 -1747488337, i32 1225281683
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx6)
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -1
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom9
  %36 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %36 to double
  %add12 = fadd double %sum.0, %conv11
  %conv13 = sitofp i32 %34 to double
  %div = fdiv double %add12, %conv13
  %conv14 = fptrunc double %div to float
  %37 = load i32, i32* %arrayidx15alteredBB, align 16
  %conv16 = sitofp i32 %37 to float
  %sub17 = fsub float %conv16, %conv14
  %38 = call float @llvm.fabs.f32(float %sub17)
  %call19 = fpext float %38 to double
  store i32 0, i32* %arrayidx20alteredBB, align 16
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2141804370, i32 1225281683
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp23.not = icmp sgt i32 %j.0, %49
  %50 = select i1 %cmp23.not, i32 735700852, i32 1291265384
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom26
  %51 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %51 to float
  %sub29 = fsub float %conv28, %average.0
  %52 = call float @llvm.fabs.f32(float %sub29)
  %call31 = fpext float %52 to double
  %cmp32 = fcmp olt double %max.0, %call31
  %53 = select i1 %cmp32, i32 -253742019, i32 -497618081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom34
  %54 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %54 to float
  %sub37 = fsub float %conv36, %average.0
  %55 = call float @llvm.fabs.f32(float %sub37)
  %call39 = fpext float %55 to double
  store i32 %j.0, i32* %arrayidx20alteredBB, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 977533282, i32 -48432724
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -576085583, i32 -48432724
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %cmp46.not = icmp sgt i32 %r.0, %76
  %77 = select i1 %cmp46.not, i32 1992761707, i32 1373665341
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %r.0 to i64
  %arrayidx50 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom49
  %78 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %78 to float
  %sub52 = fsub float %conv51, %average.0
  %79 = call float @llvm.fabs.f32(float %sub52)
  %call54 = fpext float %79 to double
  %cmp55 = fcmp oeq double %max.0, %call54
  %80 = select i1 %cmp55, i32 2112972334, i32 -1046421766
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %arrayidx20alteredBB, align 16
  %cmp58.not = icmp eq i32 %r.0, %81
  %82 = select i1 %cmp58.not, i32 -1046421766, i32 -1958454112
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [350 x i32], [350 x i32]* %ch2, i64 0, i64 %idxprom61
  store i32 %r.0, i32* %arrayidx62, align 4
  %83 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg31 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %84 = add i32 %k.0, -1
  %cmp70 = icmp slt i32 %l.0, %84
  %85 = select i1 %cmp70, i32 1035830845, i32 206484996
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %l.0 to i64
  %arrayidx74 = getelementptr inbounds [350 x i32], [350 x i32]* %ch2, i64 0, i64 %idxprom73
  %86 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %86 to i64
  %arrayidx76 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom75
  %87 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -986236049, i32 465899364
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %97 = add i32 %l.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -513586420, i32 465899364
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 987814978, i32 -349280722
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %116 = add i32 %k.0, -1
  %idxprom82 = sext i32 %116 to i64
  %arrayidx83 = getelementptr inbounds [350 x i32], [350 x i32]* %ch2, i64 0, i64 %idxprom82
  %117 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %117 to i64
  %arrayidx85 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom84
  %118 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1011147366, i32 -349280722
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %128 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %128 to double
  %addalteredBB = fadd double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %idxprom5alteredBB = sext i32 %130 to i64
  %arrayidx6alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  %idxprom9alteredBB = sext i32 %132 to i64
  %arrayidx10alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom9alteredBB
  %133 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %133 to double
  %add12alteredBB = fadd double %sum.0, %conv11alteredBB
  %conv13alteredBB = sitofp i32 %131 to double
  %divalteredBB = fdiv double %add12alteredBB, %conv13alteredBB
  %conv14alteredBB = fptrunc double %divalteredBB to float
  %134 = load i32, i32* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sitofp i32 %134 to float
  %_134 = fsub float %conv16alteredBB, %conv14alteredBB
  %135 = call float @llvm.fabs.f32(float %_134)
  %call19alteredBB = fpext float %135 to double
  store i32 0, i32* %arrayidx20alteredBB, align 16
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %136 = add i32 %k.0, -1
  %idxprom82alteredBB = sext i32 %136 to i64
  %arrayidx83alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch2, i64 0, i64 %idxprom82alteredBB
  %137 = load i32, i32* %arrayidx83alteredBB, align 4
  %idxprom84alteredBB = sext i32 %137 to i64
  %arrayidx85alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom84alteredBB
  %138 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
