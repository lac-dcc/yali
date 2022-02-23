; ModuleID = 'build_ollvm/programs/103/917.ll'
source_filename = "source-C-CXX/103/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem80 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem80, align 4
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1346612753, i32 608648764
  %11 = select i1 %9, i32 121824855, i32 608648764
  %12 = select i1 %9, i32 -1591513482, i32 1339650143
  %13 = select i1 %9, i32 -1241973696, i32 1339650143
  %14 = select i1 %9, i32 -201418371, i32 -1447551437
  %15 = select i1 %9, i32 1921606453, i32 -1447551437
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %16 = select i1 %9, i32 -54747058, i32 -932232894
  %17 = select i1 %9, i32 -854259482, i32 -932232894
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %18 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %19 = phi i32 [ %0, %entry ], [ %.be25, %loopEntry.backedge ]
  %20 = phi i32 [ %1, %entry ], [ %.be26, %loopEntry.backedge ]
  %21 = phi i32 [ %1, %entry ], [ %.be27, %loopEntry.backedge ]
  %22 = phi i32 [ %0, %entry ], [ %.be28, %loopEntry.backedge ]
  %23 = phi i32 [ %1, %entry ], [ %.be29, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 561081805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 561081805, label %first
    i32 1896162453, label %if.then
    i32 -854259482, label %originalBB
    i32 -54747058, label %originalBBpart2
    i32 -72501244, label %if.end
    i32 2132245556, label %while.cond
    i32 -698568752, label %while.body
    i32 -521901877, label %while.end
    i32 1921606453, label %originalBB37
    i32 -201418371, label %originalBBpart239
    i32 -968969282, label %while.cond8
    i32 1916094349, label %while.body10
    i32 -122392660, label %while.end14
    i32 1293045371, label %for.cond
    i32 -1065963455, label %for.body
    i32 294748160, label %land.lhs.true
    i32 -1241973696, label %originalBB41
    i32 -1591513482, label %originalBBpart273
    i32 669092679, label %if.then32
    i32 121824855, label %originalBB75
    i32 1346612753, label %originalBBpart277
    i32 -452949365, label %if.end35
    i32 -2098476924, label %for.inc
    i32 1021920084, label %for.end
    i32 -932232894, label %originalBBalteredBB
    i32 -1447551437, label %originalBB37alteredBB
    i32 1339650143, label %originalBB41alteredBB
    i32 608648764, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %originalBBpart277, %originalBB75, %if.then32, %originalBBpart273, %originalBB41, %land.lhs.true, %for.body, %for.cond, %while.end14, %while.body10, %while.cond8, %originalBBpart239, %originalBB37, %while.end, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %18, %loopEntry ], [ %18, %originalBB75alteredBB ], [ %18, %originalBB41alteredBB ], [ %18, %originalBB37alteredBB ], [ %23, %originalBBalteredBB ], [ %18, %for.inc ], [ %18, %if.end35 ], [ %18, %originalBBpart277 ], [ %18, %originalBB75 ], [ %18, %if.then32 ], [ %18, %originalBBpart273 ], [ %18, %originalBB41 ], [ %18, %land.lhs.true ], [ %18, %for.body ], [ %18, %for.cond ], [ %18, %while.end14 ], [ %18, %while.body10 ], [ %18, %while.cond8 ], [ %18, %originalBBpart239 ], [ %18, %originalBB37 ], [ %18, %while.end ], [ %div, %while.body ], [ %18, %while.cond ], [ %18, %if.end ], [ %18, %originalBBpart2 ], [ %20, %originalBB ], [ %18, %if.then ], [ %18, %first ]
  %.be25 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB75alteredBB ], [ %19, %originalBB41alteredBB ], [ %19, %originalBB37alteredBB ], [ %23, %originalBBalteredBB ], [ %19, %for.inc ], [ %19, %if.end35 ], [ %19, %originalBBpart277 ], [ %19, %originalBB75 ], [ %19, %if.then32 ], [ %19, %originalBBpart273 ], [ %19, %originalBB41 ], [ %19, %land.lhs.true ], [ %19, %for.body ], [ %19, %for.cond ], [ %19, %while.end14 ], [ %19, %while.body10 ], [ %19, %while.cond8 ], [ %19, %originalBBpart239 ], [ %19, %originalBB37 ], [ %19, %while.end ], [ %div, %while.body ], [ %19, %while.cond ], [ %18, %if.end ], [ %19, %originalBBpart2 ], [ %20, %originalBB ], [ %19, %if.then ], [ %19, %first ]
  %.be26 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB75alteredBB ], [ %20, %originalBB41alteredBB ], [ %20, %originalBB37alteredBB ], [ %22, %originalBBalteredBB ], [ %20, %for.inc ], [ %20, %if.end35 ], [ %20, %originalBBpart277 ], [ %20, %originalBB75 ], [ %20, %if.then32 ], [ %20, %originalBBpart273 ], [ %20, %originalBB41 ], [ %20, %land.lhs.true ], [ %20, %for.body ], [ %20, %for.cond ], [ %20, %while.end14 ], [ %div11, %while.body10 ], [ %20, %while.cond8 ], [ %20, %originalBBpart239 ], [ %20, %originalBB37 ], [ %20, %while.end ], [ %20, %while.body ], [ %20, %while.cond ], [ %20, %if.end ], [ %20, %originalBBpart2 ], [ %18, %originalBB ], [ %20, %if.then ], [ %20, %first ]
  %.be27 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB75alteredBB ], [ %21, %originalBB41alteredBB ], [ %21, %originalBB37alteredBB ], [ %22, %originalBBalteredBB ], [ %21, %for.inc ], [ %21, %if.end35 ], [ %21, %originalBBpart277 ], [ %21, %originalBB75 ], [ %21, %if.then32 ], [ %21, %originalBBpart273 ], [ %21, %originalBB41 ], [ %21, %land.lhs.true ], [ %21, %for.body ], [ %21, %for.cond ], [ %21, %while.end14 ], [ %div11, %while.body10 ], [ %21, %while.cond8 ], [ %21, %originalBBpart239 ], [ %20, %originalBB37 ], [ %21, %while.end ], [ %21, %while.body ], [ %21, %while.cond ], [ %21, %if.end ], [ %21, %originalBBpart2 ], [ %18, %originalBB ], [ %21, %if.then ], [ %21, %first ]
  %.be28 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB75alteredBB ], [ %22, %originalBB41alteredBB ], [ %22, %originalBB37alteredBB ], [ %23, %originalBBalteredBB ], [ %22, %for.inc ], [ %22, %if.end35 ], [ %22, %originalBBpart277 ], [ %22, %originalBB75 ], [ %22, %if.then32 ], [ %22, %originalBBpart273 ], [ %22, %originalBB41 ], [ %22, %land.lhs.true ], [ %22, %for.body ], [ %22, %for.cond ], [ %22, %while.end14 ], [ %22, %while.body10 ], [ %22, %while.cond8 ], [ %22, %originalBBpart239 ], [ %22, %originalBB37 ], [ %22, %while.end ], [ %div, %while.body ], [ %19, %while.cond ], [ %18, %if.end ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %22, %if.then ], [ %22, %first ]
  %.be29 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB75alteredBB ], [ %23, %originalBB41alteredBB ], [ %23, %originalBB37alteredBB ], [ %22, %originalBBalteredBB ], [ %23, %for.inc ], [ %23, %if.end35 ], [ %23, %originalBBpart277 ], [ %23, %originalBB75 ], [ %23, %if.then32 ], [ %23, %originalBBpart273 ], [ %23, %originalBB41 ], [ %23, %land.lhs.true ], [ %23, %for.body ], [ %23, %for.cond ], [ %23, %while.end14 ], [ %div11, %while.body10 ], [ %21, %while.cond8 ], [ %23, %originalBBpart239 ], [ %20, %originalBB37 ], [ %23, %while.end ], [ %23, %while.body ], [ %23, %while.cond ], [ %23, %if.end ], [ %23, %originalBBpart2 ], [ %18, %originalBB ], [ %23, %if.then ], [ %23, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB41 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end14 ], [ %k.0, %while.body10 ], [ %k.0, %while.cond8 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %while.end ], [ %26, %while.body ], [ %k.0, %while.cond ], [ 1, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %if.then32 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB41 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end14 ], [ %28, %while.body10 ], [ %t.0, %while.cond8 ], [ %t.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %44, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %k.0, %while.end14 ], [ %i.0, %while.body10 ], [ %i.0, %while.cond8 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %45, %originalBB75alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBB37alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc ], [ %x.0, %if.end35 ], [ %x.0, %originalBBpart277 ], [ %43, %originalBB75 ], [ %x.0, %if.then32 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB41 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %while.end14 ], [ %x.0, %while.body10 ], [ %x.0, %while.cond8 ], [ %x.0, %originalBBpart239 ], [ %x.0, %originalBB37 ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 121824855, %originalBB75alteredBB ], [ -1241973696, %originalBB41alteredBB ], [ 1921606453, %originalBB37alteredBB ], [ -854259482, %originalBBalteredBB ], [ 1293045371, %for.inc ], [ -2098476924, %if.end35 ], [ 1021920084, %originalBBpart277 ], [ %10, %originalBB75 ], [ %11, %if.then32 ], [ %42, %originalBBpart273 ], [ %12, %originalBB41 ], [ %13, %land.lhs.true ], [ %35, %for.body ], [ %30, %for.cond ], [ 1293045371, %while.end14 ], [ -968969282, %while.body10 ], [ %27, %while.cond8 ], [ -968969282, %originalBBpart239 ], [ %14, %originalBB37 ], [ %15, %while.end ], [ 2132245556, %while.body ], [ %25, %while.cond ], [ 2132245556, %if.end ], [ -72501244, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i32, i32* %.reg2mem80, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %24 = select i1 %cmp, i32 1896162453, i32 -72501244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %20, i32* %n, align 4
  store i32 %18, i32* %m, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %arrayidx, align 16
  store i32 %18, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %19, 1
  %25 = select i1 %cmp2.not, i32 -521901877, i32 -698568752
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  %div = sdiv i32 %22, 2
  store i32 %div, i32* %n, align 4
  %idxprom3 = sext i32 %26 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %arrayidx5alteredBB, align 16
  store i32 %20, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %21, 1
  %27 = select i1 %cmp9.not, i32 -122392660, i32 1916094349
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %28 = add i32 %t.0, 1
  %div11 = sdiv i32 %23, 2
  store i32 %div11, i32* %m, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = sub i32 %k.0, %t.0
  %cmp15.not = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp15.not, i32 1021920084, i32 -1065963455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %31 = load i32, i32* %arrayidx17, align 4
  %32 = add i32 %i.0, %t.0
  %33 = sub i32 %32, %k.0
  %idxprom20 = sext i32 %33 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %34 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %31, %34
  %35 = select i1 %cmp22, i32 294748160, i32 -452949365
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  %idxprom24 = sext i32 %36 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %37 = load i32, i32* %arrayidx25, align 4
  %38 = add i32 %i.0, %t.0
  %39 = xor i32 %k.0, -1
  %40 = add i32 %38, %39
  %idxprom29 = sext i32 %40 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %41 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %37, %41
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %42 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 669092679, i32 -452949365
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %43 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %23, i32* %n, align 4
  store i32 %22, i32* %m, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %arrayidx5alteredBB, align 16
  store i32 %23, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %45 = load i32, i32* %arrayidx34alteredBB, align 4
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
