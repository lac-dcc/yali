; ModuleID = 'build_ollvm/programs/36/1561.ll'
source_filename = "source-C-CXX/36/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100001 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %isbreak.0 = phi i32 [ undef, %entry ], [ %isbreak.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -116551916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -116551916, label %while.cond
    i32 -1619536812, label %while.body
    i32 1990059269, label %for.cond
    i32 193751565, label %for.body
    i32 -760240888, label %originalBB
    i32 -2116069216, label %originalBBpart2
    i32 -1424553564, label %for.cond5
    i32 150209718, label %for.body8
    i32 -265942296, label %originalBB53
    i32 -609181757, label %originalBBpart255
    i32 -590016077, label %if.then
    i32 -1861924498, label %if.end
    i32 959504223, label %for.inc
    i32 1949125009, label %for.end
    i32 -767077689, label %if.then16
    i32 -1896652036, label %if.end17
    i32 -1339323036, label %originalBB57
    i32 -390782794, label %originalBBpart262
    i32 1239396488, label %for.cond18
    i32 -432906830, label %for.body21
    i32 1416313915, label %if.then30
    i32 -145837399, label %if.end31
    i32 333165353, label %for.inc32
    i32 1500904948, label %originalBB64
    i32 713019215, label %originalBBpart278
    i32 292599700, label %for.end34
    i32 1931274179, label %if.then36
    i32 -447220572, label %if.end37
    i32 454768336, label %for.inc42
    i32 760691885, label %for.end44
    i32 1284162724, label %if.then46
    i32 1458866047, label %originalBB80
    i32 548014523, label %originalBBpart282
    i32 -106188754, label %if.end48
    i32 -1033596153, label %if.then50
    i32 -681358808, label %if.end52
    i32 1499183253, label %while.end
    i32 639042886, label %originalBBalteredBB
    i32 30992968, label %originalBB53alteredBB
    i32 -1660131871, label %originalBB57alteredBB
    i32 -550188271, label %originalBB64alteredBB
    i32 -200522675, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end52, %if.then50, %if.end48, %originalBBpart282, %originalBB80, %if.then46, %for.end44, %for.inc42, %if.end37, %if.then36, %for.end34, %originalBBpart278, %originalBB64, %for.inc32, %if.end31, %if.then30, %for.body21, %for.cond18, %originalBBpart262, %originalBB57, %if.end17, %if.then16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %87, %for.inc42 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %109, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart278 ], [ %.neg19, %originalBB64 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart262 ], [ %.neg20, %originalBB57 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBB64alteredBB ], [ %len.0, %originalBB57alteredBB ], [ %len.0, %originalBB53alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.end52 ], [ %len.0, %if.then50 ], [ %len.0, %if.end48 ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB80 ], [ %len.0, %if.then46 ], [ %len.0, %for.end44 ], [ %len.0, %for.inc42 ], [ %len.0, %if.end37 ], [ %len.0, %if.then36 ], [ %len.0, %for.end34 ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB64 ], [ %len.0, %for.inc32 ], [ %len.0, %if.end31 ], [ %len.0, %if.then30 ], [ %len.0, %for.body21 ], [ %len.0, %for.cond18 ], [ %len.0, %originalBBpart262 ], [ %len.0, %originalBB57 ], [ %len.0, %if.end17 ], [ %len.0, %if.then16 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart255 ], [ %len.0, %originalBB53 ], [ %len.0, %for.body8 ], [ %len.0, %for.cond5 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end52 ], [ %flag.0, %if.then50 ], [ %flag.0, %if.end48 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %if.then46 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ 0, %if.end37 ], [ %flag.0, %if.then36 ], [ %flag.0, %for.end34 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.inc32 ], [ %flag.0, %if.end31 ], [ %flag.0, %if.then30 ], [ %flag.0, %for.body21 ], [ %flag.0, %for.cond18 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB57 ], [ %flag.0, %if.end17 ], [ %flag.0, %if.then16 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB53 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond5 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ 1, %while.body ], [ %flag.0, %while.cond ]
  %isbreak.0.be = phi i32 [ %isbreak.0, %loopEntry ], [ %isbreak.0, %originalBB80alteredBB ], [ %isbreak.0, %originalBB64alteredBB ], [ %isbreak.0, %originalBB57alteredBB ], [ %isbreak.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %isbreak.0, %if.end52 ], [ %isbreak.0, %if.then50 ], [ %isbreak.0, %if.end48 ], [ %isbreak.0, %originalBBpart282 ], [ %isbreak.0, %originalBB80 ], [ %isbreak.0, %if.then46 ], [ %isbreak.0, %for.end44 ], [ %isbreak.0, %for.inc42 ], [ %isbreak.0, %if.end37 ], [ %isbreak.0, %if.then36 ], [ %isbreak.0, %for.end34 ], [ %isbreak.0, %originalBBpart278 ], [ %isbreak.0, %originalBB64 ], [ %isbreak.0, %for.inc32 ], [ %isbreak.0, %if.end31 ], [ 1, %if.then30 ], [ %isbreak.0, %for.body21 ], [ %isbreak.0, %for.cond18 ], [ %isbreak.0, %originalBBpart262 ], [ %isbreak.0, %originalBB57 ], [ %isbreak.0, %if.end17 ], [ %isbreak.0, %if.then16 ], [ %isbreak.0, %for.end ], [ %isbreak.0, %for.inc ], [ %isbreak.0, %if.end ], [ 1, %if.then ], [ %isbreak.0, %originalBBpart255 ], [ %isbreak.0, %originalBB53 ], [ %isbreak.0, %for.body8 ], [ %isbreak.0, %for.cond5 ], [ %isbreak.0, %originalBBpart2 ], [ 0, %originalBB ], [ %isbreak.0, %for.body ], [ %isbreak.0, %for.cond ], [ %isbreak.0, %while.body ], [ %isbreak.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1458866047, %originalBB80alteredBB ], [ 1500904948, %originalBB64alteredBB ], [ -1339323036, %originalBB57alteredBB ], [ -265942296, %originalBB53alteredBB ], [ -760240888, %originalBBalteredBB ], [ -116551916, %if.end52 ], [ -681358808, %if.then50 ], [ %108, %if.end48 ], [ -106188754, %originalBBpart282 ], [ %106, %originalBB80 ], [ %97, %if.then46 ], [ %88, %for.end44 ], [ 1990059269, %for.inc42 ], [ 760691885, %if.end37 ], [ 454768336, %if.then36 ], [ %85, %for.end34 ], [ 1239396488, %originalBBpart278 ], [ %84, %originalBB64 ], [ %75, %for.inc32 ], [ 333165353, %if.end31 ], [ 292599700, %if.then30 ], [ %66, %for.body21 ], [ %63, %for.cond18 ], [ 1239396488, %originalBBpart262 ], [ %62, %originalBB57 ], [ %53, %if.end17 ], [ 454768336, %if.then16 ], [ %44, %for.end ], [ -1424553564, %for.inc ], [ 959504223, %if.end ], [ 1949125009, %if.then ], [ %43, %originalBBpart255 ], [ %42, %originalBB53 ], [ %31, %for.body8 ], [ %22, %for.cond5 ], [ -1424553564, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 1990059269, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 1499183253, i32 -1619536812
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  %3 = select i1 %cmp, i32 193751565, i32 760691885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -760240888, i32 639042886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2116069216, i32 639042886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %i.0
  %22 = select i1 %cmp6, i32 150209718, i32 1949125009
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -265942296, i32 30992968
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %c, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100001 x i8], [100001 x i8]* %c, i64 0, i64 %idxprom10
  %33 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %32, %33
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -609181757, i32 30992968
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -590016077, i32 -1861924498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool15.not = icmp eq i32 %isbreak.0, 0
  %44 = select i1 %tobool15.not, i32 -1896652036, i32 -767077689
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1339323036, i32 -1660131871
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -390782794, i32 -1660131871
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %len.0
  %63 = select i1 %cmp19, i32 -432906830, i32 292599700
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %c, i64 0, i64 %idxprom22
  %64 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %c, i64 0, i64 %idxprom25
  %65 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %64, %65
  %66 = select i1 %cmp28, i32 1416313915, i32 -145837399
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1500904948, i32 -550188271
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 713019215, i32 -550188271
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %tobool35.not = icmp eq i32 %isbreak.0, 0
  %85 = select i1 %tobool35.not, i32 -447220572, i32 1931274179
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100001 x i8], [100001 x i8]* %c, i64 0, i64 %idxprom38
  %86 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %86 to i32
  %putchar18 = call i32 @putchar(i32 %conv40)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %tobool45.not = icmp eq i32 %flag.0, 0
  %88 = select i1 %tobool45.not, i32 -106188754, i32 1284162724
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1458866047, i32 -200522675
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 548014523, i32 -200522675
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %tobool49.not = icmp eq i32 %107, 0
  %108 = select i1 %tobool49.not, i32 -681358808, i32 -1033596153
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
