; ModuleID = 'build_ollvm/programs/20/1345.ll'
source_filename = "source-C-CXX/20/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shu = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %he.0 = phi i32 [ 0, %entry ], [ %he.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1381459534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1381459534, label %for.cond
    i32 -872586076, label %for.body
    i32 -321149219, label %for.inc
    i32 2125322759, label %for.end
    i32 1060156273, label %for.cond5
    i32 1014056279, label %originalBB
    i32 1184980304, label %originalBBpart2
    i32 1247112331, label %for.body8
    i32 1056980987, label %for.cond9
    i32 363867877, label %originalBB89
    i32 -1190986054, label %originalBBpart291
    i32 862884754, label %for.body12
    i32 599861369, label %if.then
    i32 560306749, label %if.end
    i32 437253411, label %originalBB93
    i32 -1977678639, label %originalBBpart295
    i32 488981278, label %for.inc30
    i32 -1706838768, label %for.end31
    i32 1643899965, label %for.inc32
    i32 -481431236, label %for.end34
    i32 701414052, label %if.then45
    i32 -297895254, label %originalBB97
    i32 1510365302, label %originalBBpart299
    i32 -84967415, label %if.else
    i32 -1728530522, label %originalBB101
    i32 136266880, label %originalBBpart2122
    i32 -1512243363, label %if.then58
    i32 -767257478, label %originalBB124
    i32 524231343, label %originalBBpart2136
    i32 972417171, label %if.else63
    i32 -927138937, label %land.lhs.true
    i32 1235132846, label %if.then80
    i32 485124188, label %if.end86
    i32 -406457561, label %if.end87
    i32 -1108499489, label %originalBB138
    i32 -1651066189, label %originalBBpart2140
    i32 -1661293179, label %if.end88
    i32 -1397249625, label %originalBB142
    i32 1423590166, label %originalBBpart2144
    i32 1106719060, label %originalBBalteredBB
    i32 -1014829443, label %originalBB89alteredBB
    i32 2012090762, label %originalBB93alteredBB
    i32 -887437993, label %originalBB97alteredBB
    i32 1430479726, label %originalBB101alteredBB
    i32 692389336, label %originalBB124alteredBB
    i32 1405451879, label %originalBB138alteredBB
    i32 -678498503, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB142, %if.end88, %originalBBpart2140, %originalBB138, %if.end87, %if.end86, %if.then80, %land.lhs.true, %if.else63, %originalBBpart2136, %originalBB124, %if.then58, %originalBBpart2122, %originalBB101, %if.else, %originalBBpart299, %originalBB97, %if.then45, %for.end34, %for.inc32, %for.end31, %for.inc30, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.body12, %originalBBpart291, %originalBB89, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %he.0.be = phi i32 [ %he.0, %loopEntry ], [ %he.0, %originalBB142alteredBB ], [ %he.0, %originalBB138alteredBB ], [ %he.0, %originalBB124alteredBB ], [ %he.0, %originalBB101alteredBB ], [ %he.0, %originalBB97alteredBB ], [ %he.0, %originalBB93alteredBB ], [ %he.0, %originalBB89alteredBB ], [ %he.0, %originalBBalteredBB ], [ %he.0, %originalBB142 ], [ %he.0, %if.end88 ], [ %he.0, %originalBBpart2140 ], [ %he.0, %originalBB138 ], [ %he.0, %if.end87 ], [ %he.0, %if.end86 ], [ %he.0, %if.then80 ], [ %he.0, %land.lhs.true ], [ %he.0, %if.else63 ], [ %he.0, %originalBBpart2136 ], [ %he.0, %originalBB124 ], [ %he.0, %if.then58 ], [ %he.0, %originalBBpart2122 ], [ %he.0, %originalBB101 ], [ %he.0, %if.else ], [ %he.0, %originalBBpart299 ], [ %he.0, %originalBB97 ], [ %he.0, %if.then45 ], [ %he.0, %for.end34 ], [ %he.0, %for.inc32 ], [ %he.0, %for.end31 ], [ %he.0, %for.inc30 ], [ %he.0, %originalBBpart295 ], [ %he.0, %originalBB93 ], [ %he.0, %if.end ], [ %he.0, %if.then ], [ %he.0, %for.body12 ], [ %he.0, %originalBBpart291 ], [ %he.0, %originalBB89 ], [ %he.0, %for.cond9 ], [ %he.0, %for.body8 ], [ %he.0, %originalBBpart2 ], [ %he.0, %originalBB ], [ %he.0, %for.cond5 ], [ %he.0, %for.end ], [ %he.0, %for.inc ], [ %3, %for.body ], [ %he.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB142 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then45 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %72, %for.inc30 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond9 ], [ %27, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB142 ], [ %a.0, %if.end88 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %if.end87 ], [ %a.0, %if.end86 ], [ %a.0, %if.then80 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else63 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB124 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB101 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.then45 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %for.end31 ], [ %a.0, %for.inc30 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.cond9 ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond5 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then45 ], [ %i.0, %for.end34 ], [ %73, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1397249625, %originalBB142alteredBB ], [ -1108499489, %originalBB138alteredBB ], [ -767257478, %originalBB124alteredBB ], [ -1728530522, %originalBB101alteredBB ], [ -297895254, %originalBB97alteredBB ], [ 437253411, %originalBB93alteredBB ], [ 363867877, %originalBB89alteredBB ], [ 1014056279, %originalBBalteredBB ], [ %191, %originalBB142 ], [ %182, %if.end88 ], [ -1661293179, %originalBBpart2140 ], [ %173, %originalBB138 ], [ %164, %if.end87 ], [ -406457561, %if.end86 ], [ 485124188, %if.then80 ], [ %151, %land.lhs.true ], [ %146, %if.else63 ], [ -406457561, %originalBBpart2136 ], [ %141, %originalBB124 ], [ %129, %if.then58 ], [ %120, %originalBBpart2122 ], [ %119, %originalBB101 ], [ %106, %if.else ], [ -1661293179, %originalBBpart299 ], [ %97, %originalBB97 ], [ %87, %if.then45 ], [ %78, %for.end34 ], [ 1060156273, %for.inc32 ], [ 1643899965, %for.end31 ], [ 1056980987, %for.inc30 ], [ 488981278, %originalBBpart295 ], [ %71, %originalBB93 ], [ %62, %if.end ], [ 560306749, %if.then ], [ %50, %for.body12 ], [ %46, %originalBBpart291 ], [ %45, %originalBB89 ], [ %36, %for.cond9 ], [ 1056980987, %for.body8 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond5 ], [ 1060156273, %for.end ], [ 1381459534, %for.inc ], [ -321149219, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -872586076, i32 2125322759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %he.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %he.0 to double
  %5 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %5 to double
  %div = fdiv double %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1014056279, i32 1106719060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %15
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1184980304, i32 1106719060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1247112331, i32 -481431236
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 363867877, i32 -1014829443
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1190986054, i32 -1014829443
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 862884754, i32 -1706838768
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %47 = add i32 %j.0, -1
  %idxprom14 = sext i32 %47 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom14
  %48 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom16
  %49 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp18, i32 599861369, i32 560306749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = add i32 %j.0, -1
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom21
  %52 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom23
  %53 = load i32, i32* %arrayidx24, align 4
  store i32 %53, i32* %arrayidx22, align 4
  store i32 %52, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 437253411, i32 2012090762
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1977678639, i32 2012090762
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx46alteredBB, align 16
  %conv36 = sitofp i32 %74 to double
  %sub37 = fsub double %a.0, %conv36
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %idxprom39 = sext i32 %76 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom39
  %77 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %77 to double
  %sub42 = fsub double %conv41, %a.0
  %cmp43 = fcmp ogt double %sub37, %sub42
  %78 = select i1 %cmp43, i32 701414052, i32 -84967415
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -297895254, i32 -887437993
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx46alteredBB, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1510365302, i32 -887437993
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1728530522, i32 1430479726
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %107 = load i32, i32* %arrayidx46alteredBB, align 16
  %conv49 = sitofp i32 %107 to double
  %sub50 = fsub double %a.0, %conv49
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -1
  %idxprom52 = sext i32 %109 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom52
  %110 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %110 to double
  %sub55 = fsub double %conv54, %a.0
  %cmp56 = fcmp olt double %sub50, %sub55
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 136266880, i32 1430479726
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %120 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1512243363, i32 972417171
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -767257478, i32 692389336
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %idxprom60 = sext i32 %131 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom60
  %132 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 524231343, i32 692389336
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %142 = load i32, i32* %arrayidx46alteredBB, align 16
  %conv65 = sitofp i32 %142 to double
  %sub66 = fsub double %a.0, %conv65
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1
  %idxprom68 = sext i32 %144 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom68
  %145 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %145 to double
  %sub71 = fsub double %conv70, %a.0
  %cmp72 = fcmp oeq double %sub66, %sub71
  %146 = select i1 %cmp72, i32 -927138937, i32 485124188
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx46alteredBB, align 16
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, -1
  %idxprom76 = sext i32 %149 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom76
  %150 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp eq i32 %147, %150
  %151 = select i1 %cmp78.not, i32 485124188, i32 1235132846
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %152 = load i32, i32* %arrayidx46alteredBB, align 16
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -1
  %idxprom83 = sext i32 %154 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom83
  %155 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 %155)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1108499489, i32 1405451879
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1651066189, i32 1405451879
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1397249625, i32 -678498503
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1423590166, i32 -678498503
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %arrayidx46alteredBB, align 16
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -1
  %idxprom60alteredBB = sext i32 %194 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom60alteredBB
  %195 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
