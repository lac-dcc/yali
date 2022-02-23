; ModuleID = 'build_ollvm/programs/73/1031.ll'
source_filename = "source-C-CXX/73/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2086371819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2086371819, label %for.cond
    i32 -653981169, label %originalBB
    i32 -711522476, label %originalBBpart2
    i32 2145903502, label %for.body
    i32 -1593501138, label %originalBB30
    i32 6085738, label %originalBBpart232
    i32 142754879, label %do.body
    i32 -351334466, label %do.cond
    i32 -1364717705, label %land.rhs
    i32 530848985, label %land.end
    i32 1702532898, label %originalBB34
    i32 1628289925, label %originalBBpart236
    i32 -581013879, label %do.end
    i32 -1315830674, label %originalBB38
    i32 -1651139873, label %originalBBpart240
    i32 709108446, label %if.then
    i32 -547964139, label %originalBB42
    i32 -2106067886, label %originalBBpart244
    i32 726033125, label %do.body4
    i32 2053150807, label %do.cond6
    i32 1747479525, label %originalBB46
    i32 1442472352, label %originalBBpart248
    i32 1726433934, label %do.end8
    i32 -1651272031, label %if.then10
    i32 -626415767, label %if.end
    i32 -1890064439, label %if.end12
    i32 1774462941, label %originalBB50
    i32 363339625, label %originalBBpart252
    i32 -1517732301, label %for.inc
    i32 577066527, label %for.end
    i32 -241757049, label %if.then15
    i32 -50059607, label %if.else
    i32 -967489638, label %for.cond17
    i32 856246696, label %originalBB54
    i32 -1701212930, label %originalBBpart262
    i32 -1316835546, label %for.body19
    i32 184374716, label %for.inc23
    i32 1725985631, label %originalBB64
    i32 -1846414051, label %originalBBpart285
    i32 -1117620741, label %for.end25
    i32 -122828516, label %if.end29
    i32 823451030, label %originalBBalteredBB
    i32 496205650, label %originalBB30alteredBB
    i32 442602085, label %originalBB34alteredBB
    i32 1163555446, label %originalBB38alteredBB
    i32 -1023961880, label %originalBB42alteredBB
    i32 -1860948032, label %originalBB46alteredBB
    i32 1070510926, label %originalBB50alteredBB
    i32 784751877, label %originalBB54alteredBB
    i32 -1392859315, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end25, %originalBBpart285, %originalBB64, %for.inc23, %for.body19, %originalBBpart262, %originalBB54, %for.cond17, %if.else, %if.then15, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end12, %if.end, %if.then10, %do.end8, %originalBBpart248, %originalBB46, %do.cond6, %do.body4, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %do.end, %originalBBpart236, %originalBB34, %land.end, %land.rhs, %do.cond, %do.body, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %179, %originalBB64alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 2, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart285 ], [ %168, %originalBB64 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond17 ], [ 1, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %do.end8 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %do.cond6 ], [ %i.0, %do.body4 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %39, %do.body ], [ %i.0, %originalBBpart232 ], [ 2, %originalBB30 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBB30alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end25 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB64 ], [ %a.0, %for.inc23 ], [ %a.0, %for.body19 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB54 ], [ %a.0, %for.cond17 ], [ %a.0, %if.else ], [ %a.0, %if.then15 ], [ %a.0, %for.end ], [ %.neg, %for.inc ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %if.end12 ], [ %a.0, %if.end ], [ %a.0, %if.then10 ], [ %a.0, %do.end8 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %do.cond6 ], [ %a.0, %do.body4 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %do.end ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %do.cond ], [ %a.0, %do.body ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB30 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end25 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB64 ], [ %b.0, %for.inc23 ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB54 ], [ %b.0, %for.cond17 ], [ %b.0, %if.else ], [ %b.0, %if.then15 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %if.end12 ], [ %b.0, %if.end ], [ %b.0, %if.then10 ], [ %b.0, %do.end8 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %do.cond6 ], [ %97, %do.body4 ], [ %b.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %do.end ], [ %b.0, %originalBBpart236 ], [ %b.0, %originalBB34 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %do.cond ], [ %rem, %do.body ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB30 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB54 ], [ %k.0, %for.cond17 ], [ %k.0, %if.else ], [ %k.0, %if.then15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end12 ], [ %k.0, %if.end ], [ %118, %if.then10 ], [ %k.0, %do.end8 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %do.cond6 ], [ %k.0, %do.body4 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %do.cond ], [ %k.0, %do.body ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %d.0, %originalBB38alteredBB ], [ %d.0, %originalBB34alteredBB ], [ %d.0, %originalBB30alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end25 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB64 ], [ %d.0, %for.inc23 ], [ %d.0, %for.body19 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB54 ], [ %d.0, %for.cond17 ], [ %d.0, %if.else ], [ %d.0, %if.then15 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %if.end12 ], [ %d.0, %if.end ], [ %d.0, %if.then10 ], [ %d.0, %do.end8 ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB46 ], [ %d.0, %do.cond6 ], [ %div, %do.body4 ], [ %d.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart240 ], [ %d.0, %originalBB38 ], [ %d.0, %do.end ], [ %d.0, %originalBBpart236 ], [ %d.0, %originalBB34 ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %do.cond ], [ %d.0, %do.body ], [ %d.0, %originalBBpart232 ], [ %d.0, %originalBB30 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1725985631, %originalBB64alteredBB ], [ 856246696, %originalBB54alteredBB ], [ 1774462941, %originalBB50alteredBB ], [ 1747479525, %originalBB46alteredBB ], [ -547964139, %originalBB42alteredBB ], [ -1315830674, %originalBB38alteredBB ], [ 1702532898, %originalBB34alteredBB ], [ -1593501138, %originalBB30alteredBB ], [ -653981169, %originalBBalteredBB ], [ -122828516, %for.end25 ], [ -967489638, %originalBBpart285 ], [ %177, %originalBB64 ], [ %167, %for.inc23 ], [ 184374716, %for.body19 ], [ %157, %originalBBpart262 ], [ %156, %originalBB54 ], [ %146, %for.cond17 ], [ -967489638, %if.else ], [ -122828516, %if.then15 ], [ %137, %for.end ], [ 2086371819, %for.inc ], [ -1517732301, %originalBBpart252 ], [ %136, %originalBB50 ], [ %127, %if.end12 ], [ -1890064439, %if.end ], [ -626415767, %if.then10 ], [ %117, %do.end8 ], [ %116, %originalBBpart248 ], [ %115, %originalBB46 ], [ %106, %do.cond6 ], [ 2053150807, %do.body4 ], [ 726033125, %originalBBpart244 ], [ %96, %originalBB42 ], [ %87, %if.then ], [ %78, %originalBBpart240 ], [ %77, %originalBB38 ], [ %68, %do.end ], [ %59, %originalBBpart236 ], [ %58, %originalBB34 ], [ %49, %land.end ], [ 530848985, %land.rhs ], [ %40, %do.cond ], [ -351334466, %do.body ], [ 142754879, %originalBBpart232 ], [ %38, %originalBB30 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then15 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %if.end12 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then10 ], [ %.reg2mem.0, %do.end8 ], [ %.reg2mem.0, %originalBBpart248 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %do.cond6 ], [ %.reg2mem.0, %do.body4 ], [ %.reg2mem.0, %originalBBpart244 ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart240 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %originalBBpart236 ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %do.cond ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %originalBBpart232 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -653981169, i32 823451030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %a.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -711522476, i32 823451030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2145903502, i32 577066527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1593501138, i32 496205650
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 6085738, i32 496205650
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %b.0, 0
  %40 = select i1 %cmp1.not, i32 530848985, i32 -1364717705
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %a.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1702532898, i32 442602085
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1628289925, i32 442602085
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %59 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 142754879, i32 -581013879
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1315830674, i32 1163555446
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, %a.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1651139873, i32 1163555446
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %78 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 709108446, i32 -1890064439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -547964139, i32 -1023961880
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2106067886, i32 -1023961880
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body4:                                         ; preds = %loopEntry
  %rem5 = srem i32 %d.0, 10
  %mul = mul nsw i32 %b.0, 10
  %97 = add i32 %rem5, %mul
  %div = sdiv i32 %d.0, 10
  br label %loopEntry.backedge

do.cond6:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1747479525, i32 -1860948032
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp7 = icmp ne i32 %d.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1442472352, i32 -1860948032
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %116 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 726033125, i32 1726433934
  br label %loopEntry.backedge

do.end8:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %a.0, %b.0
  %117 = select i1 %cmp9, i32 -1651272031, i32 -626415767
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %118 = add i32 %k.0, 1
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom
  store i32 %a.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1774462941, i32 1070510926
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 363339625, i32 1070510926
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %k.0, 0
  %137 = select i1 %cmp14, i32 -241757049, i32 -50059607
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 856246696, i32 784751877
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %147 = add i32 %k.0, -1
  %cmp18 = icmp sle i32 %i.0, %147
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1701212930, i32 784751877
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %157 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1316835546, i32 -1117620741
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom20
  %158 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1725985631, i32 -1392859315
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1846414051, i32 -1392859315
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom26
  %178 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i.0, 1
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
