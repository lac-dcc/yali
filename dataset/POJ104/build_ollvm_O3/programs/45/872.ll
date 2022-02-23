; ModuleID = 'build_ollvm/programs/45/872.ll'
source_filename = "source-C-CXX/45/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ 0, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ %1, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ 0, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ %3, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 707011499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 707011499, label %for.cond
    i32 -1725603598, label %for.body
    i32 -1497716890, label %for.cond3
    i32 -1239448351, label %originalBB
    i32 -972262812, label %originalBBpart2
    i32 -376787929, label %for.body5
    i32 1526988954, label %originalBB51
    i32 671301962, label %originalBBpart253
    i32 1367560372, label %for.inc
    i32 1892502402, label %for.end
    i32 -1016114933, label %for.inc9
    i32 -309498140, label %for.end11
    i32 1600258803, label %for.cond12
    i32 1730815826, label %for.body14
    i32 -624564416, label %land.lhs.true
    i32 -700049872, label %if.then
    i32 -1953904170, label %originalBB55
    i32 -282941978, label %originalBBpart258
    i32 702758063, label %if.else
    i32 1404160510, label %land.lhs.true24
    i32 1596537717, label %originalBB60
    i32 -1188097415, label %originalBBpart262
    i32 -1266350167, label %if.then26
    i32 -1278940726, label %if.else28
    i32 652386500, label %land.lhs.true30
    i32 -304244485, label %if.then32
    i32 -439552413, label %if.else33
    i32 538320843, label %land.lhs.true35
    i32 336914669, label %if.then37
    i32 1565750197, label %if.else43
    i32 1698215624, label %originalBB64
    i32 -661973883, label %originalBBpart267
    i32 332614009, label %if.end
    i32 -194804050, label %originalBB69
    i32 -264277151, label %originalBBpart271
    i32 763116952, label %if.end45
    i32 -1073319062, label %if.end46
    i32 178190425, label %if.end47
    i32 1639938083, label %originalBB73
    i32 -1673414460, label %originalBBpart275
    i32 1995709025, label %for.inc48
    i32 808310697, label %for.end50
    i32 1647238682, label %originalBBalteredBB
    i32 -564062025, label %originalBB51alteredBB
    i32 -572591323, label %originalBB55alteredBB
    i32 1072564749, label %originalBB60alteredBB
    i32 -958156869, label %originalBB64alteredBB
    i32 557520392, label %originalBB69alteredBB
    i32 -2024828859, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart275, %originalBB73, %if.end47, %if.end46, %if.end45, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB64, %if.else43, %if.then37, %land.lhs.true35, %if.else33, %if.then32, %land.lhs.true30, %if.else28, %if.then26, %originalBBpart262, %originalBB60, %land.lhs.true24, %if.else, %originalBBpart258, %originalBB55, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %156, %for.inc48 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end47 ], [ %k.0, %if.end46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB64 ], [ %k.0, %if.else43 ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %if.else33 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %if.else28 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB55 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ 0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB73alteredBB ], [ %x1.0, %originalBB69alteredBB ], [ %x1.0, %originalBB64alteredBB ], [ %x1.0, %originalBB60alteredBB ], [ %x1.0, %originalBB55alteredBB ], [ %x1.0, %originalBB51alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc48 ], [ %x1.0, %originalBBpart275 ], [ %x1.0, %originalBB73 ], [ %x1.0, %if.end47 ], [ %x1.0, %if.end46 ], [ %x1.0, %if.end45 ], [ %x1.0, %originalBBpart271 ], [ %x1.0, %originalBB69 ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart267 ], [ %x1.0, %originalBB64 ], [ %x1.0, %if.else43 ], [ %99, %if.then37 ], [ %x1.0, %land.lhs.true35 ], [ %x1.0, %if.else33 ], [ %x1.0, %if.then32 ], [ %x1.0, %land.lhs.true30 ], [ %x1.0, %if.else28 ], [ %x1.0, %if.then26 ], [ %x1.0, %originalBBpart262 ], [ %x1.0, %originalBB60 ], [ %x1.0, %land.lhs.true24 ], [ %x1.0, %if.else ], [ %x1.0, %originalBBpart258 ], [ %x1.0, %originalBB55 ], [ %x1.0, %if.then ], [ %x1.0, %land.lhs.true ], [ %x1.0, %for.body14 ], [ %x1.0, %for.cond12 ], [ %x1.0, %for.end11 ], [ %x1.0, %for.inc9 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart253 ], [ %x1.0, %originalBB51 ], [ %x1.0, %for.body5 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond3 ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB73alteredBB ], [ %x2.0, %originalBB69alteredBB ], [ %x2.0, %originalBB64alteredBB ], [ %x2.0, %originalBB60alteredBB ], [ %x2.0, %originalBB55alteredBB ], [ %x2.0, %originalBB51alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc48 ], [ %x2.0, %originalBBpart275 ], [ %x2.0, %originalBB73 ], [ %x2.0, %if.end47 ], [ %x2.0, %if.end46 ], [ %x2.0, %if.end45 ], [ %x2.0, %originalBBpart271 ], [ %x2.0, %originalBB69 ], [ %x2.0, %if.end ], [ %x2.0, %originalBBpart267 ], [ %x2.0, %originalBB64 ], [ %x2.0, %if.else43 ], [ %100, %if.then37 ], [ %x2.0, %land.lhs.true35 ], [ %x2.0, %if.else33 ], [ %x2.0, %if.then32 ], [ %x2.0, %land.lhs.true30 ], [ %x2.0, %if.else28 ], [ %x2.0, %if.then26 ], [ %x2.0, %originalBBpart262 ], [ %x2.0, %originalBB60 ], [ %x2.0, %land.lhs.true24 ], [ %x2.0, %if.else ], [ %x2.0, %originalBBpart258 ], [ %x2.0, %originalBB55 ], [ %x2.0, %if.then ], [ %x2.0, %land.lhs.true ], [ %x2.0, %for.body14 ], [ %x2.0, %for.cond12 ], [ %x2.0, %for.end11 ], [ %x2.0, %for.inc9 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %originalBBpart253 ], [ %x2.0, %originalBB51 ], [ %x2.0, %for.body5 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond3 ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB73alteredBB ], [ %y1.0, %originalBB69alteredBB ], [ %y1.0, %originalBB64alteredBB ], [ %y1.0, %originalBB60alteredBB ], [ %y1.0, %originalBB55alteredBB ], [ %y1.0, %originalBB51alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc48 ], [ %y1.0, %originalBBpart275 ], [ %y1.0, %originalBB73 ], [ %y1.0, %if.end47 ], [ %y1.0, %if.end46 ], [ %y1.0, %if.end45 ], [ %y1.0, %originalBBpart271 ], [ %y1.0, %originalBB69 ], [ %y1.0, %if.end ], [ %y1.0, %originalBBpart267 ], [ %y1.0, %originalBB64 ], [ %y1.0, %if.else43 ], [ %.neg36, %if.then37 ], [ %y1.0, %land.lhs.true35 ], [ %y1.0, %if.else33 ], [ %y1.0, %if.then32 ], [ %y1.0, %land.lhs.true30 ], [ %y1.0, %if.else28 ], [ %y1.0, %if.then26 ], [ %y1.0, %originalBBpart262 ], [ %y1.0, %originalBB60 ], [ %y1.0, %land.lhs.true24 ], [ %y1.0, %if.else ], [ %y1.0, %originalBBpart258 ], [ %y1.0, %originalBB55 ], [ %y1.0, %if.then ], [ %y1.0, %land.lhs.true ], [ %y1.0, %for.body14 ], [ %y1.0, %for.cond12 ], [ %y1.0, %for.end11 ], [ %y1.0, %for.inc9 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %originalBBpart253 ], [ %y1.0, %originalBB51 ], [ %y1.0, %for.body5 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond3 ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB73alteredBB ], [ %y2.0, %originalBB69alteredBB ], [ %y2.0, %originalBB64alteredBB ], [ %y2.0, %originalBB60alteredBB ], [ %y2.0, %originalBB55alteredBB ], [ %y2.0, %originalBB51alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc48 ], [ %y2.0, %originalBBpart275 ], [ %y2.0, %originalBB73 ], [ %y2.0, %if.end47 ], [ %y2.0, %if.end46 ], [ %y2.0, %if.end45 ], [ %y2.0, %originalBBpart271 ], [ %y2.0, %originalBB69 ], [ %y2.0, %if.end ], [ %y2.0, %originalBBpart267 ], [ %y2.0, %originalBB64 ], [ %y2.0, %if.else43 ], [ %101, %if.then37 ], [ %y2.0, %land.lhs.true35 ], [ %y2.0, %if.else33 ], [ %y2.0, %if.then32 ], [ %y2.0, %land.lhs.true30 ], [ %y2.0, %if.else28 ], [ %y2.0, %if.then26 ], [ %y2.0, %originalBBpart262 ], [ %y2.0, %originalBB60 ], [ %y2.0, %land.lhs.true24 ], [ %y2.0, %if.else ], [ %y2.0, %originalBBpart258 ], [ %y2.0, %originalBB55 ], [ %y2.0, %if.then ], [ %y2.0, %land.lhs.true ], [ %y2.0, %for.body14 ], [ %y2.0, %for.cond12 ], [ %y2.0, %for.end11 ], [ %y2.0, %for.inc9 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %originalBBpart253 ], [ %y2.0, %originalBB51 ], [ %y2.0, %for.body5 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond3 ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %157, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB64 ], [ %j.0, %if.else43 ], [ %98, %if.then37 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.else33 ], [ %94, %if.then32 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.else28 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart258 ], [ %61, %originalBB55 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %158, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %.neg, %originalBB64 ], [ %i.0, %if.else43 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else28 ], [ %91, %if.then26 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %45, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1639938083, %originalBB73alteredBB ], [ -194804050, %originalBB69alteredBB ], [ 1698215624, %originalBB64alteredBB ], [ 1596537717, %originalBB60alteredBB ], [ -1953904170, %originalBB55alteredBB ], [ 1526988954, %originalBB51alteredBB ], [ -1239448351, %originalBBalteredBB ], [ 1600258803, %for.inc48 ], [ 1995709025, %originalBBpart275 ], [ %155, %originalBB73 ], [ %146, %if.end47 ], [ 178190425, %if.end46 ], [ -1073319062, %if.end45 ], [ 763116952, %originalBBpart271 ], [ %137, %originalBB69 ], [ %128, %if.end ], [ 332614009, %originalBBpart267 ], [ %119, %originalBB64 ], [ %110, %if.else43 ], [ 332614009, %if.then37 ], [ %97, %land.lhs.true35 ], [ %95, %if.else33 ], [ 763116952, %if.then32 ], [ %93, %land.lhs.true30 ], [ %92, %if.else28 ], [ -1073319062, %if.then26 ], [ %90, %originalBBpart262 ], [ %89, %originalBB60 ], [ %80, %land.lhs.true24 ], [ %71, %if.else ], [ 178190425, %originalBBpart258 ], [ %70, %originalBB55 ], [ %60, %if.then ], [ %51, %land.lhs.true ], [ %50, %for.body14 ], [ %48, %for.cond12 ], [ 1600258803, %for.end11 ], [ 707011499, %for.inc9 ], [ -1016114933, %for.end ], [ -1497716890, %for.inc ], [ 1367560372, %originalBBpart253 ], [ %43, %originalBB51 ], [ %34, %for.body5 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond3 ], [ -1497716890, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1725603598, i32 -309498140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1239448351, i32 1647238682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %15
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -972262812, i32 1647238682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -376787929, i32 1892502402
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1526988954, i32 -564062025
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 671301962, i32 -564062025
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %47 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %47, %46
  %cmp13 = icmp slt i32 %k.0, %mul
  %48 = select i1 %cmp13, i32 1730815826, i32 808310697
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %cmp20 = icmp eq i32 %i.0, %y1.0
  %50 = select i1 %cmp20, i32 -624564416, i32 702758063
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %x2.0
  %51 = select i1 %cmp21, i32 -700049872, i32 702758063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1953904170, i32 -572591323
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -282941978, i32 -572591323
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, %x2.0
  %71 = select i1 %cmp23, i32 1404160510, i32 -1278940726
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1596537717, i32 1072564749
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %y2.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1188097415, i32 1072564749
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %90 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1266350167, i32 -1278940726
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, %y2.0
  %92 = select i1 %cmp29, i32 652386500, i32 -439552413
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %j.0, %x1.0
  %93 = select i1 %cmp31, i32 -304244485, i32 -439552413
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %j.0, %x1.0
  %95 = select i1 %cmp34, i32 538320843, i32 1565750197
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %96 = add i32 %y1.0, 1
  %cmp36 = icmp eq i32 %i.0, %96
  %97 = select i1 %cmp36, i32 336914669, i32 1565750197
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = add i32 %x1.0, 1
  %100 = add i32 %x2.0, -1
  %.neg36 = add i32 %y1.0, 1
  %101 = add i32 %y2.0, -1
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1698215624, i32 -958156869
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -661973883, i32 -958156869
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -194804050, i32 557520392
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -264277151, i32 557520392
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1639938083, i32 -2024828859
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1673414460, i32 -2024828859
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
