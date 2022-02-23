; ModuleID = 'build_ollvm/programs/13/1389.ll'
source_filename = "source-C-CXX/13/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [3 x i32], align 4
  %sum = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 2
  store i32 -10000000, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 1
  store i32 -10000000, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 0
  store i32 -10000000, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  store i32 -10000000, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  store i32 -10000000, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  store i32 -10000000, i32* %arrayidx5, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ -10000000, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ -10000000, %entry ], [ %.be9, %loopEntry.backedge ]
  %2 = phi i32 [ -10000000, %entry ], [ %.be10, %loopEntry.backedge ]
  %3 = phi i32 [ -10000000, %entry ], [ %.be11, %loopEntry.backedge ]
  %4 = phi i32 [ -10000000, %entry ], [ %.be12, %loopEntry.backedge ]
  %5 = phi i32 [ -10000000, %entry ], [ %.be13, %loopEntry.backedge ]
  %6 = phi i32 [ -10000000, %entry ], [ %.be14, %loopEntry.backedge ]
  %7 = phi i32 [ -10000000, %entry ], [ %.be15, %loopEntry.backedge ]
  %8 = phi i32 [ -10000000, %entry ], [ %.be16, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 718876213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 718876213, label %for.cond
    i32 -1987330933, label %originalBB
    i32 1849896516, label %originalBBpart2
    i32 -304686033, label %for.body
    i32 -982558625, label %if.then
    i32 1455217718, label %if.then14
    i32 -1253909342, label %if.then26
    i32 -477267231, label %originalBB47
    i32 139982750, label %originalBBpart249
    i32 1457393252, label %if.end
    i32 761238847, label %originalBB51
    i32 -1270582437, label %originalBBpart253
    i32 1368137202, label %if.end35
    i32 1561124026, label %if.end36
    i32 1368038672, label %originalBB55
    i32 1622933681, label %originalBBpart257
    i32 752283384, label %for.inc
    i32 -673845046, label %originalBB59
    i32 -327952723, label %originalBBpart263
    i32 1692420491, label %for.end
    i32 1773196792, label %originalBB65
    i32 692778479, label %originalBBpart267
    i32 75452615, label %for.cond37
    i32 -2065530076, label %originalBB69
    i32 -1230856920, label %originalBBpart271
    i32 -998053359, label %for.body39
    i32 -1498462687, label %for.inc44
    i32 -1482466864, label %for.end46
    i32 -684140161, label %originalBB73
    i32 -49376164, label %originalBBpart275
    i32 1620036625, label %originalBBalteredBB
    i32 -279317207, label %originalBB47alteredBB
    i32 -1795812533, label %originalBB51alteredBB
    i32 249258027, label %originalBB55alteredBB
    i32 761254568, label %originalBB59alteredBB
    i32 1611793411, label %originalBB65alteredBB
    i32 -1480625811, label %originalBB69alteredBB
    i32 1296320404, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB73, %for.end46, %for.inc44, %for.body39, %originalBBpart271, %originalBB69, %for.cond37, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end36, %if.end35, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then26, %if.then14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB73alteredBB ], [ %0, %originalBB69alteredBB ], [ %0, %originalBB65alteredBB ], [ %0, %originalBB59alteredBB ], [ %0, %originalBB55alteredBB ], [ %0, %originalBB51alteredBB ], [ %0, %originalBB47alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB73 ], [ %0, %for.end46 ], [ %0, %for.inc44 ], [ %0, %for.body39 ], [ %0, %originalBBpart271 ], [ %0, %originalBB69 ], [ %0, %for.cond37 ], [ %0, %originalBBpart267 ], [ %0, %originalBB65 ], [ %0, %for.end ], [ %0, %originalBBpart263 ], [ %0, %originalBB59 ], [ %0, %for.inc ], [ %0, %originalBBpart257 ], [ %0, %originalBB55 ], [ %0, %if.end36 ], [ %0, %if.end35 ], [ %0, %originalBBpart253 ], [ %0, %originalBB51 ], [ %0, %if.end ], [ %0, %originalBBpart249 ], [ %0, %originalBB47 ], [ %0, %if.then26 ], [ %7, %if.then14 ], [ %33, %if.then ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be9 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB73alteredBB ], [ %1, %originalBB69alteredBB ], [ %1, %originalBB65alteredBB ], [ %1, %originalBB59alteredBB ], [ %1, %originalBB55alteredBB ], [ %1, %originalBB51alteredBB ], [ %8, %originalBB47alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB73 ], [ %1, %for.end46 ], [ %1, %for.inc44 ], [ %1, %for.body39 ], [ %1, %originalBBpart271 ], [ %1, %originalBB69 ], [ %1, %for.cond37 ], [ %1, %originalBBpart267 ], [ %1, %originalBB65 ], [ %1, %for.end ], [ %1, %originalBBpart263 ], [ %1, %originalBB59 ], [ %1, %for.inc ], [ %1, %originalBBpart257 ], [ %1, %originalBB55 ], [ %1, %if.end36 ], [ %1, %if.end35 ], [ %1, %originalBBpart253 ], [ %1, %originalBB51 ], [ %1, %if.end ], [ %1, %originalBBpart249 ], [ %8, %originalBB47 ], [ %1, %if.then26 ], [ %4, %if.then14 ], [ %1, %if.then ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be10 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB73alteredBB ], [ %2, %originalBB69alteredBB ], [ %2, %originalBB65alteredBB ], [ %2, %originalBB59alteredBB ], [ %2, %originalBB55alteredBB ], [ %2, %originalBB51alteredBB ], [ %7, %originalBB47alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB73 ], [ %2, %for.end46 ], [ %2, %for.inc44 ], [ %2, %for.body39 ], [ %2, %originalBBpart271 ], [ %2, %originalBB69 ], [ %2, %for.cond37 ], [ %2, %originalBBpart267 ], [ %2, %originalBB65 ], [ %2, %for.end ], [ %2, %originalBBpart263 ], [ %2, %originalBB59 ], [ %2, %for.inc ], [ %2, %originalBBpart257 ], [ %2, %originalBB55 ], [ %2, %if.end36 ], [ %2, %if.end35 ], [ %2, %originalBBpart253 ], [ %2, %originalBB51 ], [ %2, %if.end ], [ %2, %originalBBpart249 ], [ %7, %originalBB47 ], [ %2, %if.then26 ], [ %2, %if.then14 ], [ %2, %if.then ], [ %2, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be11 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB73alteredBB ], [ %3, %originalBB69alteredBB ], [ %3, %originalBB65alteredBB ], [ %3, %originalBB59alteredBB ], [ %3, %originalBB55alteredBB ], [ %3, %originalBB51alteredBB ], [ %3, %originalBB47alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBB73 ], [ %3, %for.end46 ], [ %3, %for.inc44 ], [ %3, %for.body39 ], [ %3, %originalBBpart271 ], [ %3, %originalBB69 ], [ %3, %for.cond37 ], [ %3, %originalBBpart267 ], [ %3, %originalBB65 ], [ %3, %for.end ], [ %3, %originalBBpart263 ], [ %3, %originalBB59 ], [ %3, %for.inc ], [ %3, %originalBBpart257 ], [ %3, %originalBB55 ], [ %3, %if.end36 ], [ %3, %if.end35 ], [ %3, %originalBBpart253 ], [ %3, %originalBB51 ], [ %3, %if.end ], [ %3, %originalBBpart249 ], [ %3, %originalBB47 ], [ %3, %if.then26 ], [ %5, %if.then14 ], [ %34, %if.then ], [ %3, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be12 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB73alteredBB ], [ %4, %originalBB69alteredBB ], [ %4, %originalBB65alteredBB ], [ %4, %originalBB59alteredBB ], [ %4, %originalBB55alteredBB ], [ %4, %originalBB51alteredBB ], [ %4, %originalBB47alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBB73 ], [ %4, %for.end46 ], [ %4, %for.inc44 ], [ %4, %for.body39 ], [ %4, %originalBBpart271 ], [ %4, %originalBB69 ], [ %4, %for.cond37 ], [ %4, %originalBBpart267 ], [ %4, %originalBB65 ], [ %4, %for.end ], [ %4, %originalBBpart263 ], [ %4, %originalBB59 ], [ %4, %for.inc ], [ %4, %originalBBpart257 ], [ %4, %originalBB55 ], [ %4, %if.end36 ], [ %4, %if.end35 ], [ %4, %originalBBpart253 ], [ %4, %originalBB51 ], [ %4, %if.end ], [ %4, %originalBBpart249 ], [ %4, %originalBB47 ], [ %4, %if.then26 ], [ %7, %if.then14 ], [ %33, %if.then ], [ %0, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %.be13 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB73alteredBB ], [ %5, %originalBB69alteredBB ], [ %5, %originalBB65alteredBB ], [ %5, %originalBB59alteredBB ], [ %5, %originalBB55alteredBB ], [ %5, %originalBB51alteredBB ], [ %6, %originalBB47alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBB73 ], [ %5, %for.end46 ], [ %5, %for.inc44 ], [ %5, %for.body39 ], [ %5, %originalBBpart271 ], [ %5, %originalBB69 ], [ %5, %for.cond37 ], [ %5, %originalBBpart267 ], [ %5, %originalBB65 ], [ %5, %for.end ], [ %5, %originalBBpart263 ], [ %5, %originalBB59 ], [ %5, %for.inc ], [ %5, %originalBBpart257 ], [ %5, %originalBB55 ], [ %5, %if.end36 ], [ %5, %if.end35 ], [ %5, %originalBBpart253 ], [ %5, %originalBB51 ], [ %5, %if.end ], [ %5, %originalBBpart249 ], [ %6, %originalBB47 ], [ %5, %if.then26 ], [ %3, %if.then14 ], [ %5, %if.then ], [ %5, %for.body ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.cond ]
  %.be14 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB73alteredBB ], [ %6, %originalBB69alteredBB ], [ %6, %originalBB65alteredBB ], [ %6, %originalBB59alteredBB ], [ %6, %originalBB55alteredBB ], [ %6, %originalBB51alteredBB ], [ %5, %originalBB47alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBB73 ], [ %6, %for.end46 ], [ %6, %for.inc44 ], [ %6, %for.body39 ], [ %6, %originalBBpart271 ], [ %6, %originalBB69 ], [ %6, %for.cond37 ], [ %6, %originalBBpart267 ], [ %6, %originalBB65 ], [ %6, %for.end ], [ %6, %originalBBpart263 ], [ %6, %originalBB59 ], [ %6, %for.inc ], [ %6, %originalBBpart257 ], [ %6, %originalBB55 ], [ %6, %if.end36 ], [ %6, %if.end35 ], [ %6, %originalBBpart253 ], [ %6, %originalBB51 ], [ %6, %if.end ], [ %6, %originalBBpart249 ], [ %5, %originalBB47 ], [ %6, %if.then26 ], [ %6, %if.then14 ], [ %6, %if.then ], [ %6, %for.body ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %for.cond ]
  %.be15 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB73alteredBB ], [ %7, %originalBB69alteredBB ], [ %7, %originalBB65alteredBB ], [ %7, %originalBB59alteredBB ], [ %7, %originalBB55alteredBB ], [ %7, %originalBB51alteredBB ], [ %8, %originalBB47alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB73 ], [ %7, %for.end46 ], [ %7, %for.inc44 ], [ %7, %for.body39 ], [ %7, %originalBBpart271 ], [ %7, %originalBB69 ], [ %7, %for.cond37 ], [ %7, %originalBBpart267 ], [ %7, %originalBB65 ], [ %7, %for.end ], [ %7, %originalBBpart263 ], [ %7, %originalBB59 ], [ %7, %for.inc ], [ %7, %originalBBpart257 ], [ %7, %originalBB55 ], [ %7, %if.end36 ], [ %7, %if.end35 ], [ %7, %originalBBpart253 ], [ %7, %originalBB51 ], [ %7, %if.end ], [ %7, %originalBBpart249 ], [ %8, %originalBB47 ], [ %7, %if.then26 ], [ %4, %if.then14 ], [ %1, %if.then ], [ %7, %for.body ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %for.cond ]
  %.be16 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB73alteredBB ], [ %8, %originalBB69alteredBB ], [ %8, %originalBB65alteredBB ], [ %8, %originalBB59alteredBB ], [ %8, %originalBB55alteredBB ], [ %8, %originalBB51alteredBB ], [ %7, %originalBB47alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBB73 ], [ %8, %for.end46 ], [ %8, %for.inc44 ], [ %8, %for.body39 ], [ %8, %originalBBpart271 ], [ %8, %originalBB69 ], [ %8, %for.cond37 ], [ %8, %originalBBpart267 ], [ %8, %originalBB65 ], [ %8, %for.end ], [ %8, %originalBBpart263 ], [ %8, %originalBB59 ], [ %8, %for.inc ], [ %8, %originalBBpart257 ], [ %8, %originalBB55 ], [ %8, %if.end36 ], [ %8, %if.end35 ], [ %8, %originalBBpart253 ], [ %8, %originalBB51 ], [ %8, %if.end ], [ %8, %originalBBpart249 ], [ %7, %originalBB47 ], [ %8, %if.then26 ], [ %2, %if.then14 ], [ %8, %if.then ], [ %8, %for.body ], [ %8, %originalBBpart2 ], [ %8, %originalBB ], [ %8, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %170, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB73 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %for.body39 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.cond37 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart263 ], [ %100, %originalBB59 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %if.end36 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %if.then26 ], [ %m.0, %if.then14 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -684140161, %originalBB73alteredBB ], [ -2065530076, %originalBB69alteredBB ], [ 1773196792, %originalBB65alteredBB ], [ -673845046, %originalBB59alteredBB ], [ 1368038672, %originalBB55alteredBB ], [ 761238847, %originalBB51alteredBB ], [ -477267231, %originalBB47alteredBB ], [ -1987330933, %originalBBalteredBB ], [ %169, %originalBB73 ], [ %160, %for.end46 ], [ 75452615, %for.inc44 ], [ -1498462687, %for.body39 ], [ %147, %originalBBpart271 ], [ %146, %originalBB69 ], [ %136, %for.cond37 ], [ 75452615, %originalBBpart267 ], [ %127, %originalBB65 ], [ %118, %for.end ], [ 718876213, %originalBBpart263 ], [ %109, %originalBB59 ], [ %99, %for.inc ], [ 752283384, %originalBBpart257 ], [ %90, %originalBB55 ], [ %81, %if.end36 ], [ 1561124026, %if.end35 ], [ 1368137202, %originalBBpart253 ], [ %72, %originalBB51 ], [ %63, %if.end ], [ 1457393252, %originalBBpart249 ], [ %54, %originalBB47 ], [ %45, %if.then26 ], [ %36, %if.then14 ], [ %35, %if.then ], [ %32, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1987330933, i32 1620036625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %18
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1849896516, i32 1620036625
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -304686033, i32 1692420491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j, i32* nonnull %k)
  %29 = load i32, i32* %k, align 4
  %30 = load i32, i32* %j, align 4
  %31 = add i32 %30, %29
  store i32 %31, i32* %j, align 4
  %cmp8 = icmp slt i32 %0, %31
  %32 = select i1 %cmp8, i32 -982558625, i32 1561124026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  store i32 %33, i32* %arrayidx, align 4
  %34 = load i32, i32* %i, align 4
  store i32 %34, i32* %arrayidx3, align 4
  %cmp13 = icmp sgt i32 %33, %1
  %35 = select i1 %cmp13, i32 1455217718, i32 1368137202
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  store i32 %7, i32* %arrayidx, align 4
  store i32 %4, i32* %arrayidx1, align 4
  store i32 %5, i32* %arrayidx3, align 4
  store i32 %3, i32* %arrayidx4, align 4
  %cmp25 = icmp sgt i32 %4, %2
  %36 = select i1 %cmp25, i32 -1253909342, i32 1457393252
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -477267231, i32 -279317207
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i32 %7, i32* %arrayidx2, align 4
  store i32 %8, i32* %arrayidx1, align 4
  store i32 %5, i32* %arrayidx5, align 4
  store i32 %6, i32* %arrayidx4, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 139982750, i32 -279317207
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 761238847, i32 -1795812533
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1270582437, i32 -1795812533
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1368038672, i32 249258027
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1622933681, i32 249258027
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -673845046, i32 761254568
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %100 = add i32 %m.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -327952723, i32 761254568
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1773196792, i32 1611793411
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 692778479, i32 1611793411
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2065530076, i32 -1480625811
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %137, 3
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1230856920, i32 -1480625811
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %147 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -998053359, i32 -1482466864
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 %idxprom
  %149 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 %idxprom
  %150 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %150)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %.neg = add i32 %151, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -684140161, i32 1296320404
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -49376164, i32 1296320404
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 %7, i32* %arrayidx2, align 4
  store i32 %8, i32* %arrayidx1, align 4
  store i32 %5, i32* %arrayidx5, align 4
  store i32 %6, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
