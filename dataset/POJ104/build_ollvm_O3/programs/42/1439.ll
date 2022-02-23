; ModuleID = 'build_ollvm/programs/42/1439.ll'
source_filename = "source-C-CXX/42/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -445306206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -445306206, label %loop
    i32 -824122993, label %originalBB
    i32 1177313762, label %originalBBpart2
    i32 -1247397568, label %while.cond
    i32 -1297693767, label %while.body
    i32 1257653276, label %originalBB22
    i32 -2034055186, label %originalBBpart224
    i32 1734539516, label %while.cond1
    i32 75421147, label %originalBB26
    i32 652398736, label %originalBBpart230
    i32 170243422, label %while.body3
    i32 -1520963462, label %if.then
    i32 -1826539644, label %originalBB32
    i32 -998167812, label %originalBBpart249
    i32 -848218099, label %if.else
    i32 315143778, label %if.end
    i32 1824509356, label %originalBB51
    i32 1082108621, label %originalBBpart253
    i32 819775668, label %while.end
    i32 1222894077, label %while.cond7
    i32 709631858, label %originalBB55
    i32 -276806343, label %originalBBpart261
    i32 -1360799566, label %while.body10
    i32 -1714878186, label %if.then13
    i32 389945256, label %originalBB63
    i32 -2103258069, label %originalBBpart271
    i32 -1779176215, label %if.else15
    i32 -1523676206, label %originalBB73
    i32 -1278482655, label %originalBBpart282
    i32 -787744768, label %if.end17
    i32 -1347109965, label %while.end18
    i32 1451405800, label %originalBB84
    i32 73249814, label %originalBBpart290
    i32 -775873792, label %while.end21
    i32 -742477863, label %originalBBalteredBB
    i32 201531525, label %originalBB22alteredBB
    i32 1605654646, label %originalBB26alteredBB
    i32 -1512328604, label %originalBB32alteredBB
    i32 -691924922, label %originalBB51alteredBB
    i32 209083008, label %originalBB55alteredBB
    i32 -857811810, label %originalBB63alteredBB
    i32 -347715388, label %originalBB73alteredBB
    i32 1343649768, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB84, %while.end18, %if.end17, %originalBBpart282, %originalBB73, %if.else15, %originalBBpart271, %originalBB63, %if.then13, %while.body10, %originalBBpart261, %originalBB55, %while.cond7, %while.end, %originalBBpart253, %originalBB51, %if.end, %if.else, %originalBBpart249, %originalBB32, %if.then, %while.body3, %originalBBpart230, %originalBB26, %while.cond1, %originalBBpart224, %originalBB22, %while.body, %while.cond, %originalBBpart2, %originalBB, %loop
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %178, %originalBB84alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %176, %originalBB63alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %175, %originalBB32alteredBB ], [ %a.0, %originalBB26alteredBB ], [ %a.0, %originalBB22alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart290 ], [ %165, %originalBB84 ], [ %a.0, %while.end18 ], [ %a.0, %if.end17 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB73 ], [ %a.0, %if.else15 ], [ %a.0, %originalBBpart271 ], [ %.neg, %originalBB63 ], [ %a.0, %if.then13 ], [ %a.0, %while.body10 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB55 ], [ %a.0, %while.cond7 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart249 ], [ %.neg24, %originalBB32 ], [ %a.0, %if.then ], [ %a.0, %while.body3 ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB26 ], [ %a.0, %while.cond1 ], [ %a.0, %originalBBpart224 ], [ %a.0, %originalBB22 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %loop ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBB26alteredBB ], [ %b.0, %originalBB22alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB84 ], [ %b.0, %while.end18 ], [ %b.0, %if.end17 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB73 ], [ %b.0, %if.else15 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB63 ], [ %b.0, %if.then13 ], [ %b.0, %while.body10 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB55 ], [ %b.0, %while.cond7 ], [ %97, %while.end ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB32 ], [ %b.0, %if.then ], [ %b.0, %while.body3 ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB26 ], [ %b.0, %while.cond1 ], [ %b.0, %originalBBpart224 ], [ %b.0, %originalBB22 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %loop ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB26alteredBB ], [ 2, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB84 ], [ %i.0, %while.end18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then13 ], [ %i.0, %while.body10 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB55 ], [ %i.0, %while.cond7 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %77, %if.else ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %while.body3 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB26 ], [ %i.0, %while.cond1 ], [ %i.0, %originalBBpart224 ], [ 2, %originalBB22 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %loop ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %177, %originalBB73alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB26alteredBB ], [ 2, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB84 ], [ %j.0, %while.end18 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart282 ], [ %146, %originalBB73 ], [ %j.0, %if.else15 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then13 ], [ %j.0, %while.body10 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB55 ], [ %j.0, %while.cond7 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB32 ], [ %j.0, %if.then ], [ %j.0, %while.body3 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB26 ], [ %j.0, %while.cond1 ], [ %j.0, %originalBBpart224 ], [ 2, %originalBB22 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %loop ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1451405800, %originalBB84alteredBB ], [ -1523676206, %originalBB73alteredBB ], [ 389945256, %originalBB63alteredBB ], [ 709631858, %originalBB55alteredBB ], [ 1824509356, %originalBB51alteredBB ], [ -1826539644, %originalBB32alteredBB ], [ 75421147, %originalBB26alteredBB ], [ 1257653276, %originalBB22alteredBB ], [ -824122993, %originalBBalteredBB ], [ -1247397568, %originalBBpart290 ], [ %174, %originalBB84 ], [ %164, %while.end18 ], [ 1222894077, %if.end17 ], [ -787744768, %originalBBpart282 ], [ %155, %originalBB73 ], [ %145, %if.else15 ], [ -445306206, %originalBBpart271 ], [ %136, %originalBB63 ], [ %127, %if.then13 ], [ %118, %while.body10 ], [ %117, %originalBBpart261 ], [ %116, %originalBB55 ], [ %106, %while.cond7 ], [ 1222894077, %while.end ], [ 1734539516, %originalBBpart253 ], [ %95, %originalBB51 ], [ %86, %if.end ], [ 315143778, %if.else ], [ -445306206, %originalBBpart249 ], [ %76, %originalBB32 ], [ %67, %if.then ], [ %58, %while.body3 ], [ %57, %originalBBpart230 ], [ %56, %originalBB26 ], [ %46, %while.cond1 ], [ 1734539516, %originalBBpart224 ], [ %37, %originalBB22 ], [ %28, %while.body ], [ %19, %while.cond ], [ -1247397568, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %loop ]
  br label %loopEntry

