; ModuleID = 'build_ollvm/programs/2/2050.ll'
source_filename = "source-C-CXX/2/2050.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %as = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -341121604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -341121604, label %for.cond
    i32 -1575974504, label %originalBB
    i32 -1725871583, label %originalBBpart2
    i32 -1923347166, label %for.body
    i32 -1822117102, label %for.inc
    i32 300482520, label %for.end
    i32 2105568651, label %originalBB28
    i32 -148617102, label %originalBBpart230
    i32 1910528327, label %for.cond2
    i32 357586236, label %originalBB32
    i32 -1532143845, label %originalBBpart234
    i32 -1207387911, label %for.body4
    i32 139785143, label %for.cond5
    i32 -458016865, label %originalBB36
    i32 1996620845, label %originalBBpart238
    i32 -425336742, label %for.body7
    i32 158234676, label %originalBB40
    i32 1385565522, label %originalBBpart242
    i32 -270359199, label %if.then
    i32 16527675, label %originalBB44
    i32 149645467, label %originalBBpart251
    i32 -1911893176, label %if.end
    i32 -2021910584, label %originalBB53
    i32 1668239450, label %originalBBpart255
    i32 386596293, label %for.inc15
    i32 1471634116, label %originalBB57
    i32 -2006424939, label %originalBBpart264
    i32 -2110123583, label %for.end17
    i32 -1080412545, label %originalBB66
    i32 1720596828, label %originalBBpart268
    i32 -1175163469, label %if.then19
    i32 409454767, label %originalBB70
    i32 1415458626, label %originalBBpart272
    i32 -193191398, label %if.end20
    i32 -1405815406, label %originalBB74
    i32 -762088652, label %originalBBpart276
    i32 579812737, label %for.inc21
    i32 917395499, label %for.end23
    i32 -1495096414, label %if.then25
    i32 1493450067, label %if.end27
    i32 2005273885, label %originalBBalteredBB
    i32 110429835, label %originalBB28alteredBB
    i32 -75368814, label %originalBB32alteredBB
    i32 195811623, label %originalBB36alteredBB
    i32 -200729430, label %originalBB40alteredBB
    i32 220498282, label %originalBB44alteredBB
    i32 -1488996477, label %originalBB53alteredBB
    i32 1653955484, label %originalBB57alteredBB
    i32 -1923149508, label %originalBB66alteredBB
    i32 1797705222, label %originalBB70alteredBB
    i32 -801833731, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %for.end23, %for.inc21, %originalBBpart276, %originalBB74, %if.end20, %originalBBpart272, %originalBB70, %if.then19, %originalBBpart268, %originalBB66, %for.end17, %originalBBpart264, %originalBB57, %for.inc15, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body7, %originalBBpart238, %originalBB36, %for.cond5, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %218, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBB28alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then25 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %if.end20 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %if.then19 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %for.end17 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB57 ], [ %c.0, %for.inc15 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB44 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart242 ], [ %90, %originalBB40 ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB32 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart230 ], [ %c.0, %originalBB28 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %219, %originalBB44alteredBB ], [ %d.0, %originalBB40alteredBB ], [ %d.0, %originalBB36alteredBB ], [ %d.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then25 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %if.end20 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %if.then19 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %for.end17 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB57 ], [ %d.0, %for.inc15 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart251 ], [ %111, %originalBB44 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB40 ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart238 ], [ %d.0, %originalBB36 ], [ %d.0, %for.cond5 ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart234 ], [ %d.0, %originalBB32 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %214, %for.inc21 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %220, %originalBB57alteredBB ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBB40alteredBB ], [ %l.0, %originalBB36alteredBB ], [ %l.0, %originalBB32alteredBB ], [ %l.0, %originalBB28alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then25 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %if.end20 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %if.then19 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %for.end17 ], [ %l.0, %originalBBpart264 ], [ %148, %originalBB57 ], [ %l.0, %for.inc15 ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB53 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB44 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart242 ], [ %l.0, %originalBB40 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart238 ], [ %l.0, %originalBB36 ], [ %l.0, %for.cond5 ], [ 0, %for.body4 ], [ %l.0, %originalBBpart234 ], [ %l.0, %originalBB32 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart230 ], [ %l.0, %originalBB28 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1405815406, %originalBB74alteredBB ], [ 409454767, %originalBB70alteredBB ], [ -1080412545, %originalBB66alteredBB ], [ 1471634116, %originalBB57alteredBB ], [ -2021910584, %originalBB53alteredBB ], [ 16527675, %originalBB44alteredBB ], [ 158234676, %originalBB40alteredBB ], [ -458016865, %originalBB36alteredBB ], [ 357586236, %originalBB32alteredBB ], [ 2105568651, %originalBB28alteredBB ], [ -1575974504, %originalBBalteredBB ], [ 1493450067, %if.then25 ], [ %215, %for.end23 ], [ 1910528327, %for.inc21 ], [ 579812737, %originalBBpart276 ], [ %213, %originalBB74 ], [ %204, %if.end20 ], [ 917395499, %originalBBpart272 ], [ %195, %originalBB70 ], [ %186, %if.then19 ], [ %177, %originalBBpart268 ], [ %176, %originalBB66 ], [ %166, %for.end17 ], [ 139785143, %originalBBpart264 ], [ %157, %originalBB57 ], [ %147, %for.inc15 ], [ 386596293, %originalBBpart255 ], [ %138, %originalBB53 ], [ %129, %if.end ], [ -2110123583, %originalBBpart251 ], [ %120, %originalBB44 ], [ %110, %if.then ], [ %101, %originalBBpart242 ], [ %100, %originalBB40 ], [ %87, %for.body7 ], [ %78, %originalBBpart238 ], [ %77, %originalBB36 ], [ %67, %for.cond5 ], [ 139785143, %for.body4 ], [ %58, %originalBBpart234 ], [ %57, %originalBB32 ], [ %47, %for.cond2 ], [ 1910528327, %originalBBpart230 ], [ %38, %originalBB28 ], [ %29, %for.end ], [ -341121604, %for.inc ], [ -1822117102, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1575974504, i32 2005273885
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
  %18 = select i1 %17, i32 -1725871583, i32 2005273885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1923347166, i32 300482520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %as, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2105568651, i32 110429835
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -148617102, i32 110429835
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 357586236, i32 -75368814
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1532143845, i32 -75368814
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1207387911, i32 917395499
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -458016865, i32 195811623
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %l.0, %68
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1996620845, i32 195811623
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %78 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -425336742, i32 -2110123583
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 158234676, i32 -200729430
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %as, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %l.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %as, i64 0, i64 %idxprom10
  %89 = load i32, i32* %arrayidx11, align 4
  %90 = add i32 %89, %88
  %91 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %90, %91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1385565522, i32 -200729430
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %101 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -270359199, i32 -1911893176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 16527675, i32 220498282
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %111 = add i32 %d.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 149645467, i32 220498282
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2021910584, i32 -1488996477
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1668239450, i32 -1488996477
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1471634116, i32 1653955484
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %148 = add i32 %l.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2006424939, i32 1653955484
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1080412545, i32 -1923149508
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %c.0, %167
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1720596828, i32 -1923149508
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %177 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1175163469, i32 -193191398
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 409454767, i32 1797705222
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1415458626, i32 1797705222
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1405815406, i32 -801833731
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -762088652, i32 -801833731
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %d.0, 0
  %215 = select i1 %cmp24, i32 -1495096414, i32 1493450067
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %as, i64 0, i64 %idxprom8alteredBB
  %216 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %l.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %as, i64 0, i64 %idxprom10alteredBB
  %217 = load i32, i32* %arrayidx11alteredBB, align 4
  %218 = add i32 %217, %216
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %219 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
