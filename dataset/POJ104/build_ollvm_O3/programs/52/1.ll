; ModuleID = 'build_ollvm/programs/52/1.ll'
source_filename = "source-C-CXX/52/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %mark = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 248816490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem58.0 = phi i1 [ undef, %entry ], [ %.reg2mem58.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 248816490, label %for.cond
    i32 1476993274, label %originalBB
    i32 -253564548, label %originalBBpart2
    i32 1238780586, label %for.body
    i32 -1772439754, label %while.cond
    i32 -800294033, label %land.rhs
    i32 -816769790, label %originalBB33
    i32 1126084371, label %originalBBpart235
    i32 -1142065821, label %land.end
    i32 -19016098, label %while.body
    i32 -573958033, label %while.end
    i32 -2099445779, label %if.then
    i32 -1358018622, label %if.end
    i32 -1337668592, label %originalBB37
    i32 -382291852, label %originalBBpart239
    i32 -1381839637, label %for.inc
    i32 1278180858, label %for.end
    i32 370662099, label %originalBB41
    i32 -16372155, label %originalBBpart243
    i32 1599468081, label %for.cond19
    i32 -2035087723, label %originalBB45
    i32 863160716, label %originalBBpart247
    i32 -1308779286, label %for.body21
    i32 402875658, label %if.then25
    i32 1463416910, label %originalBB49
    i32 -710280943, label %originalBBpart251
    i32 -1480104589, label %if.end29
    i32 -1284655848, label %for.inc30
    i32 -1062440893, label %for.end32
    i32 -846662827, label %originalBB53
    i32 -106875142, label %originalBBpart255
    i32 863856358, label %originalBBalteredBB
    i32 -1560428061, label %originalBB33alteredBB
    i32 -237518955, label %originalBB37alteredBB
    i32 1869844548, label %originalBB41alteredBB
    i32 -6799198, label %originalBB45alteredBB
    i32 1433551640, label %originalBB49alteredBB
    i32 1494503462, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB53, %for.end32, %for.inc30, %if.end29, %originalBBpart251, %originalBB49, %if.then25, %for.body21, %originalBBpart247, %originalBB45, %for.cond19, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %while.end, %while.body, %land.end, %originalBBpart235, %originalBB33, %land.rhs, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 1, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then25 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB53 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then25 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %44, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %21, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -846662827, %originalBB53alteredBB ], [ 1463416910, %originalBB49alteredBB ], [ -2035087723, %originalBB45alteredBB ], [ 370662099, %originalBB41alteredBB ], [ -1337668592, %originalBB37alteredBB ], [ -816769790, %originalBB33alteredBB ], [ 1476993274, %originalBBalteredBB ], [ %144, %originalBB53 ], [ %135, %for.end32 ], [ 1599468081, %for.inc30 ], [ -1284655848, %if.end29 ], [ -1480104589, %originalBBpart251 ], [ %126, %originalBB49 ], [ %116, %if.then25 ], [ %107, %for.body21 ], [ %105, %originalBBpart247 ], [ %104, %originalBB45 ], [ %94, %for.cond19 ], [ 1599468081, %originalBBpart243 ], [ %85, %originalBB41 ], [ %75, %for.end ], [ 248816490, %for.inc ], [ -1381839637, %originalBBpart239 ], [ %65, %originalBB37 ], [ %56, %if.end ], [ -1358018622, %if.then ], [ %47, %while.end ], [ -1772439754, %while.body ], [ %43, %land.end ], [ -1142065821, %originalBBpart235 ], [ %42, %originalBB33 ], [ %31, %land.rhs ], [ %22, %while.cond ], [ -1772439754, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem58.0.be = phi i1 [ %.reg2mem58.0, %loopEntry ], [ %.reg2mem58.0, %originalBB53alteredBB ], [ %.reg2mem58.0, %originalBB49alteredBB ], [ %.reg2mem58.0, %originalBB45alteredBB ], [ %.reg2mem58.0, %originalBB41alteredBB ], [ %.reg2mem58.0, %originalBB37alteredBB ], [ %.reg2mem58.0, %originalBB33alteredBB ], [ %.reg2mem58.0, %originalBBalteredBB ], [ %.reg2mem58.0, %originalBB53 ], [ %.reg2mem58.0, %for.end32 ], [ %.reg2mem58.0, %for.inc30 ], [ %.reg2mem58.0, %if.end29 ], [ %.reg2mem58.0, %originalBBpart251 ], [ %.reg2mem58.0, %originalBB49 ], [ %.reg2mem58.0, %if.then25 ], [ %.reg2mem58.0, %for.body21 ], [ %.reg2mem58.0, %originalBBpart247 ], [ %.reg2mem58.0, %originalBB45 ], [ %.reg2mem58.0, %for.cond19 ], [ %.reg2mem58.0, %originalBBpart243 ], [ %.reg2mem58.0, %originalBB41 ], [ %.reg2mem58.0, %for.end ], [ %.reg2mem58.0, %for.inc ], [ %.reg2mem58.0, %originalBBpart239 ], [ %.reg2mem58.0, %originalBB37 ], [ %.reg2mem58.0, %if.end ], [ %.reg2mem58.0, %if.then ], [ %.reg2mem58.0, %while.end ], [ %.reg2mem58.0, %while.body ], [ %.reg2mem58.0, %land.end ], [ %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, %originalBBpart235 ], [ %.reg2mem58.0, %originalBB33 ], [ %.reg2mem58.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem58.0, %for.body ], [ %.reg2mem58.0, %originalBBpart2 ], [ %.reg2mem58.0, %originalBB ], [ %.reg2mem58.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1476993274, i32 863856358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -253564548, i32 863856358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1238780586, i32 1278180858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %mark, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  %21 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %j.0, -1
  %22 = select i1 %cmp4, i32 -800294033, i32 -1142065821
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -816769790, i32 -1560428061
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %32, %33
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1126084371, i32 -1560428061
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %43 = select i1 %.reg2mem58.0, i32 -19016098, i32 -573958033
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %44 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %45, %46
  %47 = select i1 %cmp14, i32 -2099445779, i32 -1358018622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %mark, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1337668592, i32 -237518955
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -382291852, i32 -237518955
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 370662099, i32 1869844548
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx17alteredBB, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -16372155, i32 1869844548
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2035087723, i32 -6799198
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %95
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 863160716, i32 -6799198
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %105 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1308779286, i32 -1062440893
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %mark, i64 0, i64 %idxprom22
  %106 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %106, 0
  %107 = select i1 %cmp24, i32 402875658, i32 -1480104589
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1463416910, i32 1433551640
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom26
  %117 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -710280943, i32 1433551640
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -846662827, i32 1494503462
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -106875142, i32 1494503462
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx17alteredBB, align 16
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  %146 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
