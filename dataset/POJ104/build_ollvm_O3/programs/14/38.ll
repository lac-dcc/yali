; ModuleID = 'build_ollvm/programs/14/38.ll'
source_filename = "source-C-CXX/14/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %r1.0 = phi i32 [ undef, %entry ], [ %r1.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %r2.0 = phi i32 [ undef, %entry ], [ %r2.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1071642882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1071642882, label %for.cond
    i32 43688942, label %for.body
    i32 1634084481, label %for.cond1
    i32 -824356920, label %for.body4
    i32 1859438912, label %originalBB
    i32 -225261735, label %originalBBpart2
    i32 -1982872527, label %if.then
    i32 -1735732590, label %if.end
    i32 760083830, label %for.inc
    i32 -756472693, label %for.end
    i32 424785016, label %for.inc13
    i32 830074819, label %for.end15
    i32 -114775308, label %originalBB45
    i32 1712815023, label %originalBBpart253
    i32 1458855733, label %for.cond17
    i32 1384207225, label %originalBB55
    i32 1496755613, label %originalBBpart257
    i32 -1459446799, label %for.body19
    i32 -266427113, label %originalBB59
    i32 -1988340173, label %originalBBpart276
    i32 548858703, label %for.cond21
    i32 -300395009, label %for.body23
    i32 2005842270, label %if.then29
    i32 1139544458, label %if.end30
    i32 1760732887, label %for.inc31
    i32 792814549, label %for.end32
    i32 -568269343, label %for.inc33
    i32 -895201105, label %originalBB78
    i32 800587953, label %originalBBpart293
    i32 1261305622, label %for.end35
    i32 343071241, label %originalBB95
    i32 -579817880, label %originalBBpart2166
    i32 -149373835, label %originalBBalteredBB
    i32 1129226879, label %originalBB45alteredBB
    i32 1056895231, label %originalBB55alteredBB
    i32 -571468402, label %originalBB59alteredBB
    i32 -1930994366, label %originalBB78alteredBB
    i32 -1589217222, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB95, %for.end35, %originalBBpart293, %originalBB78, %for.inc33, %for.end32, %for.inc31, %if.end30, %if.then29, %for.body23, %for.cond21, %originalBBpart276, %originalBB59, %for.body19, %originalBBpart257, %originalBB55, %for.cond17, %originalBBpart253, %originalBB45, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB95alteredBB ], [ %139, %originalBB78alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %136, %originalBB45alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB95 ], [ %x.0, %for.end35 ], [ %x.0, %originalBBpart293 ], [ %100, %originalBB78 ], [ %x.0, %for.inc33 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc31 ], [ %x.0, %if.end30 ], [ %x.0, %if.then29 ], [ %x.0, %for.body23 ], [ %x.0, %for.cond21 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB59 ], [ %x.0, %for.body19 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %for.cond17 ], [ %x.0, %originalBBpart253 ], [ %38, %originalBB45 ], [ %x.0, %for.end15 ], [ %27, %for.inc13 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body4 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %138, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB95 ], [ %y.0, %for.end35 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB78 ], [ %y.0, %for.inc33 ], [ %y.0, %for.end32 ], [ %90, %for.inc31 ], [ %y.0, %if.end30 ], [ %y.0, %if.then29 ], [ %y.0, %for.body23 ], [ %y.0, %for.cond21 ], [ %y.0, %originalBBpart276 ], [ %77, %originalBB59 ], [ %y.0, %for.body19 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %for.cond17 ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB45 ], [ %y.0, %for.end15 ], [ %y.0, %for.inc13 ], [ %y.0, %for.end ], [ %26, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body4 ], [ %y.0, %for.cond1 ], [ 0, %for.body ], [ %y.0, %for.cond ]
  %r1.0.be = phi i32 [ %r1.0, %loopEntry ], [ %r1.0, %originalBB95alteredBB ], [ %r1.0, %originalBB78alteredBB ], [ %r1.0, %originalBB59alteredBB ], [ %r1.0, %originalBB55alteredBB ], [ %r1.0, %originalBB45alteredBB ], [ %r1.0, %originalBBalteredBB ], [ %r1.0, %originalBB95 ], [ %r1.0, %for.end35 ], [ %r1.0, %originalBBpart293 ], [ %r1.0, %originalBB78 ], [ %r1.0, %for.inc33 ], [ %r1.0, %for.end32 ], [ %r1.0, %for.inc31 ], [ %r1.0, %if.end30 ], [ %x.0, %if.then29 ], [ %r1.0, %for.body23 ], [ %r1.0, %for.cond21 ], [ %r1.0, %originalBBpart276 ], [ %r1.0, %originalBB59 ], [ %r1.0, %for.body19 ], [ %r1.0, %originalBBpart257 ], [ %r1.0, %originalBB55 ], [ %r1.0, %for.cond17 ], [ %r1.0, %originalBBpart253 ], [ %r1.0, %originalBB45 ], [ %r1.0, %for.end15 ], [ %r1.0, %for.inc13 ], [ %r1.0, %for.end ], [ %r1.0, %for.inc ], [ %r1.0, %if.end ], [ %r1.0, %if.then ], [ %r1.0, %originalBBpart2 ], [ %r1.0, %originalBB ], [ %r1.0, %for.body4 ], [ %r1.0, %for.cond1 ], [ %r1.0, %for.body ], [ %r1.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB95alteredBB ], [ %s1.0, %originalBB78alteredBB ], [ %s1.0, %originalBB59alteredBB ], [ %s1.0, %originalBB55alteredBB ], [ %s1.0, %originalBB45alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB95 ], [ %s1.0, %for.end35 ], [ %s1.0, %originalBBpart293 ], [ %s1.0, %originalBB78 ], [ %s1.0, %for.inc33 ], [ %s1.0, %for.end32 ], [ %s1.0, %for.inc31 ], [ %s1.0, %if.end30 ], [ %y.0, %if.then29 ], [ %s1.0, %for.body23 ], [ %s1.0, %for.cond21 ], [ %s1.0, %originalBBpart276 ], [ %s1.0, %originalBB59 ], [ %s1.0, %for.body19 ], [ %s1.0, %originalBBpart257 ], [ %s1.0, %originalBB55 ], [ %s1.0, %for.cond17 ], [ %s1.0, %originalBBpart253 ], [ %s1.0, %originalBB45 ], [ %s1.0, %for.end15 ], [ %s1.0, %for.inc13 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %if.end ], [ %s1.0, %if.then ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body4 ], [ %s1.0, %for.cond1 ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %r2.0.be = phi i32 [ %r2.0, %loopEntry ], [ %r2.0, %originalBB95alteredBB ], [ %r2.0, %originalBB78alteredBB ], [ %r2.0, %originalBB59alteredBB ], [ %r2.0, %originalBB55alteredBB ], [ %r2.0, %originalBB45alteredBB ], [ %r2.0, %originalBBalteredBB ], [ %r2.0, %originalBB95 ], [ %r2.0, %for.end35 ], [ %r2.0, %originalBBpart293 ], [ %r2.0, %originalBB78 ], [ %r2.0, %for.inc33 ], [ %r2.0, %for.end32 ], [ %r2.0, %for.inc31 ], [ %r2.0, %if.end30 ], [ %r2.0, %if.then29 ], [ %r2.0, %for.body23 ], [ %r2.0, %for.cond21 ], [ %r2.0, %originalBBpart276 ], [ %r2.0, %originalBB59 ], [ %r2.0, %for.body19 ], [ %r2.0, %originalBBpart257 ], [ %r2.0, %originalBB55 ], [ %r2.0, %for.cond17 ], [ %r2.0, %originalBBpart253 ], [ %r2.0, %originalBB45 ], [ %r2.0, %for.end15 ], [ %r2.0, %for.inc13 ], [ %r2.0, %for.end ], [ %r2.0, %for.inc ], [ %r2.0, %if.end ], [ %x.0, %if.then ], [ %r2.0, %originalBBpart2 ], [ %r2.0, %originalBB ], [ %r2.0, %for.body4 ], [ %r2.0, %for.cond1 ], [ %r2.0, %for.body ], [ %r2.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB95alteredBB ], [ %s2.0, %originalBB78alteredBB ], [ %s2.0, %originalBB59alteredBB ], [ %s2.0, %originalBB55alteredBB ], [ %s2.0, %originalBB45alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB95 ], [ %s2.0, %for.end35 ], [ %s2.0, %originalBBpart293 ], [ %s2.0, %originalBB78 ], [ %s2.0, %for.inc33 ], [ %s2.0, %for.end32 ], [ %s2.0, %for.inc31 ], [ %s2.0, %if.end30 ], [ %s2.0, %if.then29 ], [ %s2.0, %for.body23 ], [ %s2.0, %for.cond21 ], [ %s2.0, %originalBBpart276 ], [ %s2.0, %originalBB59 ], [ %s2.0, %for.body19 ], [ %s2.0, %originalBBpart257 ], [ %s2.0, %originalBB55 ], [ %s2.0, %for.cond17 ], [ %s2.0, %originalBBpart253 ], [ %s2.0, %originalBB45 ], [ %s2.0, %for.end15 ], [ %s2.0, %for.inc13 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %if.end ], [ %y.0, %if.then ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.body4 ], [ %s2.0, %for.cond1 ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 343071241, %originalBB95alteredBB ], [ -895201105, %originalBB78alteredBB ], [ -266427113, %originalBB59alteredBB ], [ 1384207225, %originalBB55alteredBB ], [ -114775308, %originalBB45alteredBB ], [ 1859438912, %originalBBalteredBB ], [ %134, %originalBB95 ], [ %118, %for.end35 ], [ 1458855733, %originalBBpart293 ], [ %109, %originalBB78 ], [ %99, %for.inc33 ], [ -568269343, %for.end32 ], [ 548858703, %for.inc31 ], [ 1760732887, %if.end30 ], [ 1139544458, %if.then29 ], [ %89, %for.body23 ], [ %87, %for.cond21 ], [ 548858703, %originalBBpart276 ], [ %86, %originalBB59 ], [ %75, %for.body19 ], [ %66, %originalBBpart257 ], [ %65, %originalBB55 ], [ %56, %for.cond17 ], [ 1458855733, %originalBBpart253 ], [ %47, %originalBB45 ], [ %36, %for.end15 ], [ 1071642882, %for.inc13 ], [ 424785016, %for.end ], [ 1634084481, %for.inc ], [ 760083830, %if.end ], [ -1735732590, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond1 ], [ 1634084481, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %x.0, %1
  %2 = select i1 %cmp.not, i32 830074819, i32 43688942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp3.not = icmp sgt i32 %y.0, %4
  %5 = select i1 %cmp3.not, i32 -756472693, i32 -824356920
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1859438912, i32 -149373835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom5 = sext i32 %y.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %15 = load i32, i32* %arrayidx6, align 4
  %cmp12 = icmp eq i32 %15, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -225261735, i32 -149373835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1982872527, i32 -1735732590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %27 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -114775308, i32 1129226879
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1712815023, i32 1129226879
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1384207225, i32 1056895231
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %x.0, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1496755613, i32 1056895231
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1459446799, i32 1261305622
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -266427113, i32 -571468402
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1988340173, i32 -571468402
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %y.0, -1
  %87 = select i1 %cmp22, i32 -300395009, i32 792814549
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %x.0 to i64
  %idxprom26 = sext i32 %y.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %88 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %88, 0
  %89 = select i1 %cmp28, i32 2005842270, i32 1139544458
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %90 = add i32 %y.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -895201105, i32 -1930994366
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %100 = add i32 %x.0, -1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 800587953, i32 -1930994366
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 343071241, i32 -1589217222
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %119 = sub i32 1, %r1.0
  %120 = add i32 %119, %r2.0
  %121 = sub i32 1, %s1.0
  %122 = add i32 %121, %s2.0
  %mul = mul nsw i32 %122, %120
  %.neg47 = add i32 %r1.0, 2088426877
  %.neg48 = add i32 %.neg47, %s1.0
  %123 = add i32 %r2.0, %s2.0
  %.neg36 = sub i32 %.neg48, %123
  %.neg37 = shl i32 %.neg36, 1
  %124 = add i32 %mul, 118113542
  %125 = add i32 %124, %.neg37
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -579817880, i32 -1589217222
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %idxprom5alteredBB = sext i32 %y.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %x.0, -1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %140 = sub i32 1, %r1.0
  %141 = add i32 %140, %r2.0
  %142 = sub i32 1, %s1.0
  %143 = add i32 %142, %s2.0
  %mulalteredBB = mul nsw i32 %143, %141
  %.neg44 = add i32 %s1.0, %r1.0
  %144 = add i32 %r2.0, %s2.0
  %.neg = sub i32 %.neg44, %144
  %mul42alteredBB.neg = shl i32 %.neg, 1
  %145 = add i32 %mul42alteredBB.neg, %mulalteredBB
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
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
