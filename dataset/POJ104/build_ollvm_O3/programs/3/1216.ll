; ModuleID = 'build_ollvm/programs/3/1216.ll'
source_filename = "source-C-CXX/3/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload74.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 253774616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem73.0 = phi i1 [ undef, %entry ], [ %.reg2mem73.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 253774616, label %for.cond
    i32 -323279844, label %originalBB
    i32 -1185992156, label %originalBBpart2
    i32 2099786989, label %for.body
    i32 848459939, label %for.cond1
    i32 -1578466602, label %for.body3
    i32 228912964, label %originalBB48
    i32 -1431611761, label %originalBBpart250
    i32 -399352950, label %for.inc
    i32 182934225, label %for.end
    i32 574244685, label %for.inc7
    i32 -2049417402, label %for.end9
    i32 2001794214, label %for.cond10
    i32 -1780526573, label %for.body12
    i32 -65514475, label %originalBB52
    i32 1597526751, label %originalBBpart254
    i32 1565959956, label %while.cond
    i32 1426071712, label %land.rhs
    i32 1331663351, label %originalBB56
    i32 -604239138, label %originalBBpart258
    i32 -1890607407, label %land.end
    i32 1090977222, label %while.body
    i32 -1710325023, label %while.end
    i32 310984284, label %originalBB60
    i32 -1543829063, label %originalBBpart262
    i32 -531176619, label %for.inc21
    i32 -527952554, label %for.end23
    i32 648836746, label %for.cond24
    i32 730388720, label %for.body26
    i32 -1851168544, label %while.cond27
    i32 431884971, label %land.rhs29
    i32 -182662260, label %land.end35
    i32 1255336896, label %originalBB64
    i32 -1692235082, label %originalBBpart266
    i32 868663680, label %while.body36
    i32 -2099394546, label %while.end44
    i32 -390404910, label %originalBB68
    i32 -1618695514, label %originalBBpart270
    i32 949209373, label %for.inc45
    i32 -1431308821, label %for.end47
    i32 -1986149726, label %originalBBalteredBB
    i32 1463287795, label %originalBB48alteredBB
    i32 614363113, label %originalBB52alteredBB
    i32 -1705680574, label %originalBB56alteredBB
    i32 787961903, label %originalBB60alteredBB
    i32 -530035942, label %originalBB64alteredBB
    i32 -1944838546, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart270, %originalBB68, %while.end44, %while.body36, %originalBBpart266, %originalBB64, %land.end35, %land.rhs29, %while.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart262, %originalBB60, %while.end, %while.body, %land.end, %originalBBpart258, %originalBB56, %land.rhs, %while.cond, %originalBBpart254, %originalBB52, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %151, %for.inc45 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.end44 ], [ %i.0, %while.body36 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.end35 ], [ %i.0, %land.rhs29 ], [ %i.0, %while.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 1, %for.end23 ], [ %.neg, %for.inc21 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %42, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %while.end44 ], [ %132, %while.body36 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %land.end35 ], [ %j.0, %land.rhs29 ], [ %j.0, %while.cond27 ], [ %107, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %while.end ], [ %85, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %while.end44 ], [ %131, %while.body36 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %land.end35 ], [ %k.0, %land.rhs29 ], [ %k.0, %while.cond27 ], [ %i.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %while.end ], [ %.neg28, %while.body ], [ %k.0, %land.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -390404910, %originalBB68alteredBB ], [ 1255336896, %originalBB64alteredBB ], [ 310984284, %originalBB60alteredBB ], [ 1331663351, %originalBB56alteredBB ], [ -65514475, %originalBB52alteredBB ], [ 228912964, %originalBB48alteredBB ], [ -323279844, %originalBBalteredBB ], [ 648836746, %for.inc45 ], [ 949209373, %originalBBpart270 ], [ %150, %originalBB68 ], [ %141, %while.end44 ], [ -1851168544, %while.body36 ], [ %129, %originalBBpart266 ], [ %128, %originalBB64 ], [ %119, %land.end35 ], [ -182662260, %land.rhs29 ], [ %109, %while.cond27 ], [ -1851168544, %for.body26 ], [ %105, %for.cond24 ], [ 648836746, %for.end23 ], [ 2001794214, %for.inc21 ], [ -531176619, %originalBBpart262 ], [ %103, %originalBB60 ], [ %94, %while.end ], [ 1565959956, %while.body ], [ %83, %land.end ], [ -1890607407, %originalBBpart258 ], [ %82, %originalBB56 ], [ %72, %land.rhs ], [ %63, %while.cond ], [ 1565959956, %originalBBpart254 ], [ %62, %originalBB52 ], [ %53, %for.body12 ], [ %44, %for.cond10 ], [ 2001794214, %for.end9 ], [ 253774616, %for.inc7 ], [ 574244685, %for.end ], [ 848459939, %for.inc ], [ -399352950, %originalBBpart250 ], [ %40, %originalBB48 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 848459939, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %while.end44 ], [ %.reg2mem.0, %while.body36 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %land.rhs29 ], [ %.reg2mem.0, %while.cond27 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem73.0.be = phi i1 [ %.reg2mem73.0, %loopEntry ], [ %.reg2mem73.0, %originalBB68alteredBB ], [ %.reg2mem73.0, %originalBB64alteredBB ], [ %.reg2mem73.0, %originalBB60alteredBB ], [ %.reg2mem73.0, %originalBB56alteredBB ], [ %.reg2mem73.0, %originalBB52alteredBB ], [ %.reg2mem73.0, %originalBB48alteredBB ], [ %.reg2mem73.0, %originalBBalteredBB ], [ %.reg2mem73.0, %for.inc45 ], [ %.reg2mem73.0, %originalBBpart270 ], [ %.reg2mem73.0, %originalBB68 ], [ %.reg2mem73.0, %while.end44 ], [ %.reg2mem73.0, %while.body36 ], [ %.reg2mem73.0, %originalBBpart266 ], [ %.reg2mem73.0, %originalBB64 ], [ %.reg2mem73.0, %land.end35 ], [ %cmp34, %land.rhs29 ], [ false, %while.cond27 ], [ %.reg2mem73.0, %for.body26 ], [ %.reg2mem73.0, %for.cond24 ], [ %.reg2mem73.0, %for.end23 ], [ %.reg2mem73.0, %for.inc21 ], [ %.reg2mem73.0, %originalBBpart262 ], [ %.reg2mem73.0, %originalBB60 ], [ %.reg2mem73.0, %while.end ], [ %.reg2mem73.0, %while.body ], [ %.reg2mem73.0, %land.end ], [ %.reg2mem73.0, %originalBBpart258 ], [ %.reg2mem73.0, %originalBB56 ], [ %.reg2mem73.0, %land.rhs ], [ %.reg2mem73.0, %while.cond ], [ %.reg2mem73.0, %originalBBpart254 ], [ %.reg2mem73.0, %originalBB52 ], [ %.reg2mem73.0, %for.body12 ], [ %.reg2mem73.0, %for.cond10 ], [ %.reg2mem73.0, %for.end9 ], [ %.reg2mem73.0, %for.inc7 ], [ %.reg2mem73.0, %for.end ], [ %.reg2mem73.0, %for.inc ], [ %.reg2mem73.0, %originalBBpart250 ], [ %.reg2mem73.0, %originalBB48 ], [ %.reg2mem73.0, %for.body3 ], [ %.reg2mem73.0, %for.cond1 ], [ %.reg2mem73.0, %for.body ], [ %.reg2mem73.0, %originalBBpart2 ], [ %.reg2mem73.0, %originalBB ], [ %.reg2mem73.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -323279844, i32 -1986149726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1185992156, i32 -1986149726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2099786989, i32 -2049417402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 -1578466602, i32 182934225
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 228912964, i32 1463287795
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1431611761, i32 1463287795
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp11, i32 -1780526573, i32 -527952554
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -65514475, i32 614363113
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1597526751, i32 614363113
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %k.0, -1
  %63 = select i1 %cmp13.not, i32 -1890607407, i32 1426071712
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1331663351, i32 -1705680574
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %j.0, %73
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -604239138, i32 -1705680574
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %83 = select i1 %.reg2mem.0, i32 1090977222, i32 -1710325023
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %85 = add i32 %j.0, 1
  %.neg28 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 310984284, i32 787961903
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1543829063, i32 787961903
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp25, i32 730388720, i32 -1431308821
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %k.0, %108
  %109 = select i1 %cmp28, i32 431884971, i32 -182662260
  br label %loopEntry.backedge

land.rhs29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %110 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %110, 0
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  store i1 %.reg2mem73.0, i1* %.reload74.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1255336896, i32 -530035942
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1692235082, i32 -530035942
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reload74.reg2mem.0..reload74.reg2mem.0..reload74.reg2mem.0..reload74.reload = load volatile i1, i1* %.reload74.reg2mem, align 1
  %129 = select i1 %.reload74.reg2mem.0..reload74.reg2mem.0..reload74.reg2mem.0..reload74.reload, i32 868663680, i32 -2099394546
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %130 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %131 = add i32 %k.0, 1
  %132 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -390404910, i32 -1944838546
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1618695514, i32 -1944838546
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
