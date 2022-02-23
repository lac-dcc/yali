; ModuleID = 'build_ollvm/programs/16/1034.ll'
source_filename = "source-C-CXX/16/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %str = alloca [1001 x i8], align 16
  %arraydecay56alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1967214980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1967214980, label %while.cond
    i32 -1483678706, label %while.body
    i32 -1211435588, label %for.cond
    i32 -1905050896, label %for.body
    i32 1148152634, label %originalBB
    i32 627150440, label %originalBBpart2
    i32 -1826597038, label %if.then
    i32 -818405496, label %for.cond10
    i32 -887440507, label %originalBB59
    i32 -741663490, label %originalBBpart261
    i32 1815919787, label %for.body13
    i32 1306898074, label %if.then19
    i32 576635103, label %if.end
    i32 -1281468365, label %for.inc
    i32 81651009, label %for.end
    i32 -1735557941, label %originalBB63
    i32 -578957964, label %originalBBpart265
    i32 427337332, label %if.end24
    i32 -672036710, label %for.inc25
    i32 307538769, label %originalBB67
    i32 1974052684, label %originalBBpart274
    i32 1283160023, label %for.end26
    i32 1703322334, label %for.cond28
    i32 1684138487, label %originalBB76
    i32 1325292278, label %originalBBpart278
    i32 -861992877, label %for.body31
    i32 138242420, label %originalBB80
    i32 1023461420, label %originalBBpart282
    i32 -382009888, label %if.then37
    i32 -1886340150, label %if.else
    i32 50852024, label %if.then45
    i32 1792832062, label %originalBB84
    i32 -1882824707, label %originalBBpart286
    i32 -1214720056, label %if.else48
    i32 820387020, label %if.end51
    i32 1469670060, label %if.end52
    i32 -1608360959, label %for.inc53
    i32 558089796, label %for.end55
    i32 361275911, label %originalBB88
    i32 -1861210552, label %originalBBpart290
    i32 1799165209, label %while.end
    i32 -1162834250, label %originalBB92
    i32 249076446, label %originalBBpart294
    i32 522884142, label %originalBBalteredBB
    i32 477846742, label %originalBB59alteredBB
    i32 1837767394, label %originalBB63alteredBB
    i32 99109514, label %originalBB67alteredBB
    i32 -713809197, label %originalBB76alteredBB
    i32 -963594486, label %originalBB80alteredBB
    i32 1200326557, label %originalBB84alteredBB
    i32 1959632837, label %originalBB88alteredBB
    i32 1001378848, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB92, %while.end, %originalBBpart290, %originalBB88, %for.end55, %for.inc53, %if.end52, %if.end51, %if.else48, %originalBBpart286, %originalBB84, %if.then45, %if.else, %if.then37, %originalBBpart282, %originalBB80, %for.body31, %originalBBpart278, %originalBB76, %for.cond28, %for.end26, %originalBBpart274, %originalBB67, %for.inc25, %if.end24, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end, %if.then19, %for.body13, %originalBBpart261, %originalBB59, %for.cond10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB92 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end52 ], [ %n.0, %if.end51 ], [ %n.0, %if.else48 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %if.then45 ], [ %n.0, %if.else ], [ %n.0, %if.then37 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.body31 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.cond28 ], [ %n.0, %for.end26 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB67 ], [ %n.0, %for.inc25 ], [ %n.0, %if.end24 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then19 ], [ %n.0, %for.body13 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %for.cond10 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %178, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then45 ], [ %i.0, %if.else ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart274 ], [ %72, %originalBB67 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then45 ], [ %j.0, %if.else ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond10 ], [ %22, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB92alteredBB ], [ %i27.0, %originalBB88alteredBB ], [ %i27.0, %originalBB84alteredBB ], [ %i27.0, %originalBB80alteredBB ], [ %i27.0, %originalBB76alteredBB ], [ %i27.0, %originalBB67alteredBB ], [ %i27.0, %originalBB63alteredBB ], [ %i27.0, %originalBB59alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %originalBB92 ], [ %i27.0, %while.end ], [ %i27.0, %originalBBpart290 ], [ %i27.0, %originalBB88 ], [ %i27.0, %for.end55 ], [ %141, %for.inc53 ], [ %i27.0, %if.end52 ], [ %i27.0, %if.end51 ], [ %i27.0, %if.else48 ], [ %i27.0, %originalBBpart286 ], [ %i27.0, %originalBB84 ], [ %i27.0, %if.then45 ], [ %i27.0, %if.else ], [ %i27.0, %if.then37 ], [ %i27.0, %originalBBpart282 ], [ %i27.0, %originalBB80 ], [ %i27.0, %for.body31 ], [ %i27.0, %originalBBpart278 ], [ %i27.0, %originalBB76 ], [ %i27.0, %for.cond28 ], [ 0, %for.end26 ], [ %i27.0, %originalBBpart274 ], [ %i27.0, %originalBB67 ], [ %i27.0, %for.inc25 ], [ %i27.0, %if.end24 ], [ %i27.0, %originalBBpart265 ], [ %i27.0, %originalBB63 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %if.end ], [ %i27.0, %if.then19 ], [ %i27.0, %for.body13 ], [ %i27.0, %originalBBpart261 ], [ %i27.0, %originalBB59 ], [ %i27.0, %for.cond10 ], [ %i27.0, %if.then ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ], [ %i27.0, %while.body ], [ %i27.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1162834250, %originalBB92alteredBB ], [ 361275911, %originalBB88alteredBB ], [ 1792832062, %originalBB84alteredBB ], [ 138242420, %originalBB80alteredBB ], [ 1684138487, %originalBB76alteredBB ], [ 307538769, %originalBB67alteredBB ], [ -1735557941, %originalBB63alteredBB ], [ -887440507, %originalBB59alteredBB ], [ 1148152634, %originalBBalteredBB ], [ %177, %originalBB92 ], [ %168, %while.end ], [ -1967214980, %originalBBpart290 ], [ %159, %originalBB88 ], [ %150, %for.end55 ], [ 1703322334, %for.inc53 ], [ -1608360959, %if.end52 ], [ 1469670060, %if.end51 ], [ 820387020, %if.else48 ], [ 820387020, %originalBBpart286 ], [ %140, %originalBB84 ], [ %131, %if.then45 ], [ %122, %if.else ], [ 1469670060, %if.then37 ], [ %120, %originalBBpart282 ], [ %119, %originalBB80 ], [ %109, %for.body31 ], [ %100, %originalBBpart278 ], [ %99, %originalBB76 ], [ %90, %for.cond28 ], [ 1703322334, %for.end26 ], [ -1211435588, %originalBBpart274 ], [ %81, %originalBB67 ], [ %71, %for.inc25 ], [ -672036710, %if.end24 ], [ 427337332, %originalBBpart265 ], [ %62, %originalBB63 ], [ %53, %for.end ], [ -818405496, %for.inc ], [ -1281468365, %if.end ], [ 81651009, %if.then19 ], [ %43, %for.body13 ], [ %41, %originalBBpart261 ], [ %40, %originalBB59 ], [ %31, %for.cond10 ], [ -818405496, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -1211435588, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay56alteredBB)
  %tobool.not = icmp eq i32 %call, -1
  %0 = select i1 %tobool.not, i32 1799165209, i32 -1483678706
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay56alteredBB) #4
  %conv = trunc i64 %call2 to i32
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay56alteredBB)
  %putchar24 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %1 = select i1 %cmp, i32 -1905050896, i32 1283160023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1148152634, i32 522884142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %11, 41
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 627150440, i32 522884142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1826597038, i32 427337332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -887440507, i32 477846742
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -741663490, i32 477846742
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1815919787, i32 81651009
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %42, 40
  %43 = select i1 %cmp17, i32 1306898074, i32 576635103
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1735557941, i32 1837767394
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -578957964, i32 1837767394
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 307538769, i32 99109514
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1974052684, i32 99109514
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1684138487, i32 -713809197
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i27.0, %n.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1325292278, i32 -713809197
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %100 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -861992877, i32 558089796
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 138242420, i32 -963594486
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i27.0 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom32
  %110 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %110, 40
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1023461420, i32 -963594486
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %120 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -382009888, i32 -1886340150
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i27.0 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom38
  store i8 36, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i27.0 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom40
  %121 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %121, 41
  %122 = select i1 %cmp43, i32 50852024, i32 -1214720056
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1792832062, i32 1200326557
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i27.0 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom46
  store i8 63, i8* %arrayidx47, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1882824707, i32 1200326557
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i27.0 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom49
  store i8 32, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %141 = add i32 %i27.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 361275911, i32 1959632837
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay56alteredBB)
  %putchar23 = call i32 @putchar(i32 10)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1861210552, i32 1959632837
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1162834250, i32 1001378848
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 249076446, i32 1001378848
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i27.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom46alteredBB
  store i8 63, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay56alteredBB)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
