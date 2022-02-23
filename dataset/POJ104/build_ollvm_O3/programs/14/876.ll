; ModuleID = 'build_ollvm/programs/14/876.ll'
source_filename = "source-C-CXX/14/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %left_i.0 = phi i32 [ -1, %entry ], [ %left_i.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %right_i.0 = phi i32 [ undef, %entry ], [ %right_i.0.be, %loopEntry.backedge ]
  %right_j.0 = phi i32 [ undef, %entry ], [ %right_j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1479239797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1479239797, label %for.cond
    i32 -519600991, label %for.body
    i32 -140839244, label %for.cond1
    i32 608063518, label %originalBB
    i32 892198490, label %originalBBpart2
    i32 1657438313, label %for.body3
    i32 -1400409811, label %originalBB18
    i32 250182177, label %originalBBpart220
    i32 -1980574055, label %if.then
    i32 -1854978677, label %originalBB22
    i32 1384295684, label %originalBBpart225
    i32 1050311068, label %land.lhs.true
    i32 -1579007477, label %if.then8
    i32 1226228938, label %if.else
    i32 1620120921, label %originalBB27
    i32 -572188429, label %originalBBpart229
    i32 1361519023, label %if.end
    i32 578134477, label %if.end9
    i32 -2111706762, label %originalBB31
    i32 1427547702, label %originalBBpart233
    i32 -1369762697, label %for.inc
    i32 253591879, label %for.end
    i32 -983517554, label %for.inc11
    i32 1279225790, label %for.end13
    i32 1189310817, label %originalBBalteredBB
    i32 593661853, label %originalBB18alteredBB
    i32 -141258656, label %originalBB22alteredBB
    i32 202372435, label %originalBB27alteredBB
    i32 556546309, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end9, %if.end, %originalBBpart229, %originalBB27, %if.else, %if.then8, %land.lhs.true, %originalBBpart225, %originalBB22, %if.then, %originalBBpart220, %originalBB18, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %98, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end9 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.else ], [ %j.0, %if.then8 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB22 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %left_i.0.be = phi i32 [ %left_i.0, %loopEntry ], [ %left_i.0, %originalBB31alteredBB ], [ %left_i.0, %originalBB27alteredBB ], [ %left_i.0, %originalBB22alteredBB ], [ %left_i.0, %originalBB18alteredBB ], [ %left_i.0, %originalBBalteredBB ], [ %left_i.0, %for.inc11 ], [ %left_i.0, %for.end ], [ %left_i.0, %for.inc ], [ %left_i.0, %originalBBpart233 ], [ %left_i.0, %originalBB31 ], [ %left_i.0, %if.end9 ], [ %left_i.0, %if.end ], [ %left_i.0, %originalBBpart229 ], [ %left_i.0, %originalBB27 ], [ %left_i.0, %if.else ], [ %i.0, %if.then8 ], [ %left_i.0, %land.lhs.true ], [ %left_i.0, %originalBBpart225 ], [ %left_i.0, %originalBB22 ], [ %left_i.0, %if.then ], [ %left_i.0, %originalBBpart220 ], [ %left_i.0, %originalBB18 ], [ %left_i.0, %for.body3 ], [ %left_i.0, %originalBBpart2 ], [ %left_i.0, %originalBB ], [ %left_i.0, %for.cond1 ], [ %left_i.0, %for.body ], [ %left_i.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %99, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %right_i.0.be = phi i32 [ %right_i.0, %loopEntry ], [ %right_i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %right_i.0, %originalBB22alteredBB ], [ %right_i.0, %originalBB18alteredBB ], [ %right_i.0, %originalBBalteredBB ], [ %right_i.0, %for.inc11 ], [ %right_i.0, %for.end ], [ %right_i.0, %for.inc ], [ %right_i.0, %originalBBpart233 ], [ %right_i.0, %originalBB31 ], [ %right_i.0, %if.end9 ], [ %right_i.0, %if.end ], [ %right_i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %right_i.0, %if.else ], [ %right_i.0, %if.then8 ], [ %right_i.0, %land.lhs.true ], [ %right_i.0, %originalBBpart225 ], [ %right_i.0, %originalBB22 ], [ %right_i.0, %if.then ], [ %right_i.0, %originalBBpart220 ], [ %right_i.0, %originalBB18 ], [ %right_i.0, %for.body3 ], [ %right_i.0, %originalBBpart2 ], [ %right_i.0, %originalBB ], [ %right_i.0, %for.cond1 ], [ %right_i.0, %for.body ], [ %right_i.0, %for.cond ]
  %right_j.0.be = phi i32 [ %right_j.0, %loopEntry ], [ %right_j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %right_j.0, %originalBB22alteredBB ], [ %right_j.0, %originalBB18alteredBB ], [ %right_j.0, %originalBBalteredBB ], [ %right_j.0, %for.inc11 ], [ %right_j.0, %for.end ], [ %right_j.0, %for.inc ], [ %right_j.0, %originalBBpart233 ], [ %right_j.0, %originalBB31 ], [ %right_j.0, %if.end9 ], [ %right_j.0, %if.end ], [ %right_j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %right_j.0, %if.else ], [ %right_j.0, %if.then8 ], [ %right_j.0, %land.lhs.true ], [ %right_j.0, %originalBBpart225 ], [ %right_j.0, %originalBB22 ], [ %right_j.0, %if.then ], [ %right_j.0, %originalBBpart220 ], [ %right_j.0, %originalBB18 ], [ %right_j.0, %for.body3 ], [ %right_j.0, %originalBBpart2 ], [ %right_j.0, %originalBB ], [ %right_j.0, %for.cond1 ], [ %right_j.0, %for.body ], [ %right_j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB31alteredBB ], [ %num.0, %originalBB27alteredBB ], [ %103, %originalBB22alteredBB ], [ %num.0, %originalBB18alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc11 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart233 ], [ %num.0, %originalBB31 ], [ %num.0, %if.end9 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart229 ], [ %num.0, %originalBB27 ], [ %num.0, %if.else ], [ %num.0, %if.then8 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart225 ], [ %.neg, %originalBB22 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart220 ], [ %num.0, %originalBB18 ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond1 ], [ 0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2111706762, %originalBB31alteredBB ], [ 1620120921, %originalBB27alteredBB ], [ -1854978677, %originalBB22alteredBB ], [ -1400409811, %originalBB18alteredBB ], [ 608063518, %originalBBalteredBB ], [ 1479239797, %for.inc11 ], [ -983517554, %for.end ], [ -140839244, %for.inc ], [ -1369762697, %originalBBpart233 ], [ %97, %originalBB31 ], [ %88, %if.end9 ], [ 578134477, %if.end ], [ 1361519023, %originalBBpart229 ], [ %79, %originalBB27 ], [ %70, %if.else ], [ 1361519023, %if.then8 ], [ %61, %land.lhs.true ], [ %60, %originalBBpart225 ], [ %59, %originalBB22 ], [ %50, %if.then ], [ %41, %originalBBpart220 ], [ %40, %originalBB18 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -140839244, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -519600991, i32 1279225790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 608063518, i32 1189310817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 892198490, i32 1189310817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1657438313, i32 253591879
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1400409811, i32 593661853
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  %31 = load i32, i32* %temp, align 4
  %cmp5 = icmp eq i32 %31, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 250182177, i32 593661853
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1980574055, i32 578134477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1854978677, i32 -141258656
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  %cmp6 = icmp eq i32 %num.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1384295684, i32 -141258656
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1050311068, i32 1226228938
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %left_i.0, 0
  %61 = select i1 %cmp7, i32 -1579007477, i32 1226228938
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1620120921, i32 202372435
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -572188429, i32 202372435
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2111706762, i32 556546309
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1427547702, i32 556546309
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %100 = xor i32 %left_i.0, -1
  %101 = add i32 %right_i.0, %100
  %102 = add i32 %right_j.0, %100
  %mul = mul nsw i32 %102, %101
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
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