loop:                                             ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -824122993, i32 -742477863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1177313762, i32 -742477863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  %div = sdiv i32 %18, 2
  %cmp.not = icmp sgt i32 %a.0, %div
  %19 = select i1 %cmp.not, i32 -775873792, i32 -1297693767
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1257653276, i32 201531525
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2034055186, i32 201531525
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 75421147, i32 1605654646
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %47 = add i32 %a.0, -1
  %cmp2 = icmp sle i32 %i.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 652398736, i32 1605654646
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 170243422, i32 819775668
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp4, i32 -1520963462, i32 -848218099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1826539644, i32 -1512328604
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %.neg24 = add i32 %a.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -998167812, i32 -1512328604
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1824509356, i32 -691924922
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1082108621, i32 -691924922
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 %96, %a.0
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 709631858, i32 209083008
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %107 = add i32 %b.0, -1
  %cmp9 = icmp sle i32 %j.0, %107
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -276806343, i32 209083008
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %117 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1360799566, i32 -1347109965
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %rem11 = srem i32 %b.0, %j.0
  %cmp12 = icmp eq i32 %rem11, 0
  %118 = select i1 %cmp12, i32 -1714878186, i32 -1779176215
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 389945256, i32 -857811810
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2103258069, i32 -857811810
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1523676206, i32 -347715388
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1278482655, i32 -347715388
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1451405800, i32 1343649768
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %165 = add i32 %a.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 73249814, i32 1343649768
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %178 = add i32 %a.0, 1
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
