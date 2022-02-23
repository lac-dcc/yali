; ModuleID = 'build_ollvm/programs/67/367.ll'
source_filename = "source-C-CXX/67/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool36.reg2mem = alloca i1, align 1
  %tobool31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 134413125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 134413125, label %for.cond
    i32 -1400220211, label %for.body
    i32 -635794551, label %for.cond2
    i32 1624325673, label %for.body4
    i32 1696729599, label %for.cond5
    i32 264957391, label %for.body10
    i32 -421167239, label %if.then
    i32 1400804487, label %if.end
    i32 -332386269, label %originalBB
    i32 -811295523, label %originalBBpart2
    i32 1187023879, label %for.inc
    i32 1744704834, label %for.end
    i32 702253544, label %if.then13
    i32 553090295, label %originalBB44
    i32 -162282151, label %originalBBpart246
    i32 1236495197, label %for.cond14
    i32 149377042, label %originalBB48
    i32 440377759, label %originalBBpart250
    i32 616825339, label %for.body20
    i32 -666974484, label %if.then25
    i32 668135671, label %originalBB52
    i32 -64433169, label %originalBBpart254
    i32 530232482, label %if.end26
    i32 -1611218808, label %for.inc27
    i32 -1650788554, label %for.end29
    i32 2092668959, label %if.end30
    i32 4849267, label %originalBB56
    i32 1162713392, label %originalBBpart258
    i32 1128132021, label %if.then32
    i32 1296006070, label %if.end33
    i32 387104490, label %for.inc34
    i32 -325939605, label %for.end35
    i32 -1263538003, label %originalBB60
    i32 456908265, label %originalBBpart262
    i32 -1697166581, label %if.then37
    i32 -897372560, label %if.end40
    i32 -2060066575, label %for.inc41
    i32 -1859260264, label %for.end43
    i32 -1670213804, label %originalBBalteredBB
    i32 -1900539330, label %originalBB44alteredBB
    i32 -1569472272, label %originalBB48alteredBB
    i32 -174764373, label %originalBB52alteredBB
    i32 -372674415, label %originalBB56alteredBB
    i32 -722867285, label %originalBB60alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1859260264, i32 -1400220211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp3.not = icmp sgt i32 %j.0, %div
  %2 = select i1 %cmp3.not, i32 -325939605, i32 1624325673
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sitofp i32 %l.0 to double
  %conv6 = sitofp i32 %j.0 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp oge double %call7, %conv
  %3 = select i1 %cmp8, i32 264957391, i32 1744704834
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem = srem i32 %j.0, %l.0
  %cmp11 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp11, i32 -421167239, i32 1400804487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -332386269, i32 -1670213804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -811295523, i32 -1670213804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %b.0, 0
  %24 = select i1 %tobool.not, i32 2092668959, i32 702253544
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 553090295, i32 -1900539330
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -162282151, i32 -1900539330
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 149377042, i32 -1569472272
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %conv15 = sitofp i32 %k.0 to double
  %52 = sub i32 %i.0, %j.0
  %conv16 = sitofp i32 %52 to double
  %call17 = call double @sqrt(double %conv16) #3
  %cmp18 = fcmp oge double %call17, %conv15
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 440377759, i32 -1569472272
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 616825339, i32 -1650788554
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %63 = sub i32 %i.0, %j.0
  %rem22 = srem i32 %63, %k.0
  %cmp23 = icmp eq i32 %rem22, 0
  %64 = select i1 %cmp23, i32 -666974484, i32 530232482
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 668135671, i32 -174764373
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -64433169, i32 -174764373
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 4849267, i32 -372674415
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %tobool31 = icmp ne i32 %b.0, 0
  store i1 %tobool31, i1* %tobool31.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1162713392, i32 -372674415
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reload = load volatile i1, i1* %tobool31.reg2mem, align 1
  %102 = select i1 %tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reload, i32 1128132021, i32 1296006070
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1263538003, i32 -722867285
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %tobool36 = icmp ne i32 %b.0, 0
  store i1 %tobool36, i1* %tobool36.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 456908265, i32 -722867285
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reload = load volatile i1, i1* %tobool36.reg2mem, align 1
  %121 = select i1 %tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reload, i32 -1697166581, i32 -897372560
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %122 = sub i32 %i.0, %j.0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %122)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %124 = sub i32 %i.0, %j.0
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB48alteredBB
  %conv16alteredBB = sitofp i32 %124 to double
  %call17alteredBB = call double @sqrt(double %conv16alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB48alteredBB, %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.then37, %originalBBpart262, %originalBB60, %for.end35, %for.inc34, %if.end33, %if.then32, %originalBBpart258, %originalBB56, %if.end30, %for.end29, %for.inc27, %if.end26, %originalBBpart254, %originalBB52, %if.then25, %for.body20, %originalBBpart250, %originalBB48, %for.cond14, %originalBBpart246, %originalBB44, %if.then13, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body10, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %123, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then25 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end35 ], [ %.neg, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then25 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 3, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ 2, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end30 ], [ %k.0, %for.end29 ], [ %83, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %if.then25 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart246 ], [ 2, %originalBB44 ], [ %k.0, %if.then13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %cdce.call ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc41 ], [ %l.0, %if.end40 ], [ %l.0, %if.then37 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc34 ], [ %l.0, %if.end33 ], [ %l.0, %if.then32 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %if.end30 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %if.end26 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %if.then25 ], [ %l.0, %for.body20 ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB44 ], [ %l.0, %if.then13 ], [ %l.0, %for.end ], [ %23, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body10 ], [ %l.0, %for.cond5 ], [ 2, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %cdce.call ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %if.then37 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %for.end35 ], [ %b.0, %for.inc34 ], [ %b.0, %if.end33 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %if.end30 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %b.0, %if.then25 ], [ %b.0, %for.body20 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %if.then13 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ 0, %if.then ], [ %b.0, %for.body10 ], [ %b.0, %for.cond5 ], [ 1, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1263538003, %originalBB60alteredBB ], [ 4849267, %originalBB56alteredBB ], [ 668135671, %originalBB52alteredBB ], [ 553090295, %originalBB44alteredBB ], [ -332386269, %originalBBalteredBB ], [ 134413125, %for.inc41 ], [ -2060066575, %if.end40 ], [ -897372560, %if.then37 ], [ %121, %originalBBpart262 ], [ %120, %originalBB60 ], [ %111, %for.end35 ], [ -635794551, %for.inc34 ], [ 387104490, %if.end33 ], [ -325939605, %if.then32 ], [ %102, %originalBBpart258 ], [ %101, %originalBB56 ], [ %92, %if.end30 ], [ 2092668959, %for.end29 ], [ 1236495197, %for.inc27 ], [ -1611218808, %if.end26 ], [ 530232482, %originalBBpart254 ], [ %82, %originalBB52 ], [ %73, %if.then25 ], [ %64, %for.body20 ], [ %62, %originalBBpart250 ], [ %61, %originalBB48 ], [ %51, %for.cond14 ], [ 1236495197, %originalBBpart246 ], [ %42, %originalBB44 ], [ %33, %if.then13 ], [ %24, %for.end ], [ 1696729599, %for.inc ], [ 1187023879, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 1400804487, %if.then ], [ %4, %for.body10 ], [ %3, %for.cond5 ], [ 1696729599, %for.body4 ], [ %2, %for.cond2 ], [ -635794551, %for.body ], [ %1, %for.cond ], [ 149377042, %originalBB48alteredBB ], [ 149377042, %cdce.call ]
  br label %loopEntry

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
