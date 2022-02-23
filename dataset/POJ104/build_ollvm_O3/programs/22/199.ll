; ModuleID = 'build_ollvm/programs/22/199.ll'
source_filename = "source-C-CXX/22/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [10 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2141067220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2141067220, label %while.cond
    i32 1934804377, label %originalBB
    i32 1579095615, label %originalBBpart2
    i32 1481078932, label %while.body
    i32 -1387515875, label %originalBB54
    i32 -464635712, label %originalBBpart256
    i32 -1466986525, label %while.cond2
    i32 2081975911, label %land.rhs
    i32 1929069783, label %land.end
    i32 -1184564767, label %originalBB58
    i32 -1374958515, label %originalBBpart260
    i32 -955215863, label %while.body13
    i32 -327669224, label %while.end
    i32 -1507637412, label %originalBB62
    i32 314623033, label %originalBBpart277
    i32 -48125545, label %while.cond26
    i32 2057148580, label %while.body32
    i32 866527236, label %while.end41
    i32 2115162306, label %originalBB79
    i32 -1644881819, label %originalBBpart284
    i32 1818174914, label %while.end47
    i32 1304856237, label %for.cond
    i32 -414605995, label %originalBB86
    i32 -1244918668, label %originalBBpart288
    i32 -163357271, label %for.body
    i32 453031297, label %for.inc
    i32 1538538479, label %originalBB90
    i32 1412114468, label %originalBBpart2100
    i32 648790876, label %for.end
    i32 745860442, label %originalBB102
    i32 -1159827096, label %originalBBpart2104
    i32 -1302465100, label %originalBBalteredBB
    i32 -447820000, label %originalBB54alteredBB
    i32 1191422981, label %originalBB58alteredBB
    i32 53931676, label %originalBB62alteredBB
    i32 -1105580162, label %originalBB79alteredBB
    i32 671385044, label %originalBB86alteredBB
    i32 -27545414, label %originalBB90alteredBB
    i32 998043691, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB102, %for.end, %originalBBpart2100, %originalBB90, %for.inc, %for.body, %originalBBpart288, %originalBB86, %for.cond, %while.end47, %originalBBpart284, %originalBB79, %while.end41, %while.body32, %while.cond26, %originalBBpart277, %originalBB62, %while.end, %while.body13, %originalBBpart260, %originalBB58, %land.end, %land.rhs, %while.cond2, %originalBBpart256, %originalBB54, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %162, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %.neg, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond ], [ %104, %while.end47 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB79 ], [ %i.0, %while.end41 ], [ %85, %while.body32 ], [ %i.0, %while.cond26 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB62 ], [ %i.0, %while.end ], [ %61, %while.body13 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %161, %originalBB79alteredBB ], [ %160, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB102 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB90 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.cond ], [ %n.0, %while.end47 ], [ %n.0, %originalBBpart284 ], [ %.neg31, %originalBB79 ], [ %n.0, %while.end41 ], [ %n.0, %while.body32 ], [ %n.0, %while.cond26 ], [ %n.0, %originalBBpart277 ], [ %.neg32, %originalBB62 ], [ %n.0, %while.end ], [ %n.0, %while.body13 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond2 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ 0, %originalBB79alteredBB ], [ 0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB102 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.cond ], [ %m.0, %while.end47 ], [ %m.0, %originalBBpart284 ], [ 0, %originalBB79 ], [ %m.0, %while.end41 ], [ %84, %while.body32 ], [ %m.0, %while.cond26 ], [ %m.0, %originalBBpart277 ], [ 0, %originalBB62 ], [ %m.0, %while.end ], [ %62, %while.body13 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %while.cond2 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 745860442, %originalBB102alteredBB ], [ 1538538479, %originalBB90alteredBB ], [ -414605995, %originalBB86alteredBB ], [ 2115162306, %originalBB79alteredBB ], [ -1507637412, %originalBB62alteredBB ], [ -1184564767, %originalBB58alteredBB ], [ -1387515875, %originalBB54alteredBB ], [ 1934804377, %originalBBalteredBB ], [ %159, %originalBB102 ], [ %150, %for.end ], [ 1304856237, %originalBBpart2100 ], [ %141, %originalBB90 ], [ %132, %for.inc ], [ 453031297, %for.body ], [ %123, %originalBBpart288 ], [ %122, %originalBB86 ], [ %113, %for.cond ], [ 1304856237, %while.end47 ], [ -2141067220, %originalBBpart284 ], [ %103, %originalBB79 ], [ %94, %while.end41 ], [ -48125545, %while.body32 ], [ %82, %while.cond26 ], [ -48125545, %originalBBpart277 ], [ %80, %originalBB62 ], [ %71, %while.end ], [ -1466986525, %while.body13 ], [ %59, %originalBBpart260 ], [ %58, %originalBB58 ], [ %49, %land.end ], [ 1929069783, %land.rhs ], [ %39, %while.cond2 ], [ -1466986525, %originalBBpart256 ], [ %37, %originalBB54 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end47 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %while.end41 ], [ %.reg2mem.0, %while.body32 ], [ %.reg2mem.0, %while.cond26 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body13 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %while.cond2 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1934804377, i32 -1302465100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1579095615, i32 -1302465100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1481078932, i32 1818174914
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
  %28 = select i1 %27, i32 -1387515875, i32 -447820000
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -464635712, i32 -447820000
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom3
  %38 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %38, 32
  %39 = select i1 %cmp6.not, i32 1929069783, i32 2081975911
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom8
  %40 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %40, 0
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
  %49 = select i1 %48, i32 -1184564767, i32 1191422981
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1374958515, i32 1191422981
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %59 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -955215863, i32 -327669224
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %n.0 to i64
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %60, i8* %arrayidx19, align 1
  %61 = add i32 %i.0, 1
  %62 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1507637412, i32 53931676
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %n.0 to i64
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %.neg32 = add i32 %n.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 314623033, i32 53931676
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %81 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %81, 32
  %82 = select i1 %cmp30, i32 2057148580, i32 866527236
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33
  %83 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %n.0 to i64
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom35, i64 %idxprom37
  store i8 %83, i8* %arrayidx38, align 1
  %84 = add i32 %m.0, 1
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2115162306, i32 -1105580162
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %n.0 to i64
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %.neg31 = add i32 %n.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1644881819, i32 -1105580162
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  %104 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -414605995, i32 671385044
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, -1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1244918668, i32 671385044
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %123 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -163357271, i32 648790876
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arraydecay52 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom50, i64 0
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay52)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1538538479, i32 -27545414
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1412114468, i32 -27545414
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 745860442, i32 998043691
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1159827096, i32 998043691
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %n.0 to i64
  %idxprom23alteredBB = sext i32 %m.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %160 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %n.0 to i64
  %idxprom44alteredBB = sext i32 %m.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  %161 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
