; ModuleID = 'build_ollvm/programs/2/2173.ll'
source_filename = "source-C-CXX/2/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sl = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1007138365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1007138365, label %for.cond
    i32 -2716303, label %originalBB
    i32 -680472914, label %originalBBpart2
    i32 1587153411, label %for.body
    i32 267559938, label %for.inc
    i32 440532031, label %originalBB52
    i32 321558207, label %originalBBpart264
    i32 576113009, label %for.end
    i32 682702298, label %if.then
    i32 -1089534777, label %originalBB66
    i32 1512645789, label %originalBBpart268
    i32 1195051567, label %for.cond3
    i32 -413023005, label %for.body5
    i32 1340879164, label %originalBB70
    i32 1584543787, label %originalBBpart278
    i32 1386957737, label %for.cond6
    i32 -1639819055, label %originalBB80
    i32 151974908, label %originalBBpart282
    i32 848415485, label %for.body8
    i32 -2129879062, label %if.then10
    i32 -817149470, label %if.then17
    i32 -1809677148, label %originalBB84
    i32 1871907406, label %originalBBpart286
    i32 294772993, label %if.end
    i32 -1127254584, label %if.end19
    i32 -1541882063, label %originalBB88
    i32 -2124931908, label %originalBBpart290
    i32 1714920571, label %for.inc20
    i32 2135455164, label %for.end22
    i32 -297134038, label %originalBB92
    i32 291637799, label %originalBBpart294
    i32 1246479838, label %for.inc23
    i32 252239918, label %for.end25
    i32 -334289759, label %if.end26
    i32 592732, label %originalBB96
    i32 873955991, label %originalBBpart298
    i32 2003518847, label %if.then28
    i32 -1073710515, label %for.cond29
    i32 -2012304738, label %originalBB100
    i32 725250455, label %originalBBpart2102
    i32 1198657484, label %for.body31
    i32 1278721079, label %for.cond33
    i32 570853500, label %for.body35
    i32 1727414707, label %originalBB104
    i32 -1773145380, label %originalBBpart2107
    i32 -1370717581, label %if.then42
    i32 413049911, label %originalBB109
    i32 -1365657504, label %originalBBpart2111
    i32 -1998205239, label %if.end43
    i32 610917130, label %for.inc44
    i32 877319825, label %for.end46
    i32 -1002125558, label %for.inc47
    i32 508251068, label %for.end49
    i32 794178262, label %originalBB113
    i32 879402473, label %originalBBpart2115
    i32 -1441053785, label %if.end51
    i32 -489491485, label %originalBBalteredBB
    i32 -1859465837, label %originalBB52alteredBB
    i32 -299109317, label %originalBB66alteredBB
    i32 1530238607, label %originalBB70alteredBB
    i32 256321241, label %originalBB80alteredBB
    i32 1501999846, label %originalBB84alteredBB
    i32 -1336184159, label %originalBB88alteredBB
    i32 1684487616, label %originalBB92alteredBB
    i32 23590222, label %originalBB96alteredBB
    i32 1049898684, label %originalBB100alteredBB
    i32 -1966120832, label %originalBB104alteredBB
    i32 512402498, label %originalBB109alteredBB
    i32 -810285825, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %originalBBpart2111, %originalBB109, %if.then42, %originalBBpart2107, %originalBB104, %for.body35, %for.cond33, %for.body31, %originalBBpart2102, %originalBB100, %for.cond29, %if.then28, %originalBBpart298, %originalBB96, %if.end26, %for.end25, %for.inc23, %originalBBpart294, %originalBB92, %for.end22, %for.inc20, %originalBBpart290, %originalBB88, %if.end19, %if.end, %originalBBpart286, %originalBB84, %if.then17, %if.then10, %for.body8, %originalBBpart282, %originalBB80, %for.cond6, %originalBBpart278, %originalBB70, %for.body5, %for.cond3, %originalBBpart268, %originalBB66, %if.then, %for.end, %originalBBpart264, %originalBB52, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %263, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %243, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %199, %for.body31 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end22 ], [ %140, %for.inc20 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then17 ], [ %i.0, %if.then10 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart278 ], [ %.neg29, %originalBB70 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %29, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end49 ], [ %244, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond29 ], [ 0, %if.then28 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end26 ], [ %k.0, %for.end25 ], [ %159, %for.inc23 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end19 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then17 ], [ %k.0, %if.then10 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB52 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.end49 ], [ %b.0, %for.inc47 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB104 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond33 ], [ %b.0, %for.body31 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.cond29 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %if.end26 ], [ %b.0, %for.end25 ], [ %b.0, %for.inc23 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.end22 ], [ %b.0, %for.inc20 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.end19 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %b.0, %if.then17 ], [ %b.0, %if.then10 ], [ %b.0, %for.body8 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB70 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.then ], [ %b.0, %for.end ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB52 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 794178262, %originalBB113alteredBB ], [ 413049911, %originalBB109alteredBB ], [ 1727414707, %originalBB104alteredBB ], [ -2012304738, %originalBB100alteredBB ], [ 592732, %originalBB96alteredBB ], [ -297134038, %originalBB92alteredBB ], [ -1541882063, %originalBB88alteredBB ], [ -1809677148, %originalBB84alteredBB ], [ -1639819055, %originalBB80alteredBB ], [ 1340879164, %originalBB70alteredBB ], [ -1089534777, %originalBB66alteredBB ], [ 440532031, %originalBB52alteredBB ], [ -2716303, %originalBBalteredBB ], [ -1441053785, %originalBBpart2115 ], [ %262, %originalBB113 ], [ %253, %for.end49 ], [ -1073710515, %for.inc47 ], [ -1002125558, %for.end46 ], [ 1278721079, %for.inc44 ], [ 610917130, %if.end43 ], [ -1998205239, %originalBBpart2111 ], [ %242, %originalBB109 ], [ %233, %if.then42 ], [ %224, %originalBBpart2107 ], [ %223, %originalBB104 ], [ %210, %for.body35 ], [ %201, %for.cond33 ], [ 1278721079, %for.body31 ], [ %198, %originalBBpart2102 ], [ %197, %originalBB100 ], [ %187, %for.cond29 ], [ -1073710515, %if.then28 ], [ %178, %originalBBpart298 ], [ %177, %originalBB96 ], [ %168, %if.end26 ], [ -334289759, %for.end25 ], [ 1195051567, %for.inc23 ], [ 1246479838, %originalBBpart294 ], [ %158, %originalBB92 ], [ %149, %for.end22 ], [ 1386957737, %for.inc20 ], [ 1714920571, %originalBBpart290 ], [ %139, %originalBB88 ], [ %130, %if.end19 ], [ -1127254584, %if.end ], [ 294772993, %originalBBpart286 ], [ %121, %originalBB84 ], [ %112, %if.then17 ], [ %103, %if.then10 ], [ %98, %for.body8 ], [ %97, %originalBBpart282 ], [ %96, %originalBB80 ], [ %86, %for.cond6 ], [ 1386957737, %originalBBpart278 ], [ %77, %originalBB70 ], [ %68, %for.body5 ], [ %59, %for.cond3 ], [ 1195051567, %originalBBpart268 ], [ %57, %originalBB66 ], [ %48, %if.then ], [ %39, %for.end ], [ -1007138365, %originalBBpart264 ], [ %38, %originalBB52 ], [ %28, %for.inc ], [ 267559938, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2716303, i32 -489491485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -680472914, i32 -489491485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1587153411, i32 576113009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 440532031, i32 -1859465837
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 321558207, i32 -1859465837
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %b.0, 0
  %39 = select i1 %tobool.not, i32 -334289759, i32 682702298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1089534777, i32 -299109317
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1512645789, i32 -299109317
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %k.0, %58
  %59 = select i1 %cmp4, i32 -413023005, i32 252239918
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1340879164, i32 1530238607
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1584543787, i32 1530238607
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1639819055, i32 256321241
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %87
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 151974908, i32 256321241
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %97 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 848415485, i32 2135455164
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %tobool9.not = icmp eq i32 %b.0, 0
  %98 = select i1 %tobool9.not, i32 -1127254584, i32 -2129879062
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom11
  %99 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom13
  %100 = load i32, i32* %arrayidx14, align 4
  %101 = add i32 %100, %99
  %102 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %101, %102
  %103 = select i1 %cmp16, i32 -817149470, i32 294772993
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1809677148, i32 1501999846
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1871907406, i32 1501999846
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1541882063, i32 -1336184159
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2124931908, i32 -1336184159
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -297134038, i32 1684487616
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 291637799, i32 1684487616
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 592732, i32 23590222
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp27 = icmp ne i32 %b.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 873955991, i32 23590222
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %178 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2003518847, i32 -1441053785
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2012304738, i32 1049898684
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %k.0, %188
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 725250455, i32 1049898684
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %198 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1198657484, i32 508251068
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %199 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %200
  %201 = select i1 %cmp34, i32 570853500, i32 877319825
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1727414707, i32 -1966120832
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom36
  %211 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom38
  %212 = load i32, i32* %arrayidx39, align 4
  %213 = add i32 %212, %211
  %214 = load i32, i32* %m, align 4
  %cmp41 = icmp eq i32 %213, %214
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1773145380, i32 -1966120832
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %224 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1370717581, i32 -1998205239
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 413049911, i32 512402498
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1365657504, i32 512402498
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %244 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 794178262, i32 -810285825
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 879402473, i32 -810285825
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
