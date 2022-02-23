; ModuleID = 'build_ollvm/programs/15/383.ll'
source_filename = "source-C-CXX/15/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool30.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %num = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %num)
  %0 = load i64, i64* %num, align 8
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi i64 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i64 [ 0, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %a3.0 = phi i64 [ 0, %entry ], [ %a3.0.be, %loopEntry.backedge ]
  %a4.0 = phi i64 [ 0, %entry ], [ %a4.0.be, %loopEntry.backedge ]
  %a5.0 = phi i64 [ 0, %entry ], [ %a5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 68798203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 68798203, label %first
    i32 -1507119010, label %if.then
    i32 -1027118884, label %if.then2
    i32 -948165718, label %originalBB
    i32 883994857, label %originalBBpart2
    i32 399462789, label %if.then6
    i32 1679994524, label %if.then10
    i32 -1146818758, label %originalBB55
    i32 -1621058360, label %originalBBpart282
    i32 -1024673072, label %if.else
    i32 -1942012487, label %originalBB84
    i32 1420807307, label %originalBBpart286
    i32 276063722, label %if.end
    i32 -374022205, label %originalBB88
    i32 -265462963, label %originalBBpart290
    i32 1994404104, label %if.else13
    i32 -1187085944, label %if.end14
    i32 789087748, label %originalBB92
    i32 657026239, label %originalBBpart294
    i32 -2060451213, label %if.else15
    i32 965216446, label %if.end16
    i32 -1236547490, label %originalBB96
    i32 -966324907, label %originalBBpart298
    i32 -632584469, label %if.else17
    i32 -1701826508, label %if.end18
    i32 -336673286, label %if.then19
    i32 -1436203335, label %if.else21
    i32 1846917138, label %if.then23
    i32 -139813688, label %originalBB100
    i32 -1034984263, label %originalBBpart2102
    i32 1643109007, label %if.else25
    i32 1876615369, label %if.then27
    i32 -973448615, label %if.else29
    i32 -206043914, label %originalBB104
    i32 -732970158, label %originalBBpart2106
    i32 -894921545, label %if.then31
    i32 -434476814, label %if.else33
    i32 939140658, label %if.end35
    i32 1176425066, label %if.end36
    i32 1698389769, label %originalBB108
    i32 6909360, label %originalBBpart2110
    i32 1528361810, label %if.end37
    i32 -1969689162, label %if.end38
    i32 553705000, label %originalBBalteredBB
    i32 272157707, label %originalBB55alteredBB
    i32 -1388733753, label %originalBB84alteredBB
    i32 -379566173, label %originalBB88alteredBB
    i32 921321080, label %originalBB92alteredBB
    i32 -1695563839, label %originalBB96alteredBB
    i32 424632780, label %originalBB100alteredBB
    i32 -1116177593, label %originalBB104alteredBB
    i32 994417209, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end37, %originalBBpart2110, %originalBB108, %if.end36, %if.end35, %if.else33, %if.then31, %originalBBpart2106, %originalBB104, %if.else29, %if.then27, %if.else25, %originalBBpart2102, %originalBB100, %if.then23, %if.else21, %if.then19, %if.end18, %if.else17, %originalBBpart298, %originalBB96, %if.end16, %if.else15, %originalBBpart294, %originalBB92, %if.end14, %if.else13, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB55, %if.then10, %if.then6, %originalBBpart2, %originalBB, %if.then2, %if.then, %first
  %a1.0.be = phi i64 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB108alteredBB ], [ %a1.0, %originalBB104alteredBB ], [ %a1.0, %originalBB100alteredBB ], [ %a1.0, %originalBB96alteredBB ], [ %a1.0, %originalBB92alteredBB ], [ %a1.0, %originalBB88alteredBB ], [ %a1.0, %originalBB84alteredBB ], [ %a1.0, %originalBB55alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %if.end37 ], [ %a1.0, %originalBBpart2110 ], [ %a1.0, %originalBB108 ], [ %a1.0, %if.end36 ], [ %a1.0, %if.end35 ], [ %a1.0, %if.else33 ], [ %a1.0, %if.then31 ], [ %a1.0, %originalBBpart2106 ], [ %a1.0, %originalBB104 ], [ %a1.0, %if.else29 ], [ %a1.0, %if.then27 ], [ %a1.0, %if.else25 ], [ %a1.0, %originalBBpart2102 ], [ %a1.0, %originalBB100 ], [ %a1.0, %if.then23 ], [ %a1.0, %if.else21 ], [ %a1.0, %if.then19 ], [ %a1.0, %if.end18 ], [ %114, %if.else17 ], [ %a1.0, %originalBBpart298 ], [ %a1.0, %originalBB96 ], [ %a1.0, %if.end16 ], [ %a1.0, %if.else15 ], [ %a1.0, %originalBBpart294 ], [ %a1.0, %originalBB92 ], [ %a1.0, %if.end14 ], [ %a1.0, %if.else13 ], [ %a1.0, %originalBBpart290 ], [ %a1.0, %originalBB88 ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart286 ], [ %a1.0, %originalBB84 ], [ %a1.0, %if.else ], [ %a1.0, %originalBBpart282 ], [ %a1.0, %originalBB55 ], [ %a1.0, %if.then10 ], [ %a1.0, %if.then6 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %if.then2 ], [ %rem, %if.then ], [ %a1.0, %first ]
  %a2.0.be = phi i64 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB108alteredBB ], [ %a2.0, %originalBB104alteredBB ], [ %a2.0, %originalBB100alteredBB ], [ %a2.0, %originalBB96alteredBB ], [ %a2.0, %originalBB92alteredBB ], [ %a2.0, %originalBB88alteredBB ], [ %a2.0, %originalBB84alteredBB ], [ %a2.0, %originalBB55alteredBB ], [ %rem4alteredBB, %originalBBalteredBB ], [ %a2.0, %if.end37 ], [ %a2.0, %originalBBpart2110 ], [ %a2.0, %originalBB108 ], [ %a2.0, %if.end36 ], [ %a2.0, %if.end35 ], [ %a2.0, %if.else33 ], [ %a2.0, %if.then31 ], [ %a2.0, %originalBBpart2106 ], [ %a2.0, %originalBB104 ], [ %a2.0, %if.else29 ], [ %a2.0, %if.then27 ], [ %a2.0, %if.else25 ], [ %a2.0, %originalBBpart2102 ], [ %a2.0, %originalBB100 ], [ %a2.0, %if.then23 ], [ %a2.0, %if.else21 ], [ %a2.0, %if.then19 ], [ %a2.0, %if.end18 ], [ %a2.0, %if.else17 ], [ %a2.0, %originalBBpart298 ], [ %a2.0, %originalBB96 ], [ %a2.0, %if.end16 ], [ %a2.0, %if.else15 ], [ %a2.0, %originalBBpart294 ], [ %a2.0, %originalBB92 ], [ %a2.0, %if.end14 ], [ %a2.0, %if.else13 ], [ %a2.0, %originalBBpart290 ], [ %a2.0, %originalBB88 ], [ %a2.0, %if.end ], [ %a2.0, %originalBBpart286 ], [ %a2.0, %originalBB84 ], [ %a2.0, %if.else ], [ %a2.0, %originalBBpart282 ], [ %a2.0, %originalBB55 ], [ %a2.0, %if.then10 ], [ %a2.0, %if.then6 ], [ %a2.0, %originalBBpart2 ], [ %rem4, %originalBB ], [ %a2.0, %if.then2 ], [ %div, %if.then ], [ %a2.0, %first ]
  %a3.0.be = phi i64 [ %a3.0, %loopEntry ], [ %a3.0, %originalBB108alteredBB ], [ %a3.0, %originalBB104alteredBB ], [ %a3.0, %originalBB100alteredBB ], [ %a3.0, %originalBB96alteredBB ], [ %a3.0, %originalBB92alteredBB ], [ %a3.0, %originalBB88alteredBB ], [ %a3.0, %originalBB84alteredBB ], [ %a3.0, %originalBB55alteredBB ], [ %div3alteredBB, %originalBBalteredBB ], [ %a3.0, %if.end37 ], [ %a3.0, %originalBBpart2110 ], [ %a3.0, %originalBB108 ], [ %a3.0, %if.end36 ], [ %a3.0, %if.end35 ], [ %a3.0, %if.else33 ], [ %a3.0, %if.then31 ], [ %a3.0, %originalBBpart2106 ], [ %a3.0, %originalBB104 ], [ %a3.0, %if.else29 ], [ %a3.0, %if.then27 ], [ %a3.0, %if.else25 ], [ %a3.0, %originalBBpart2102 ], [ %a3.0, %originalBB100 ], [ %a3.0, %if.then23 ], [ %a3.0, %if.else21 ], [ %a3.0, %if.then19 ], [ %a3.0, %if.end18 ], [ %a3.0, %if.else17 ], [ %a3.0, %originalBBpart298 ], [ %a3.0, %originalBB96 ], [ %a3.0, %if.end16 ], [ %a3.0, %if.else15 ], [ %a3.0, %originalBBpart294 ], [ %a3.0, %originalBB92 ], [ %a3.0, %if.end14 ], [ %a3.0, %if.else13 ], [ %a3.0, %originalBBpart290 ], [ %a3.0, %originalBB88 ], [ %a3.0, %if.end ], [ %a3.0, %originalBBpart286 ], [ %a3.0, %originalBB84 ], [ %a3.0, %if.else ], [ %a3.0, %originalBBpart282 ], [ %a3.0, %originalBB55 ], [ %a3.0, %if.then10 ], [ %rem8, %if.then6 ], [ %a3.0, %originalBBpart2 ], [ %div3, %originalBB ], [ %a3.0, %if.then2 ], [ %a3.0, %if.then ], [ %a3.0, %first ]
  %a4.0.be = phi i64 [ %a4.0, %loopEntry ], [ %a4.0, %originalBB108alteredBB ], [ %a4.0, %originalBB104alteredBB ], [ %a4.0, %originalBB100alteredBB ], [ %a4.0, %originalBB96alteredBB ], [ %a4.0, %originalBB92alteredBB ], [ %a4.0, %originalBB88alteredBB ], [ %a4.0, %originalBB84alteredBB ], [ %rem12alteredBB, %originalBB55alteredBB ], [ %a4.0, %originalBBalteredBB ], [ %a4.0, %if.end37 ], [ %a4.0, %originalBBpart2110 ], [ %a4.0, %originalBB108 ], [ %a4.0, %if.end36 ], [ %a4.0, %if.end35 ], [ %a4.0, %if.else33 ], [ %a4.0, %if.then31 ], [ %a4.0, %originalBBpart2106 ], [ %a4.0, %originalBB104 ], [ %a4.0, %if.else29 ], [ %a4.0, %if.then27 ], [ %a4.0, %if.else25 ], [ %a4.0, %originalBBpart2102 ], [ %a4.0, %originalBB100 ], [ %a4.0, %if.then23 ], [ %a4.0, %if.else21 ], [ %a4.0, %if.then19 ], [ %a4.0, %if.end18 ], [ %a4.0, %if.else17 ], [ %a4.0, %originalBBpart298 ], [ %a4.0, %originalBB96 ], [ %a4.0, %if.end16 ], [ %a4.0, %if.else15 ], [ %a4.0, %originalBBpart294 ], [ %a4.0, %originalBB92 ], [ %a4.0, %if.end14 ], [ %a4.0, %if.else13 ], [ %a4.0, %originalBBpart290 ], [ %a4.0, %originalBB88 ], [ %a4.0, %if.end ], [ %a4.0, %originalBBpart286 ], [ %a4.0, %originalBB84 ], [ %a4.0, %if.else ], [ %a4.0, %originalBBpart282 ], [ %rem12, %originalBB55 ], [ %a4.0, %if.then10 ], [ %div7, %if.then6 ], [ %a4.0, %originalBBpart2 ], [ %a4.0, %originalBB ], [ %a4.0, %if.then2 ], [ %a4.0, %if.then ], [ %a4.0, %first ]
  %a5.0.be = phi i64 [ %a5.0, %loopEntry ], [ %a5.0, %originalBB108alteredBB ], [ %a5.0, %originalBB104alteredBB ], [ %a5.0, %originalBB100alteredBB ], [ %a5.0, %originalBB96alteredBB ], [ %a5.0, %originalBB92alteredBB ], [ %a5.0, %originalBB88alteredBB ], [ %a5.0, %originalBB84alteredBB ], [ %div11alteredBB, %originalBB55alteredBB ], [ %a5.0, %originalBBalteredBB ], [ %a5.0, %if.end37 ], [ %a5.0, %originalBBpart2110 ], [ %a5.0, %originalBB108 ], [ %a5.0, %if.end36 ], [ %a5.0, %if.end35 ], [ %a5.0, %if.else33 ], [ %a5.0, %if.then31 ], [ %a5.0, %originalBBpart2106 ], [ %a5.0, %originalBB104 ], [ %a5.0, %if.else29 ], [ %a5.0, %if.then27 ], [ %a5.0, %if.else25 ], [ %a5.0, %originalBBpart2102 ], [ %a5.0, %originalBB100 ], [ %a5.0, %if.then23 ], [ %a5.0, %if.else21 ], [ %a5.0, %if.then19 ], [ %a5.0, %if.end18 ], [ %a5.0, %if.else17 ], [ %a5.0, %originalBBpart298 ], [ %a5.0, %originalBB96 ], [ %a5.0, %if.end16 ], [ %a5.0, %if.else15 ], [ %a5.0, %originalBBpart294 ], [ %a5.0, %originalBB92 ], [ %a5.0, %if.end14 ], [ %a5.0, %if.else13 ], [ %a5.0, %originalBBpart290 ], [ %a5.0, %originalBB88 ], [ %a5.0, %if.end ], [ %a5.0, %originalBBpart286 ], [ %a5.0, %originalBB84 ], [ %a5.0, %if.else ], [ %a5.0, %originalBBpart282 ], [ %div11, %originalBB55 ], [ %a5.0, %if.then10 ], [ %a5.0, %if.then6 ], [ %a5.0, %originalBBpart2 ], [ %a5.0, %originalBB ], [ %a5.0, %if.then2 ], [ %a5.0, %if.then ], [ %a5.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1698389769, %originalBB108alteredBB ], [ -206043914, %originalBB104alteredBB ], [ -139813688, %originalBB100alteredBB ], [ -1236547490, %originalBB96alteredBB ], [ 789087748, %originalBB92alteredBB ], [ -374022205, %originalBB88alteredBB ], [ -1942012487, %originalBB84alteredBB ], [ -1146818758, %originalBB55alteredBB ], [ -948165718, %originalBBalteredBB ], [ -1969689162, %if.end37 ], [ 1528361810, %originalBBpart2110 ], [ %172, %originalBB108 ], [ %163, %if.end36 ], [ 1176425066, %if.end35 ], [ 939140658, %if.else33 ], [ 939140658, %if.then31 ], [ %154, %originalBBpart2106 ], [ %153, %originalBB104 ], [ %144, %if.else29 ], [ 1176425066, %if.then27 ], [ %135, %if.else25 ], [ 1528361810, %originalBBpart2102 ], [ %134, %originalBB100 ], [ %125, %if.then23 ], [ %116, %if.else21 ], [ -1969689162, %if.then19 ], [ %115, %if.end18 ], [ -1701826508, %if.else17 ], [ -1701826508, %originalBBpart298 ], [ %113, %originalBB96 ], [ %104, %if.end16 ], [ 965216446, %if.else15 ], [ 965216446, %originalBBpart294 ], [ %95, %originalBB92 ], [ %86, %if.end14 ], [ -1187085944, %if.else13 ], [ -1187085944, %originalBBpart290 ], [ %77, %originalBB88 ], [ %68, %if.end ], [ 276063722, %originalBBpart286 ], [ %59, %originalBB84 ], [ %50, %if.else ], [ 276063722, %originalBBpart282 ], [ %41, %originalBB55 ], [ %32, %if.then10 ], [ %23, %if.then6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then2 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9
  %1 = select i1 %cmp, i32 -1507119010, i32 -632584469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %num, align 8
  %rem = srem i64 %2, 10
  %div = sdiv i64 %2, 10
  %cmp1 = icmp sgt i64 %2, 99
  %3 = select i1 %cmp1, i32 -1027118884, i32 -2060451213
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -948165718, i32 553705000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div3 = sdiv i64 %a2.0, 10
  %rem4 = srem i64 %a2.0, 10
  %cmp5 = icmp sgt i64 %a2.0, 99
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 883994857, i32 553705000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 399462789, i32 1994404104
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %div7 = sdiv i64 %a3.0, 10
  %rem8 = srem i64 %a3.0, 10
  %cmp9 = icmp sgt i64 %a3.0, 99
  %23 = select i1 %cmp9, i32 1679994524, i32 -1024673072
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1146818758, i32 272157707
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %div11 = sdiv i64 %a4.0, 10
  %rem12 = srem i64 %a4.0, 10
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1621058360, i32 272157707
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1942012487, i32 -1388733753
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1420807307, i32 -1388733753
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -374022205, i32 -379566173
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -265462963, i32 -379566173
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 789087748, i32 921321080
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 657026239, i32 921321080
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1236547490, i32 -1695563839
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -966324907, i32 -1695563839
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %114 = load i64, i64* %num, align 8
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i64 %a5.0, 0
  %115 = select i1 %tobool.not, i32 -1436203335, i32 -336673286
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 %a1.0, i64 %a2.0, i64 %a3.0, i64 %a4.0, i64 %a5.0)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %tobool22.not = icmp eq i64 %a4.0, 0
  %116 = select i1 %tobool22.not, i32 1643109007, i32 1846917138
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -139813688, i32 424632780
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 %a1.0, i64 %a2.0, i64 %a3.0, i64 %a4.0)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1034984263, i32 424632780
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %tobool26.not = icmp eq i64 %a3.0, 0
  %135 = select i1 %tobool26.not, i32 -973448615, i32 1876615369
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i64 %a1.0, i64 %a2.0, i64 %a3.0)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -206043914, i32 -1116177593
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %tobool30 = icmp ne i64 %a2.0, 0
  store i1 %tobool30, i1* %tobool30.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -732970158, i32 -1116177593
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reload = load volatile i1, i1* %tobool30.reg2mem, align 1
  %154 = select i1 %tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reload, i32 -894921545, i32 -434476814
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %a1.0, i64 %a2.0)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 %a1.0)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1698389769, i32 994417209
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 6909360, i32 994417209
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %div3alteredBB = sdiv i64 %a2.0, 10
  %rem4alteredBB = srem i64 %a2.0, 10
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %div11alteredBB = sdiv i64 %a4.0, 10
  %rem12alteredBB = srem i64 %a4.0, 10
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 %a1.0, i64 %a2.0, i64 %a3.0, i64 %a4.0)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
