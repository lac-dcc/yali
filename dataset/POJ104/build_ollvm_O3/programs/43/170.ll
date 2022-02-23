; ModuleID = 'build_ollvm/programs/43/170.ll'
source_filename = "source-C-CXX/43/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -3262469, i32 -653387696
  %9 = select i1 %7, i32 -1464530868, i32 -653387696
  %10 = select i1 %7, i32 1389385422, i32 -995167673
  %11 = select i1 %7, i32 -911952073, i32 -995167673
  %12 = select i1 %7, i32 -393901022, i32 1008139693
  %13 = select i1 %7, i32 -1058949912, i32 1008139693
  %14 = select i1 %7, i32 1567036282, i32 -528206173
  %15 = select i1 %7, i32 -1505961613, i32 -528206173
  %16 = select i1 %7, i32 -2066630520, i32 422566858
  %17 = select i1 %7, i32 1238460732, i32 422566858
  %18 = select i1 %7, i32 94285539, i32 -274777807
  %19 = select i1 %7, i32 -807513999, i32 -274777807
  %20 = select i1 %7, i32 1866758320, i32 -2144775375
  %21 = select i1 %7, i32 187599460, i32 -2144775375
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 10, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %NUM.0 = phi i32 [ 0, %entry ], [ %NUM.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1511581483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1511581483, label %first
    i32 1338936043, label %if.then
    i32 187599460, label %originalBB
    i32 1866758320, label %originalBBpart2
    i32 1693016084, label %if.end
    i32 -17191977, label %for.cond
    i32 -807513999, label %originalBB33
    i32 94285539, label %originalBBpart235
    i32 -2063375744, label %for.body
    i32 1238460732, label %originalBB37
    i32 -2066630520, label %originalBBpart244
    i32 -1992951612, label %if.then3
    i32 -1860892359, label %if.end4
    i32 -1505961613, label %originalBB46
    i32 1567036282, label %originalBBpart248
    i32 1729444660, label %for.inc
    i32 602729511, label %for.end
    i32 819018760, label %for.cond5
    i32 -1058949912, label %originalBB50
    i32 -393901022, label %originalBBpart252
    i32 1505874143, label %for.body7
    i32 866281875, label %for.inc9
    i32 1839953559, label %for.end11
    i32 -1586870469, label %for.cond12
    i32 1567212936, label %for.body14
    i32 -2134059430, label %for.inc16
    i32 -648200371, label %for.end18
    i32 36213266, label %for.cond19
    i32 170029932, label %for.body21
    i32 -911952073, label %originalBB54
    i32 1389385422, label %originalBBpart273
    i32 -49579793, label %for.inc26
    i32 -340461026, label %for.end28
    i32 -1464530868, label %originalBB75
    i32 -3262469, label %originalBBpart277
    i32 -633437032, label %if.then30
    i32 934657389, label %if.end32
    i32 -2144775375, label %originalBBalteredBB
    i32 -274777807, label %originalBB33alteredBB
    i32 422566858, label %originalBB37alteredBB
    i32 -528206173, label %originalBB46alteredBB
    i32 1008139693, label %originalBB50alteredBB
    i32 -995167673, label %originalBB54alteredBB
    i32 -653387696, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %originalBBpart277, %originalBB75, %for.end28, %for.inc26, %originalBBpart273, %originalBB54, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body7, %originalBBpart252, %originalBB50, %for.cond5, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end4, %if.then3, %originalBBpart244, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB75alteredBB ], [ %num.addr.0, %originalBB54alteredBB ], [ %num.addr.0, %originalBB50alteredBB ], [ %num.addr.0, %originalBB46alteredBB ], [ %num.addr.0, %originalBB37alteredBB ], [ %num.addr.0, %originalBB33alteredBB ], [ %37, %originalBBalteredBB ], [ %num.addr.0, %if.then30 ], [ %num.addr.0, %originalBBpart277 ], [ %num.addr.0, %originalBB75 ], [ %num.addr.0, %for.end28 ], [ %num.addr.0, %for.inc26 ], [ %num.addr.0, %originalBBpart273 ], [ %num.addr.0, %originalBB54 ], [ %num.addr.0, %for.body21 ], [ %num.addr.0, %for.cond19 ], [ %num.addr.0, %for.end18 ], [ %num.addr.0, %for.inc16 ], [ %num.addr.0, %for.body14 ], [ %num.addr.0, %for.cond12 ], [ %num.addr.0, %for.end11 ], [ %num.addr.0, %for.inc9 ], [ %div8, %for.body7 ], [ %num.addr.0, %originalBBpart252 ], [ %num.addr.0, %originalBB50 ], [ %num.addr.0, %for.cond5 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart248 ], [ %num.addr.0, %originalBB46 ], [ %num.addr.0, %if.end4 ], [ %num.addr.0, %if.then3 ], [ %num.addr.0, %originalBBpart244 ], [ %num.addr.0, %originalBB37 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %originalBBpart235 ], [ %num.addr.0, %originalBB33 ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart2 ], [ %23, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB54alteredBB ], [ %h.0, %originalBB50alteredBB ], [ %h.0, %originalBB46alteredBB ], [ %h.0, %originalBB37alteredBB ], [ %h.0, %originalBB33alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then30 ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB75 ], [ %h.0, %for.end28 ], [ %h.0, %for.inc26 ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB54 ], [ %h.0, %for.body21 ], [ %h.0, %for.cond19 ], [ %h.0, %for.end18 ], [ %h.0, %for.inc16 ], [ %h.0, %for.body14 ], [ %h.0, %for.cond12 ], [ %h.0, %for.end11 ], [ %h.0, %for.inc9 ], [ %h.0, %for.body7 ], [ %h.0, %originalBBpart252 ], [ %h.0, %originalBB50 ], [ %h.0, %for.cond5 ], [ %h.0, %for.end ], [ %26, %for.inc ], [ %h.0, %originalBBpart248 ], [ %h.0, %originalBB46 ], [ %h.0, %if.end4 ], [ %h.0, %if.then3 ], [ %h.0, %originalBBpart244 ], [ %h.0, %originalBB37 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart235 ], [ %h.0, %originalBB33 ], [ %h.0, %for.cond ], [ 2, %if.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %28, %for.inc9 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end4 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %30, %for.inc16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 2, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end4 ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end28 ], [ %34, %for.inc26 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ 0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.end4 ], [ %k.0, %if.then3 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB37 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB75alteredBB ], [ %o.0, %originalBB54alteredBB ], [ %o.0, %originalBB50alteredBB ], [ %o.0, %originalBB46alteredBB ], [ %o.0, %originalBB37alteredBB ], [ %o.0, %originalBB33alteredBB ], [ 1, %originalBBalteredBB ], [ %o.0, %if.then30 ], [ %o.0, %originalBBpart277 ], [ %o.0, %originalBB75 ], [ %o.0, %for.end28 ], [ %o.0, %for.inc26 ], [ %o.0, %originalBBpart273 ], [ %o.0, %originalBB54 ], [ %o.0, %for.body21 ], [ %o.0, %for.cond19 ], [ %o.0, %for.end18 ], [ %o.0, %for.inc16 ], [ %o.0, %for.body14 ], [ %o.0, %for.cond12 ], [ %o.0, %for.end11 ], [ %o.0, %for.inc9 ], [ %o.0, %for.body7 ], [ %o.0, %originalBBpart252 ], [ %o.0, %originalBB50 ], [ %o.0, %for.cond5 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart248 ], [ %o.0, %originalBB46 ], [ %o.0, %if.end4 ], [ %o.0, %if.then3 ], [ %o.0, %originalBBpart244 ], [ %o.0, %originalBB37 ], [ %o.0, %for.body ], [ %o.0, %originalBBpart235 ], [ %o.0, %originalBB33 ], [ %o.0, %for.cond ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2 ], [ 1, %originalBB ], [ %o.0, %if.then ], [ %o.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %mulalteredBB, %originalBB37alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then30 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc26 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB54 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond19 ], [ %s.0, %for.end18 ], [ %s.0, %for.inc16 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB50 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %if.end4 ], [ %s.0, %if.then3 ], [ %s.0, %originalBBpart244 ], [ %mul, %originalBB37 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB33 ], [ %s.0, %for.cond ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB75alteredBB ], [ %div25alteredBB, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then30 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart273 ], [ %div25, %originalBB54 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end18 ], [ %t.0, %for.inc16 ], [ %mul15, %for.body14 ], [ %t.0, %for.cond12 ], [ 1, %for.end11 ], [ %t.0, %for.inc9 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB46 ], [ %t.0, %if.end4 ], [ %t.0, %if.then3 ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB37 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB33 ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %NUM.0.be = phi i32 [ %NUM.0, %loopEntry ], [ %NUM.0, %originalBB75alteredBB ], [ %39, %originalBB54alteredBB ], [ %NUM.0, %originalBB50alteredBB ], [ %NUM.0, %originalBB46alteredBB ], [ %NUM.0, %originalBB37alteredBB ], [ %NUM.0, %originalBB33alteredBB ], [ %NUM.0, %originalBBalteredBB ], [ %36, %if.then30 ], [ %NUM.0, %originalBBpart277 ], [ %NUM.0, %originalBB75 ], [ %NUM.0, %for.end28 ], [ %NUM.0, %for.inc26 ], [ %NUM.0, %originalBBpart273 ], [ %33, %originalBB54 ], [ %NUM.0, %for.body21 ], [ %NUM.0, %for.cond19 ], [ %NUM.0, %for.end18 ], [ %NUM.0, %for.inc16 ], [ %NUM.0, %for.body14 ], [ %NUM.0, %for.cond12 ], [ %NUM.0, %for.end11 ], [ %NUM.0, %for.inc9 ], [ %NUM.0, %for.body7 ], [ %NUM.0, %originalBBpart252 ], [ %NUM.0, %originalBB50 ], [ %NUM.0, %for.cond5 ], [ %NUM.0, %for.end ], [ %NUM.0, %for.inc ], [ %NUM.0, %originalBBpart248 ], [ %NUM.0, %originalBB46 ], [ %NUM.0, %if.end4 ], [ %NUM.0, %if.then3 ], [ %NUM.0, %originalBBpart244 ], [ %NUM.0, %originalBB37 ], [ %NUM.0, %for.body ], [ %NUM.0, %originalBBpart235 ], [ %NUM.0, %originalBB33 ], [ %NUM.0, %for.cond ], [ %NUM.0, %if.end ], [ %NUM.0, %originalBBpart2 ], [ %NUM.0, %originalBB ], [ %NUM.0, %if.then ], [ %NUM.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1464530868, %originalBB75alteredBB ], [ -911952073, %originalBB54alteredBB ], [ -1058949912, %originalBB50alteredBB ], [ -1505961613, %originalBB46alteredBB ], [ 1238460732, %originalBB37alteredBB ], [ -807513999, %originalBB33alteredBB ], [ 187599460, %originalBBalteredBB ], [ 934657389, %if.then30 ], [ %35, %originalBBpart277 ], [ %8, %originalBB75 ], [ %9, %for.end28 ], [ 36213266, %for.inc26 ], [ -49579793, %originalBBpart273 ], [ %10, %originalBB54 ], [ %11, %for.body21 ], [ %31, %for.cond19 ], [ 36213266, %for.end18 ], [ -1586870469, %for.inc16 ], [ -2134059430, %for.body14 ], [ %29, %for.cond12 ], [ -1586870469, %for.end11 ], [ 819018760, %for.inc9 ], [ 866281875, %for.body7 ], [ %27, %originalBBpart252 ], [ %12, %originalBB50 ], [ %13, %for.cond5 ], [ 819018760, %for.end ], [ -17191977, %for.inc ], [ 1729444660, %originalBBpart248 ], [ %14, %originalBB46 ], [ %15, %if.end4 ], [ 602729511, %if.then3 ], [ %25, %originalBBpart244 ], [ %16, %originalBB37 ], [ %17, %for.body ], [ %24, %originalBBpart235 ], [ %18, %originalBB33 ], [ %19, %for.cond ], [ -17191977, %if.end ], [ 1693016084, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %22 = select i1 %cmp, i32 1338936043, i32 1693016084
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp1 = icmp slt i32 %h.0, 103
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %24 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2063375744, i32 602729511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %s.0, 10
  %div = sdiv i32 %num.addr.0, %mul
  %cmp2 = icmp eq i32 %div, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1992951612, i32 -1860892359
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 100
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %27 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1505874143, i32 1839953559
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, %t.0
  %div8 = sdiv i32 %num.addr.0, %t.0
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %h.0
  %29 = select i1 %cmp13, i32 1567212936, i32 -648200371
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %mul15 = mul nsw i32 %t.0, 10
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %k.0, 100
  %31 = select i1 %cmp20, i32 170029932, i32 -340461026
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom22
  %32 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %32, %t.0
  %33 = add i32 %mul24, %NUM.0
  %div25 = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %34 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %o.0, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %35 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -633437032, i32 934657389
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %36 = sub i32 0, %NUM.0
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 %NUM.0

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %s.0, 10
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom22alteredBB
  %38 = load i32, i32* %arrayidx23alteredBB, align 4
  %mul24alteredBB = mul nsw i32 %38, %t.0
  %39 = add i32 %mul24alteredBB, %NUM.0
  %div25alteredBB = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %num = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 7
  %0 = select i1 %cmp, i32 -341522542, i32 1025149071
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 426385748, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 426385748, label %loopEntry.outer3.backedge
    i32 -341522542, label %for.body
    i32 -1303238110, label %for.inc
    i32 1025149071, label %for.end
    i32 109531810, label %originalBB
    i32 1138691857, label %originalBBpart2
    i32 -591960245, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %1 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 109531810, i32 -591960245
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1138691857, i32 -591960245
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ -1303238110, %for.body ], [ %11, %for.end ], [ %20, %originalBB ], [ 109531810, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
