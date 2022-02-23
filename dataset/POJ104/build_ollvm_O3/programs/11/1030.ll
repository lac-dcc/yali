; ModuleID = 'build_ollvm/programs/11/1030.ll'
source_filename = "source-C-CXX/11/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %sz = alloca [16 x i32], align 16
  %a = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ 0, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 726934420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 726934420, label %while.body
    i32 -741460809, label %if.then
    i32 -415206384, label %if.else
    i32 -251619962, label %originalBB
    i32 -1300706533, label %originalBBpart2
    i32 761094990, label %if.then2
    i32 -2129216957, label %if.else3
    i32 1720129367, label %originalBB25
    i32 725970272, label %originalBBpart227
    i32 -965788685, label %if.then5
    i32 -889945914, label %originalBB29
    i32 -1479998505, label %originalBBpart231
    i32 1560503061, label %for.cond
    i32 -1869180215, label %for.body
    i32 1728460040, label %originalBB33
    i32 -1934396935, label %originalBBpart235
    i32 1118447099, label %for.cond7
    i32 79129673, label %for.body9
    i32 -189729488, label %if.then15
    i32 -1230977821, label %if.end
    i32 1765985000, label %for.inc
    i32 -1784274561, label %for.end
    i32 294428581, label %for.inc18
    i32 -1081088803, label %for.end20
    i32 409328048, label %if.end22
    i32 1442835078, label %originalBB37
    i32 2086357723, label %originalBBpart239
    i32 -72705570, label %if.end23
    i32 -1172860810, label %originalBB41
    i32 750191366, label %originalBBpart243
    i32 -1249861262, label %if.end24
    i32 1187554705, label %originalBBalteredBB
    i32 1923585000, label %originalBB25alteredBB
    i32 2079508197, label %originalBB29alteredBB
    i32 1508080087, label %originalBB33alteredBB
    i32 -1740076524, label %originalBB37alteredBB
    i32 -407146802, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end24, %originalBBpart243, %originalBB41, %if.end23, %originalBBpart239, %originalBB37, %if.end22, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then15, %for.body9, %for.cond7, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart231, %originalBB29, %if.then5, %originalBBpart227, %originalBB25, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end22 ], [ %i.0, %for.end20 ], [ %86, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %while.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB41alteredBB ], [ %num.0, %originalBB37alteredBB ], [ %num.0, %originalBB33alteredBB ], [ %num.0, %originalBB29alteredBB ], [ %num.0, %originalBB25alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end24 ], [ %num.0, %originalBBpart243 ], [ %num.0, %originalBB41 ], [ %num.0, %if.end23 ], [ %num.0, %originalBBpart239 ], [ %num.0, %originalBB37 ], [ %num.0, %if.end22 ], [ 0, %for.end20 ], [ %num.0, %for.inc18 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %.neg, %if.then15 ], [ %num.0, %for.body9 ], [ %num.0, %for.cond7 ], [ %num.0, %originalBBpart235 ], [ %num.0, %originalBB33 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart231 ], [ %num.0, %originalBB29 ], [ %num.0, %if.then5 ], [ %num.0, %originalBBpart227 ], [ %num.0, %originalBB25 ], [ %num.0, %if.else3 ], [ %num.0, %if.then2 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.else ], [ %num.0, %while.body ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB41alteredBB ], [ %no.0, %originalBB37alteredBB ], [ %no.0, %originalBB33alteredBB ], [ %no.0, %originalBB29alteredBB ], [ %no.0, %originalBB25alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %if.end24 ], [ %no.0, %originalBBpart243 ], [ %no.0, %originalBB41 ], [ %no.0, %if.end23 ], [ %no.0, %originalBBpart239 ], [ %no.0, %originalBB37 ], [ %no.0, %if.end22 ], [ 0, %for.end20 ], [ %no.0, %for.inc18 ], [ %no.0, %for.end ], [ %no.0, %for.inc ], [ %no.0, %if.end ], [ %no.0, %if.then15 ], [ %no.0, %for.body9 ], [ %no.0, %for.cond7 ], [ %no.0, %originalBBpart235 ], [ %no.0, %originalBB33 ], [ %no.0, %for.body ], [ %no.0, %for.cond ], [ %no.0, %originalBBpart231 ], [ %no.0, %originalBB29 ], [ %no.0, %if.then5 ], [ %no.0, %originalBBpart227 ], [ %no.0, %originalBB25 ], [ %no.0, %if.else3 ], [ %23, %if.then2 ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %if.else ], [ %no.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %85, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.then5 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %if.else3 ], [ %j.0, %if.then2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1172860810, %originalBB41alteredBB ], [ 1442835078, %originalBB37alteredBB ], [ 1728460040, %originalBB33alteredBB ], [ -889945914, %originalBB29alteredBB ], [ 1720129367, %originalBB25alteredBB ], [ -251619962, %originalBBalteredBB ], [ 726934420, %if.end24 ], [ -1249861262, %originalBBpart243 ], [ %122, %originalBB41 ], [ %113, %if.end23 ], [ -72705570, %originalBBpart239 ], [ %104, %originalBB37 ], [ %95, %if.end22 ], [ 409328048, %for.end20 ], [ 1560503061, %for.inc18 ], [ 294428581, %for.end ], [ 1118447099, %for.inc ], [ 1765985000, %if.end ], [ -1230977821, %if.then15 ], [ %84, %for.body9 ], [ %81, %for.cond7 ], [ 1118447099, %originalBBpart235 ], [ %80, %originalBB33 ], [ %71, %for.body ], [ %62, %for.cond ], [ 1560503061, %originalBBpart231 ], [ %61, %originalBB29 ], [ %52, %if.then5 ], [ %43, %originalBBpart227 ], [ %42, %originalBB25 ], [ %32, %if.else3 ], [ -72705570, %if.then2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -741460809, i32 -415206384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -251619962, i32 1187554705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1300706533, i32 1187554705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 761094990, i32 -2129216957
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %idxprom = sext i32 %no.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  %23 = add i32 %no.0, 1
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1720129367, i32 1923585000
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %33, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 725970272, i32 1923585000
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -965788685, i32 409328048
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -889945914, i32 2079508197
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1479998505, i32 2079508197
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %no.0
  %62 = select i1 %cmp6, i32 -1869180215, i32 -1081088803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1728460040, i32 1508080087
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1934396935, i32 1508080087
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %no.0
  %81 = select i1 %cmp8, i32 79129673, i32 -1784274561
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom12
  %83 = load i32, i32* %arrayidx13, align 4
  %mul = shl nsw i32 %83, 1
  %cmp14 = icmp eq i32 %82, %mul
  %84 = select i1 %cmp14, i32 -189729488, i32 -1230977821
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1442835078, i32 -1740076524
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2086357723, i32 -1740076524
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1172860810, i32 -407146802
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 750191366, i32 -407146802
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
