; ModuleID = 'build_ollvm/programs/12/1353.ll'
source_filename = "source-C-CXX/12/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -3944763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -3944763, label %for.cond
    i32 2086018210, label %for.body
    i32 1216702233, label %for.inc
    i32 537245294, label %originalBB
    i32 -60872125, label %originalBBpart2
    i32 -15707669, label %for.end
    i32 -123010121, label %while.cond
    i32 -1217567730, label %originalBB68
    i32 215314912, label %originalBBpart270
    i32 -1384147998, label %land.rhs
    i32 1400686179, label %originalBB72
    i32 -484405684, label %originalBBpart274
    i32 1358228500, label %land.end
    i32 -585983825, label %while.body
    i32 1369137606, label %land.lhs.true
    i32 82143991, label %if.then
    i32 -1023995213, label %if.end
    i32 586997006, label %for.cond17
    i32 -1649268866, label %for.body20
    i32 -1572409196, label %if.then27
    i32 -1786722615, label %originalBB76
    i32 -1628246286, label %originalBBpart278
    i32 -69204261, label %if.end28
    i32 1462533206, label %for.inc32
    i32 700774743, label %for.end34
    i32 1359983028, label %originalBB80
    i32 1102406815, label %originalBBpart282
    i32 1457269936, label %land.lhs.true37
    i32 934110842, label %originalBB84
    i32 1191590068, label %originalBBpart286
    i32 -455894748, label %if.then42
    i32 -748124715, label %if.else
    i32 -1635265714, label %land.lhs.true48
    i32 -835909575, label %originalBB88
    i32 1546895038, label %originalBBpart290
    i32 -1677251793, label %if.then54
    i32 1194491780, label %if.end58
    i32 -631969175, label %if.end59
    i32 1108741349, label %originalBB92
    i32 -1692716125, label %originalBBpart2101
    i32 -689630103, label %while.end
    i32 -1228570676, label %originalBBalteredBB
    i32 1710051167, label %originalBB68alteredBB
    i32 2059937423, label %originalBB72alteredBB
    i32 -1343025619, label %originalBB76alteredBB
    i32 1839784122, label %originalBB80alteredBB
    i32 125048598, label %originalBB84alteredBB
    i32 544754416, label %originalBB88alteredBB
    i32 -359228218, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB92, %if.end59, %if.end58, %if.then54, %originalBBpart290, %originalBB88, %land.lhs.true48, %if.else, %if.then42, %originalBBpart286, %originalBB84, %land.lhs.true37, %originalBBpart282, %originalBB80, %for.end34, %for.inc32, %if.end28, %originalBBpart278, %originalBB76, %if.then27, %for.body20, %for.cond17, %if.end, %if.then, %land.lhs.true, %while.body, %land.end, %originalBBpart274, %originalBB72, %land.rhs, %originalBBpart270, %originalBB68, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %177, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %.neg41, %originalBB92 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then27 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end34 ], [ %94, %for.inc32 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then27 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %68, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB92 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.end58 ], [ 0, %if.then54 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %land.lhs.true48 ], [ %sum.0, %if.else ], [ %sum.0, %if.then42 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %93, %if.end28 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.then27 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond17 ], [ 0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.body ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %land.rhs ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %while.cond ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1108741349, %originalBB92alteredBB ], [ -835909575, %originalBB88alteredBB ], [ 934110842, %originalBB84alteredBB ], [ 1359983028, %originalBB80alteredBB ], [ -1786722615, %originalBB76alteredBB ], [ 1400686179, %originalBB72alteredBB ], [ -1217567730, %originalBB68alteredBB ], [ 537245294, %originalBBalteredBB ], [ -123010121, %originalBBpart2101 ], [ %176, %originalBB92 ], [ %167, %if.end59 ], [ -631969175, %if.end58 ], [ 1194491780, %if.then54 ], [ %157, %originalBBpart290 ], [ %156, %originalBB88 ], [ %144, %land.lhs.true48 ], [ %135, %if.else ], [ -631969175, %if.then42 ], [ %133, %originalBBpart286 ], [ %132, %originalBB84 ], [ %122, %land.lhs.true37 ], [ %113, %originalBBpart282 ], [ %112, %originalBB80 ], [ %103, %for.end34 ], [ 586997006, %for.inc32 ], [ 1462533206, %if.end28 ], [ -69204261, %originalBBpart278 ], [ %91, %originalBB76 ], [ %82, %if.then27 ], [ %73, %for.body20 ], [ %70, %for.cond17 ], [ 586997006, %if.end ], [ -1023995213, %if.then ], [ %66, %land.lhs.true ], [ %64, %while.body ], [ %61, %land.end ], [ 1358228500, %originalBBpart274 ], [ %60, %originalBB72 ], [ %51, %land.rhs ], [ %42, %originalBBpart270 ], [ %41, %originalBB68 ], [ %31, %while.cond ], [ -123010121, %for.end ], [ -3944763, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1216702233, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %land.lhs.true48 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %land.lhs.true37 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %if.end28 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 2086018210, i32 -15707669
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 537245294, i32 -1228570676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -60872125, i32 -1228570676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1217567730, i32 1710051167
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 215314912, i32 1710051167
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1384147998, i32 1358228500
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1400686179, i32 2059937423
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp6 = icmp ne i32 %sum.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -484405684, i32 2059937423
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %61 = select i1 %.reg2mem.0, i32 -585983825, i32 -689630103
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  %cmp8 = icmp eq i32 %i.0, %63
  %64 = select i1 %cmp8, i32 1369137606, i32 -1023995213
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %1, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %65, 0
  %66 = select i1 %cmp12.not, i32 -1023995213, i32 82143991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %1, i64 %idxprom14
  %67 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp18, i32 -1649268866, i32 700774743
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %1, i64 %idxprom21
  %71 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %1, i64 %idxprom23
  %72 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %71, %72
  %73 = select i1 %cmp25, i32 -1572409196, i32 -69204261
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1786722615, i32 -1343025619
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1628246286, i32 -1343025619
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %1, i64 %idxprom29
  %92 = load i32, i32* %arrayidx30, align 4
  %93 = add i32 %92, %sum.0
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1359983028, i32 1839784122
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp35 = icmp ne i32 %sum.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1102406815, i32 1839784122
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %113 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1457269936, i32 -748124715
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 934110842, i32 125048598
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %1, i64 %idxprom38
  %123 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %123, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1191590068, i32 125048598
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %133 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -455894748, i32 -748124715
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %1, i64 %idxprom43
  %134 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp46 = icmp eq i32 %sum.0, 0
  %135 = select i1 %cmp46, i32 -1635265714, i32 1194491780
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -835909575, i32 544754416
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %idxprom50 = sext i32 %146 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %1, i64 %idxprom50
  %147 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %147, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1546895038, i32 544754416
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %157 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1677251793, i32 1194491780
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %1, i64 %idxprom55
  %158 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1108741349, i32 -359228218
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1692716125, i32 -359228218
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
