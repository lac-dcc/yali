; ModuleID = 'build_ollvm/programs/52/1522.ll'
source_filename = "source-C-CXX/52/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1522988045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1522988045, label %for.cond
    i32 -1487944897, label %originalBB
    i32 1791390210, label %originalBBpart2
    i32 -661709977, label %for.body
    i32 2019610403, label %if.then
    i32 -958566588, label %originalBB46
    i32 313885929, label %originalBBpart248
    i32 466503358, label %if.end
    i32 -1488082399, label %for.inc
    i32 -460697333, label %originalBB50
    i32 -2091069882, label %originalBBpart256
    i32 901103068, label %for.end
    i32 -1108088035, label %for.cond6
    i32 1963891311, label %for.body8
    i32 1286434921, label %originalBB58
    i32 -646153753, label %originalBBpart260
    i32 -1149959380, label %for.cond9
    i32 751029918, label %for.body11
    i32 -1121252528, label %if.then17
    i32 162695398, label %if.end18
    i32 -2009396476, label %for.inc19
    i32 807291496, label %originalBB62
    i32 -1126842103, label %originalBBpart278
    i32 -2077988698, label %for.end21
    i32 1668569086, label %if.then23
    i32 -1285339942, label %if.else
    i32 -1814100498, label %originalBB80
    i32 -1661689650, label %originalBBpart290
    i32 -1725350134, label %if.end29
    i32 2129541666, label %for.inc30
    i32 -150918061, label %for.end32
    i32 -69079773, label %originalBB92
    i32 -115996013, label %originalBBpart294
    i32 -1336851027, label %for.cond33
    i32 737789542, label %for.body35
    i32 970566722, label %if.then40
    i32 1202373152, label %if.end42
    i32 -2057413158, label %for.inc43
    i32 1557181495, label %for.end45
    i32 46536152, label %originalBBalteredBB
    i32 82410470, label %originalBB46alteredBB
    i32 1054834777, label %originalBB50alteredBB
    i32 -20382447, label %originalBB58alteredBB
    i32 1056996703, label %originalBB62alteredBB
    i32 -1791304633, label %originalBB80alteredBB
    i32 -1183099128, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then40, %for.body35, %for.cond33, %originalBBpart294, %originalBB92, %for.end32, %for.inc30, %if.end29, %originalBBpart290, %originalBB80, %if.else, %if.then23, %for.end21, %originalBBpart278, %originalBB62, %for.inc19, %if.end18, %if.then17, %for.body11, %for.cond9, %originalBBpart260, %originalBB58, %for.body8, %for.cond6, %for.end, %originalBBpart256, %originalBB50, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB92alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %146, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %145, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %i.0, %for.end32 ], [ %123, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %i.0, %originalBBpart256 ], [ %49, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %148, %originalBB80alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart290 ], [ %112, %originalBB80 ], [ %k.0, %if.else ], [ %k.0, %if.then23 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end18 ], [ %k.0, %if.then17 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB50 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %147, %originalBB62alteredBB ], [ 1, %originalBB58alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB80 ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart278 ], [ %.neg, %originalBB62 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart260 ], [ 1, %originalBB58 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc43 ], [ %p.0, %if.end42 ], [ %p.0, %if.then40 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond33 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %if.end29 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB80 ], [ %p.0, %if.else ], [ 0, %if.then23 ], [ %p.0, %for.end21 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB62 ], [ %p.0, %for.inc19 ], [ %p.0, %if.end18 ], [ 1, %if.then17 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB50 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -69079773, %originalBB92alteredBB ], [ -1814100498, %originalBB80alteredBB ], [ 807291496, %originalBB62alteredBB ], [ 1286434921, %originalBB58alteredBB ], [ -460697333, %originalBB50alteredBB ], [ -958566588, %originalBB46alteredBB ], [ -1487944897, %originalBBalteredBB ], [ -1336851027, %for.inc43 ], [ -2057413158, %if.end42 ], [ 1202373152, %if.then40 ], [ %144, %for.body35 ], [ %142, %for.cond33 ], [ -1336851027, %originalBBpart294 ], [ %141, %originalBB92 ], [ %132, %for.end32 ], [ -1108088035, %for.inc30 ], [ 2129541666, %if.end29 ], [ -1725350134, %originalBBpart290 ], [ %122, %originalBB80 ], [ %111, %if.else ], [ -1725350134, %if.then23 ], [ %102, %for.end21 ], [ -1149959380, %originalBBpart278 ], [ %101, %originalBB62 ], [ %92, %for.inc19 ], [ -2009396476, %if.end18 ], [ 162695398, %if.then17 ], [ %83, %for.body11 ], [ %80, %for.cond9 ], [ -1149959380, %originalBBpart260 ], [ %79, %originalBB58 ], [ %70, %for.body8 ], [ %61, %for.cond6 ], [ -1108088035, %for.end ], [ 1522988045, %originalBBpart256 ], [ %58, %originalBB50 ], [ %48, %for.inc ], [ -1488082399, %if.end ], [ 466503358, %originalBBpart248 ], [ %39, %originalBB46 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1487944897, i32 46536152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1791390210, i32 46536152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -661709977, i32 901103068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp eq i32 %i.0, %20
  %21 = select i1 %cmp2.not, i32 466503358, i32 2019610403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -958566588, i32 82410470
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 313885929, i32 82410470
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -460697333, i32 1054834777
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2091069882, i32 1054834777
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx4, align 4
  store i32 %59, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %60
  %61 = select i1 %cmp7.not, i32 -150918061, i32 1963891311
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1286434921, i32 -20382447
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -646153753, i32 -20382447
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %j.0, %k.0
  %80 = select i1 %cmp10.not, i32 -2077988698, i32 751029918
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %81, %82
  %83 = select i1 %cmp16, i32 -1121252528, i32 162695398
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 807291496, i32 1056996703
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1126842103, i32 1056996703
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %p.0, 1
  %102 = select i1 %cmp22, i32 1668569086, i32 -1285339942
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1814100498, i32 -1791304633
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %112 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %113, i32* %arrayidx28, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1661689650, i32 -1791304633
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -69079773, i32 -1183099128
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -115996013, i32 -1183099128
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %i.0, %k.0
  %142 = select i1 %cmp34.not, i32 1557181495, i32 737789542
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom36
  %143 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  %cmp39.not = icmp eq i32 %i.0, %k.0
  %144 = select i1 %cmp39.not, i32 1202373152, i32 970566722
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %149 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %148 to i64
  %arrayidx28alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 %149, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
