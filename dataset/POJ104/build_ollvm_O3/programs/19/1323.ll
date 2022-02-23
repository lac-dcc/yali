; ModuleID = 'build_ollvm/programs/19/1323.ll'
source_filename = "source-C-CXX/19/1323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %s1 = alloca [15 x i8], align 1
  %s2 = alloca i32, align 4
  %tmpcast = bitcast i32* %s2 to [4 x i8]*
  %c = alloca [15 x i8], align 1
  %0 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %0, i8 0, i64 15, i1 false)
  store i32 0, i32* %s2, align 4
  %1 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %1, i8 0, i64 15, i1 false)
  %arrayidx39alteredBB = bitcast i32* %s2 to i8*
  %arrayidx41alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 1
  %arrayidx43alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2027393931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2027393931, label %while.cond
    i32 766139665, label %while.body
    i32 -626710348, label %for.cond
    i32 -1946102930, label %originalBB
    i32 503615440, label %originalBBpart2
    i32 -828956555, label %for.body
    i32 -635380526, label %for.inc
    i32 -14323735, label %for.end
    i32 1473695821, label %for.cond8
    i32 -1219125790, label %for.body11
    i32 -1791175309, label %if.then
    i32 956475768, label %if.end
    i32 -2073451696, label %for.inc21
    i32 1114299159, label %for.end23
    i32 703884617, label %originalBB63
    i32 1341287748, label %originalBBpart265
    i32 -1119171647, label %for.cond24
    i32 1831487983, label %originalBB67
    i32 -1444270098, label %originalBBpart269
    i32 932709261, label %for.body27
    i32 -1942301897, label %originalBB71
    i32 136193165, label %originalBBpart273
    i32 -345880453, label %for.inc36
    i32 -858033536, label %for.end38
    i32 1726261073, label %originalBB75
    i32 987575407, label %originalBBpart278
    i32 -419269980, label %for.cond47
    i32 -465930927, label %originalBB80
    i32 861873864, label %originalBBpart282
    i32 -1729451861, label %for.body50
    i32 -2113350019, label %for.inc59
    i32 -845408482, label %for.end61
    i32 -657606017, label %originalBB84
    i32 -1762126361, label %originalBBpart286
    i32 1040837544, label %while.end
    i32 1716855611, label %originalBB88
    i32 -2086632619, label %originalBBpart290
    i32 1204591184, label %originalBBalteredBB
    i32 2003549897, label %originalBB63alteredBB
    i32 -907545314, label %originalBB67alteredBB
    i32 -1680770861, label %originalBB71alteredBB
    i32 25833521, label %originalBB75alteredBB
    i32 -1167258518, label %originalBB80alteredBB
    i32 2018799452, label %originalBB84alteredBB
    i32 -742012273, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB88, %while.end, %originalBBpart286, %originalBB84, %for.end61, %for.inc59, %for.body50, %originalBBpart282, %originalBB80, %for.cond47, %originalBBpart278, %originalBB75, %for.end38, %for.inc36, %originalBBpart273, %originalBB71, %for.body27, %originalBBpart269, %originalBB67, %for.cond24, %originalBBpart265, %originalBB63, %for.end23, %for.inc21, %if.end, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end38 ], [ %.neg35, %for.inc36 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i.0, %for.end23 ], [ %31, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end61 ], [ %.neg33, %for.inc59 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart278 ], [ %100, %originalBB75 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB88 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %for.body50 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.cond47 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB75 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.body27 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.cond24 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body11 ], [ %n.0, %for.cond8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB88 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %for.body50 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.cond47 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB75 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end ], [ %30, %if.then ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1716855611, %originalBB88alteredBB ], [ -657606017, %originalBB84alteredBB ], [ -465930927, %originalBB80alteredBB ], [ 1726261073, %originalBB75alteredBB ], [ -1942301897, %originalBB71alteredBB ], [ 1831487983, %originalBB67alteredBB ], [ 703884617, %originalBB63alteredBB ], [ -1946102930, %originalBBalteredBB ], [ %165, %originalBB88 ], [ %156, %while.end ], [ -2027393931, %originalBBpart286 ], [ %147, %originalBB84 ], [ %138, %for.end61 ], [ -419269980, %for.inc59 ], [ -2113350019, %for.body50 ], [ %128, %originalBBpart282 ], [ %127, %originalBB80 ], [ %118, %for.cond47 ], [ -419269980, %originalBBpart278 ], [ %109, %originalBB75 ], [ %96, %for.end38 ], [ -1119171647, %for.inc36 ], [ -345880453, %originalBBpart273 ], [ %87, %originalBB71 ], [ %77, %for.body27 ], [ %68, %originalBBpart269 ], [ %67, %originalBB67 ], [ %58, %for.cond24 ], [ -1119171647, %originalBBpart265 ], [ %49, %originalBB63 ], [ %40, %for.end23 ], [ 1473695821, %for.inc21 ], [ -2073451696, %if.end ], [ 956475768, %if.then ], [ %29, %for.body11 ], [ %25, %for.cond8 ], [ 1473695821, %for.end ], [ -626710348, %for.inc ], [ -635380526, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ -626710348, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i32* nonnull %s2)
  %cmp.not = icmp eq i32 %call, -1
  %2 = select i1 %cmp.not, i32 1040837544, i32 766139665
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1946102930, i32 1204591184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 503615440, i32 1204591184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -828956555, i32 -14323735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom
  store i8 %22, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = add i32 %n.0, -1
  %cmp9 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp9, i32 -1219125790, i32 1114299159
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %27 = add i32 %i.0, 1
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom15
  %28 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %26, %28
  %29 = select i1 %cmp18, i32 -1791175309, i32 956475768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 703884617, i32 2003549897
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1341287748, i32 2003549897
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1831487983, i32 -907545314
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp25 = icmp sle i32 %i.0, %m.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1444270098, i32 -907545314
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %68 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 932709261, i32 -858033536
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1942301897, i32 -1680770861
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom28
  %78 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %78 to i32
  %putchar36 = call i32 @putchar(i32 %conv30)
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx33, align 1
  store i8 0, i8* %arrayidx29, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 136193165, i32 -1680770861
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1726261073, i32 25833521
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %97 = load i8, i8* %arrayidx39alteredBB, align 4
  %conv40 = sext i8 %97 to i32
  %98 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42 = sext i8 %98 to i32
  %99 = load i8, i8* %arrayidx43alteredBB, align 2
  %conv44 = sext i8 %99 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv40, i32 %conv42, i32 %conv44)
  %100 = add i32 %m.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 987575407, i32 25833521
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -465930927, i32 -1167258518
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, %n.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 861873864, i32 -1167258518
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %128 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1729451861, i32 -845408482
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom51
  %129 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %129 to i32
  %putchar34 = call i32 @putchar(i32 %conv53)
  %arrayidx56 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx56, align 1
  store i8 0, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -657606017, i32 2018799452
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 10)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1762126361, i32 2018799452
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1716855611, i32 -742012273
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2086632619, i32 -742012273
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  %166 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %166 to i32
  %putchar31 = call i32 @putchar(i32 %conv30alteredBB)
  %arrayidx33alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  store i8 0, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %167 = load i8, i8* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sext i8 %167 to i32
  %168 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %168 to i32
  %169 = load i8, i8* %arrayidx43alteredBB, align 2
  %conv44alteredBB = sext i8 %169 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv40alteredBB, i32 %conv42alteredBB, i32 %conv44alteredBB)
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
