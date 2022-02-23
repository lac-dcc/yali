; ModuleID = 'build_ollvm/programs/59/298.ll'
source_filename = "source-C-CXX/59/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 713541633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 713541633, label %first
    i32 278862267, label %lor.lhs.false
    i32 -97104752, label %originalBB
    i32 164629780, label %originalBBpart2
    i32 -1889886503, label %lor.lhs.false2
    i32 -1819792460, label %lor.lhs.false4
    i32 -489284748, label %originalBB54
    i32 930996158, label %originalBBpart256
    i32 983494683, label %if.then
    i32 1663021634, label %originalBB58
    i32 942620350, label %originalBBpart260
    i32 783195618, label %if.else
    i32 -483476335, label %for.cond
    i32 1847399165, label %for.body
    i32 1242434775, label %originalBB62
    i32 1763621709, label %originalBBpart264
    i32 160673487, label %for.cond8
    i32 1724693677, label %originalBB66
    i32 -1072567976, label %originalBBpart268
    i32 1162263601, label %for.body10
    i32 -1954917129, label %originalBB70
    i32 -809745455, label %originalBBpart273
    i32 226219924, label %if.then12
    i32 -1967595865, label %if.end
    i32 -2002464027, label %for.inc
    i32 -839508768, label %for.end
    i32 -1181317640, label %if.then14
    i32 1853722656, label %originalBB75
    i32 1336480983, label %originalBBpart281
    i32 -2024196940, label %if.end16
    i32 -647689027, label %for.inc17
    i32 143217242, label %for.end19
    i32 2137995367, label %for.cond20
    i32 -1294405360, label %for.body22
    i32 524321879, label %if.then30
    i32 -1166834007, label %if.end37
    i32 -744434699, label %for.inc39
    i32 -140782328, label %for.end41
    i32 -1678199699, label %if.then43
    i32 -1014953331, label %if.end45
    i32 -155669623, label %originalBB83
    i32 -1651320554, label %originalBBpart285
    i32 -1310214958, label %if.end51
    i32 -2141837744, label %originalBBalteredBB
    i32 194918875, label %originalBB54alteredBB
    i32 150087822, label %originalBB58alteredBB
    i32 -1962386849, label %originalBB62alteredBB
    i32 -370310775, label %originalBB66alteredBB
    i32 320127380, label %originalBB70alteredBB
    i32 4681592, label %originalBB75alteredBB
    i32 615133781, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.end45, %if.then43, %for.end41, %for.inc39, %if.end37, %if.then30, %for.body22, %for.cond20, %for.end19, %for.inc17, %if.end16, %originalBBpart281, %originalBB75, %if.then14, %for.end, %for.inc, %if.end, %if.then12, %originalBBpart273, %originalBB70, %for.body10, %originalBBpart268, %originalBB66, %for.cond8, %originalBBpart264, %originalBB62, %for.body, %for.cond, %if.else, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %if.end45 ], [ %d.0, %if.then43 ], [ %d.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %d.0, %if.end37 ], [ %d.0, %if.then30 ], [ %d.0, %for.body22 ], [ %d.0, %for.cond20 ], [ 0, %for.end19 ], [ %d.0, %for.inc17 ], [ %d.0, %if.end16 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB75 ], [ %d.0, %if.then14 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then12 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB70 ], [ %d.0, %for.body10 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %for.cond8 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.else ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %lor.lhs.false4 ], [ %d.0, %lor.lhs.false2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false ], [ %d.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB83alteredBB ], [ %171, %originalBB75alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %if.end45 ], [ %m.0, %if.then43 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end37 ], [ %m.0, %if.then30 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %if.end16 ], [ %m.0, %originalBBpart281 ], [ %132, %originalBB75 ], [ %m.0, %if.then14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then12 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB70 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ 0, %if.else ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %lor.lhs.false4 ], [ %m.0, %lor.lhs.false2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end37 ], [ %i.0, %if.then30 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %142, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 2, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end37 ], [ %j.0, %if.then30 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %121, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart264 ], [ 2, %originalBB62 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %lor.lhs.false4 ], [ %j.0, %lor.lhs.false2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %if.end45 ], [ %s.0, %if.then43 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %if.end37 ], [ %s.0, %if.then30 ], [ %s.0, %for.body22 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end19 ], [ %s.0, %for.inc17 ], [ %s.0, %if.end16 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB75 ], [ %s.0, %if.then14 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %120, %if.then12 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB70 ], [ %s.0, %for.body10 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %lor.lhs.false4 ], [ %s.0, %lor.lhs.false2 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false ], [ %s.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.end45 ], [ %b.0, %if.then43 ], [ %b.0, %for.end41 ], [ %b.0, %for.inc39 ], [ %151, %if.end37 ], [ %b.0, %if.then30 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond20 ], [ 0, %for.end19 ], [ %b.0, %for.inc17 ], [ %b.0, %if.end16 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB75 ], [ %b.0, %if.then14 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then12 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB70 ], [ %b.0, %for.body10 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.cond8 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.else ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %lor.lhs.false4 ], [ %b.0, %lor.lhs.false2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -155669623, %originalBB83alteredBB ], [ 1853722656, %originalBB75alteredBB ], [ -1954917129, %originalBB70alteredBB ], [ 1724693677, %originalBB66alteredBB ], [ 1242434775, %originalBB62alteredBB ], [ 1663021634, %originalBB58alteredBB ], [ -489284748, %originalBB54alteredBB ], [ -97104752, %originalBBalteredBB ], [ -1310214958, %originalBBpart285 ], [ %170, %originalBB83 ], [ %161, %if.end45 ], [ -1014953331, %if.then43 ], [ %152, %for.end41 ], [ 2137995367, %for.inc39 ], [ -744434699, %if.end37 ], [ -1166834007, %if.then30 ], [ %147, %for.body22 ], [ %143, %for.cond20 ], [ 2137995367, %for.end19 ], [ -483476335, %for.inc17 ], [ -647689027, %if.end16 ], [ -2024196940, %originalBBpart281 ], [ %141, %originalBB75 ], [ %131, %if.then14 ], [ %122, %for.end ], [ 160673487, %for.inc ], [ -2002464027, %if.end ], [ -1967595865, %if.then12 ], [ %119, %originalBBpart273 ], [ %118, %originalBB70 ], [ %109, %for.body10 ], [ %100, %originalBBpart268 ], [ %99, %originalBB66 ], [ %90, %for.cond8 ], [ 160673487, %originalBBpart264 ], [ %81, %originalBB62 ], [ %72, %for.body ], [ %63, %for.cond ], [ -483476335, %if.else ], [ -1310214958, %originalBBpart260 ], [ %61, %originalBB58 ], [ %52, %if.then ], [ %43, %originalBBpart256 ], [ %42, %originalBB54 ], [ %32, %lor.lhs.false4 ], [ %23, %lor.lhs.false2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 983494683, i32 278862267
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -97104752, i32 -2141837744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %11, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 164629780, i32 -2141837744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 983494683, i32 -1889886503
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %22, 3
  %23 = select i1 %cmp3, i32 983494683, i32 -1819792460
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -489284748, i32 194918875
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %33, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 930996158, i32 194918875
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 983494683, i32 783195618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1663021634, i32 150087822
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 942620350, i32 150087822
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %62
  %63 = select i1 %cmp7.not, i32 143217242, i32 1847399165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1242434775, i32 -1962386849
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1763621709, i32 -1962386849
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1724693677, i32 -370310775
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp9 = icmp sle i32 %j.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1072567976, i32 -370310775
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %100 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1162263601, i32 -839508768
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1954917129, i32 320127380
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -809745455, i32 320127380
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %119 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 226219924, i32 -1967595865
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %120 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %s.0, 1
  %122 = select i1 %cmp13, i32 -1181317640, i32 -2024196940
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1853722656, i32 4681592
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %132 = add i32 %m.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1336480983, i32 4681592
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %d.0, %m.0
  %143 = select i1 %cmp21, i32 -1294405360, i32 -140782328
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %144 = add i32 %d.0, 1
  %idxprom24 = sext i32 %144 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %145 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %d.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  %146 = load i32, i32* %arrayidx27, align 4
  %.neg24 = add i32 %146, 2
  %cmp29 = icmp eq i32 %145, %.neg24
  %147 = select i1 %cmp29, i32 524321879, i32 -1166834007
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %d.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom31
  %148 = load i32, i32* %arrayidx32, align 4
  %149 = add i32 %d.0, 1
  %idxprom34 = sext i32 %149 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %150 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %150)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %151 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %b.0, 0
  %152 = select i1 %cmp42, i32 -1678199699, i32 -1014953331
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -155669623, i32 615133781
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1651320554, i32 615133781
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %171 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 @getchar()
  %call47alteredBB = call i32 @getchar()
  %call48alteredBB = call i32 @getchar()
  %call49alteredBB = call i32 @getchar()
  %call50alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
