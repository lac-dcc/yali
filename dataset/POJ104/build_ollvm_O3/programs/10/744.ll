; ModuleID = 'build_ollvm/programs/10/744.ll'
source_filename = "source-C-CXX/10/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1530496986, i32 44801221
  %9 = select i1 %7, i32 917418602, i32 44801221
  %10 = select i1 %7, i32 -1498133685, i32 1547418720
  %11 = select i1 %7, i32 -1244711463, i32 1547418720
  %12 = select i1 %7, i32 42178533, i32 1736702808
  %13 = select i1 %7, i32 330402571, i32 1736702808
  %14 = load i32, i32* %a, align 4
  %rem30 = srem i32 %14, 400
  %cmp31 = icmp ne i32 %rem30, 0
  %15 = select i1 %7, i32 -565460030, i32 -2054298829
  %16 = select i1 %7, i32 -604387387, i32 -2054298829
  %rem27 = srem i32 %14, 100
  %cmp28 = icmp eq i32 %rem27, 0
  %17 = select i1 %7, i32 313358204, i32 1619737761
  %18 = select i1 %7, i32 -1466198926, i32 1619737761
  %19 = and i32 %14, 3
  %cmp25.not = icmp eq i32 %19, 0
  %20 = select i1 %cmp25.not, i32 -496739482, i32 1458148018
  %cmp19 = icmp eq i32 %rem30, 0
  %21 = select i1 %cmp19, i32 1125500515, i32 27177420
  %22 = select i1 %cmp25.not, i32 1125500515, i32 -259394549
  %cmp13 = icmp ne i32 %rem27, 0
  %23 = select i1 %7, i32 -161284671, i32 806168488
  %24 = select i1 %7, i32 1613312407, i32 806168488
  %25 = select i1 %7, i32 -1826852568, i32 -133412709
  %26 = select i1 %7, i32 -1939350292, i32 -133412709
  %27 = select i1 %7, i32 1550139820, i32 -1121181546
  %28 = select i1 %7, i32 -1496881357, i32 -1121181546
  %29 = load i32, i32* %b, align 4
  %30 = select i1 %7, i32 -1547296673, i32 1464397655
  %31 = select i1 %7, i32 1464050928, i32 1464397655
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1159999311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1159999311, label %for.cond
    i32 1464050928, label %originalBB
    i32 -1547296673, label %originalBBpart2
    i32 1316813829, label %for.body
    i32 -1353100020, label %lor.lhs.false
    i32 -1496881357, label %originalBB38
    i32 1550139820, label %originalBBpart240
    i32 1657749845, label %lor.lhs.false3
    i32 1832639126, label %lor.lhs.false5
    i32 -1081448237, label %lor.lhs.false7
    i32 -1332867913, label %lor.lhs.false9
    i32 -1939350292, label %originalBB42
    i32 -1826852568, label %originalBBpart244
    i32 -1061736932, label %if.then
    i32 -149683747, label %if.else
    i32 1369429165, label %land.lhs.true
    i32 1613312407, label %originalBB46
    i32 -161284671, label %originalBBpart250
    i32 117325020, label %land.lhs.true14
    i32 -259394549, label %lor.lhs.false17
    i32 1125500515, label %if.then20
    i32 27177420, label %if.else21
    i32 42416925, label %land.lhs.true23
    i32 -496739482, label %lor.lhs.false26
    i32 -1466198926, label %originalBB52
    i32 313358204, label %originalBBpart256
    i32 -1120538037, label %land.lhs.true29
    i32 -604387387, label %originalBB58
    i32 -565460030, label %originalBBpart271
    i32 1458148018, label %if.then32
    i32 417282226, label %if.end
    i32 330402571, label %originalBB73
    i32 42178533, label %originalBBpart275
    i32 -421996560, label %if.end34
    i32 -1244711463, label %originalBB77
    i32 -1498133685, label %originalBBpart279
    i32 686679362, label %if.end35
    i32 917418602, label %originalBB81
    i32 -1530496986, label %originalBBpart283
    i32 -1466315566, label %for.inc
    i32 1841988847, label %for.end
    i32 1464397655, label %originalBBalteredBB
    i32 -1121181546, label %originalBB38alteredBB
    i32 -133412709, label %originalBB42alteredBB
    i32 806168488, label %originalBB46alteredBB
    i32 1619737761, label %originalBB52alteredBB
    i32 -2054298829, label %originalBB58alteredBB
    i32 1736702808, label %originalBB73alteredBB
    i32 1547418720, label %originalBB77alteredBB
    i32 44801221, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart283, %originalBB81, %if.end35, %originalBBpart279, %originalBB77, %if.end34, %originalBBpart275, %originalBB73, %if.end, %if.then32, %originalBBpart271, %originalBB58, %land.lhs.true29, %originalBBpart256, %originalBB52, %lor.lhs.false26, %land.lhs.true23, %if.else21, %if.then20, %lor.lhs.false17, %land.lhs.true14, %originalBBpart250, %originalBB46, %land.lhs.true, %if.else, %if.then, %originalBBpart244, %originalBB42, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart240, %originalBB38, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %47, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB46 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %if.end34 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %if.end ], [ %46, %if.then32 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB58 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB52 ], [ %sum.0, %lor.lhs.false26 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %if.else21 ], [ %42, %if.then20 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %land.lhs.true14 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB46 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else ], [ %39, %if.then ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %lor.lhs.false5 ], [ %sum.0, %lor.lhs.false3 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %lor.lhs.false ], [ %.neg, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 917418602, %originalBB81alteredBB ], [ -1244711463, %originalBB77alteredBB ], [ 330402571, %originalBB73alteredBB ], [ -604387387, %originalBB58alteredBB ], [ -1466198926, %originalBB52alteredBB ], [ 1613312407, %originalBB46alteredBB ], [ -1939350292, %originalBB42alteredBB ], [ -1496881357, %originalBB38alteredBB ], [ 1464050928, %originalBBalteredBB ], [ 1159999311, %for.inc ], [ -1466315566, %originalBBpart283 ], [ %8, %originalBB81 ], [ %9, %if.end35 ], [ 686679362, %originalBBpart279 ], [ %10, %originalBB77 ], [ %11, %if.end34 ], [ -421996560, %originalBBpart275 ], [ %12, %originalBB73 ], [ %13, %if.end ], [ 417282226, %if.then32 ], [ %45, %originalBBpart271 ], [ %15, %originalBB58 ], [ %16, %land.lhs.true29 ], [ %44, %originalBBpart256 ], [ %17, %originalBB52 ], [ %18, %lor.lhs.false26 ], [ %20, %land.lhs.true23 ], [ %43, %if.else21 ], [ -421996560, %if.then20 ], [ %21, %lor.lhs.false17 ], [ %22, %land.lhs.true14 ], [ %41, %originalBBpart250 ], [ %23, %originalBB46 ], [ %24, %land.lhs.true ], [ %40, %if.else ], [ 686679362, %if.then ], [ %38, %originalBBpart244 ], [ %25, %originalBB42 ], [ %26, %lor.lhs.false9 ], [ %37, %lor.lhs.false7 ], [ %36, %lor.lhs.false5 ], [ %35, %lor.lhs.false3 ], [ %34, %originalBBpart240 ], [ %27, %originalBB38 ], [ %28, %lor.lhs.false ], [ %33, %for.body ], [ %32, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %32 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1316813829, i32 1841988847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg = add i32 %sum.0, 30
  %cmp1 = icmp eq i32 %i.0, 1
  %33 = select i1 %cmp1, i32 -1061736932, i32 -1353100020
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %34 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1061736932, i32 1657749845
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %35 = select i1 %cmp4, i32 -1061736932, i32 1832639126
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %36 = select i1 %cmp6, i32 -1061736932, i32 -1081448237
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %37 = select i1 %cmp8, i32 -1061736932, i32 -1332867913
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1061736932, i32 -149683747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 2
  %40 = select i1 %cmp12, i32 1369429165, i32 27177420
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 117325020, i32 -259394549
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %42 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 2
  %43 = select i1 %cmp22, i32 42416925, i32 417282226
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %44 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1120538037, i32 417282226
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %45 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1458148018, i32 417282226
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %46 = add i32 %sum.0, -2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %49 = add i32 %48, %sum.0
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
