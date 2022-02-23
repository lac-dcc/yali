; ModuleID = 'build_ollvm/programs/5/3397.ll'
source_filename = "source-C-CXX/5/3397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1253847194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1253847194, label %while.cond
    i32 1770044014, label %while.body
    i32 -651101079, label %originalBB
    i32 -1323081421, label %originalBBpart2
    i32 1259567627, label %for.cond
    i32 -839819589, label %for.body
    i32 -1943202285, label %lor.lhs.false
    i32 1491734343, label %if.then
    i32 -842121833, label %for.cond4
    i32 1407329767, label %for.body6
    i32 265472493, label %for.inc
    i32 849765553, label %for.end
    i32 2130930350, label %originalBB25
    i32 1665534384, label %originalBBpart227
    i32 -657267403, label %if.else
    i32 1584465407, label %for.cond8
    i32 65551418, label %for.body10
    i32 484006476, label %lor.lhs.false13
    i32 734789326, label %originalBB29
    i32 1775645465, label %originalBBpart231
    i32 -1051795002, label %if.then15
    i32 -259319742, label %if.end
    i32 528796071, label %originalBB33
    i32 -534595918, label %originalBBpart235
    i32 -1321230795, label %for.inc17
    i32 -1049777515, label %for.end19
    i32 -1802567896, label %if.end20
    i32 1751184807, label %originalBB37
    i32 1883321675, label %originalBBpart239
    i32 -444245657, label %for.inc21
    i32 -1307636268, label %originalBB41
    i32 169691614, label %originalBBpart257
    i32 -848714706, label %for.end23
    i32 -86241529, label %originalBB59
    i32 432101050, label %originalBBpart261
    i32 552137631, label %while.end
    i32 1201714030, label %originalBBalteredBB
    i32 -152985507, label %originalBB25alteredBB
    i32 -661733513, label %originalBB29alteredBB
    i32 995710573, label %originalBB33alteredBB
    i32 -2116835031, label %originalBB37alteredBB
    i32 -566440341, label %originalBB41alteredBB
    i32 -545504360, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %for.end23, %originalBBpart257, %originalBB41, %for.inc21, %originalBBpart239, %originalBB37, %if.end20, %for.end19, %for.inc17, %originalBBpart235, %originalBB33, %if.end, %if.then15, %originalBBpart231, %originalBB29, %lor.lhs.false13, %for.body10, %for.cond8, %if.else, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body6, %for.cond4, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB59alteredBB ], [ %ans.0, %originalBB41alteredBB ], [ %ans.0, %originalBB37alteredBB ], [ %ans.0, %originalBB33alteredBB ], [ %ans.0, %originalBB29alteredBB ], [ %ans.0, %originalBB25alteredBB ], [ 0, %originalBBalteredBB ], [ %ans.0, %originalBBpart261 ], [ %ans.0, %originalBB59 ], [ %ans.0, %for.end23 ], [ %ans.0, %originalBBpart257 ], [ %ans.0, %originalBB41 ], [ %ans.0, %for.inc21 ], [ %ans.0, %originalBBpart239 ], [ %ans.0, %originalBB37 ], [ %ans.0, %if.end20 ], [ %ans.0, %for.end19 ], [ %ans.0, %for.inc17 ], [ %ans.0, %originalBBpart235 ], [ %ans.0, %originalBB33 ], [ %ans.0, %if.end ], [ %73, %if.then15 ], [ %ans.0, %originalBBpart231 ], [ %ans.0, %originalBB29 ], [ %ans.0, %lor.lhs.false13 ], [ %ans.0, %for.body10 ], [ %ans.0, %for.cond8 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart227 ], [ %ans.0, %originalBB25 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %29, %for.body6 ], [ %ans.0, %for.cond4 ], [ %ans.0, %if.then ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %originalBBpart2 ], [ 0, %originalBB ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %148, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart257 ], [ %120, %originalBB41 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end20 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end20 ], [ %j.0, %for.end19 ], [ %92, %for.inc17 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 1, %if.else ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.end ], [ %30, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -86241529, %originalBB59alteredBB ], [ -1307636268, %originalBB41alteredBB ], [ 1751184807, %originalBB37alteredBB ], [ 528796071, %originalBB33alteredBB ], [ 734789326, %originalBB29alteredBB ], [ 2130930350, %originalBB25alteredBB ], [ -651101079, %originalBBalteredBB ], [ -1253847194, %originalBBpart261 ], [ %147, %originalBB59 ], [ %138, %for.end23 ], [ 1259567627, %originalBBpart257 ], [ %129, %originalBB41 ], [ %119, %for.inc21 ], [ -444245657, %originalBBpart239 ], [ %110, %originalBB37 ], [ %101, %if.end20 ], [ -1802567896, %for.end19 ], [ 1584465407, %for.inc17 ], [ -1321230795, %originalBBpart235 ], [ %91, %originalBB33 ], [ %82, %if.end ], [ -259319742, %if.then15 ], [ %71, %originalBBpart231 ], [ %70, %originalBB29 ], [ %60, %lor.lhs.false13 ], [ %51, %for.body10 ], [ %50, %for.cond8 ], [ 1584465407, %if.else ], [ -1802567896, %originalBBpart227 ], [ %48, %originalBB25 ], [ %39, %for.end ], [ -842121833, %for.inc ], [ 265472493, %for.body6 ], [ %27, %for.cond4 ], [ -842121833, %if.then ], [ %25, %lor.lhs.false ], [ %23, %for.body ], [ %22, %for.cond ], [ 1259567627, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %k, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 552137631, i32 1770044014
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -651101079, i32 1201714030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1323081421, i32 1201714030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp.not, i32 -848714706, i32 -839819589
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  %23 = select i1 %cmp2, i32 1491734343, i32 -1943202285
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %i.0, %24
  %25 = select i1 %cmp3, i32 1491734343, i32 -657267403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp5.not = icmp sgt i32 %j.0, %26
  %27 = select i1 %cmp5.not, i32 849765553, i32 1407329767
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %28 = load i32, i32* %x, align 4
  %29 = add i32 %28, %ans.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2130930350, i32 -152985507
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1665534384, i32 -152985507
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp9.not = icmp sgt i32 %j.0, %49
  %50 = select i1 %cmp9.not, i32 -1049777515, i32 65551418
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %cmp12 = icmp eq i32 %j.0, 1
  %51 = select i1 %cmp12, i32 -1051795002, i32 484006476
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 734789326, i32 -661733513
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %j.0, %61
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1775645465, i32 -661733513
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %71 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1051795002, i32 -259319742
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %73 = add i32 %72, %ans.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 528796071, i32 995710573
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -534595918, i32 995710573
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1751184807, i32 -2116835031
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1883321675, i32 -2116835031
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1307636268, i32 -566440341
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 169691614, i32 -566440341
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -86241529, i32 -545504360
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %ans.0)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 432101050, i32 -545504360
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
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
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %ans.0)
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
