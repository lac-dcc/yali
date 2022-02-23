; ModuleID = 'build_ollvm/programs/21/606.ll'
source_filename = "source-C-CXX/21/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %b = alloca [300 x i8], align 16
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arrayidx2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1433696320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1433696320, label %while.cond
    i32 -408836731, label %while.body
    i32 -41398129, label %while.end
    i32 38285290, label %originalBB
    i32 1919391525, label %originalBBpart2
    i32 -1759597572, label %while.cond11
    i32 2064918085, label %land.rhs
    i32 1628655194, label %land.end
    i32 93800111, label %while.body20
    i32 1885597335, label %originalBB75
    i32 -238329108, label %originalBBpart289
    i32 2062960492, label %while.end22
    i32 1584488475, label %if.then
    i32 1770321480, label %if.else
    i32 -441120046, label %if.then28
    i32 -1934045772, label %if.else30
    i32 -2143378897, label %for.cond
    i32 188778503, label %for.body
    i32 1825340630, label %originalBB91
    i32 -1407839700, label %originalBBpart293
    i32 1091310378, label %for.cond33
    i32 908016067, label %for.body36
    i32 1585257319, label %if.then44
    i32 1735736486, label %if.end
    i32 70137460, label %for.inc
    i32 865937223, label %originalBB95
    i32 1292980708, label %originalBBpart2103
    i32 2059231534, label %for.end
    i32 398665907, label %for.inc56
    i32 228484687, label %originalBB105
    i32 -776761452, label %originalBBpart2110
    i32 -1347689888, label %for.end58
    i32 1515425204, label %while.cond59
    i32 724278792, label %originalBB112
    i32 -1885067427, label %originalBBpart2122
    i32 -511883447, label %while.body67
    i32 246551726, label %while.end68
    i32 -1550251057, label %if.end73
    i32 -956530043, label %if.end74
    i32 631106748, label %originalBBalteredBB
    i32 -2054514909, label %originalBB75alteredBB
    i32 -179939060, label %originalBB91alteredBB
    i32 80557601, label %originalBB95alteredBB
    i32 1066149215, label %originalBB105alteredBB
    i32 -1273720990, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end73, %while.end68, %while.body67, %originalBBpart2122, %originalBB112, %while.cond59, %for.end58, %originalBBpart2110, %originalBB105, %for.inc56, %for.end, %originalBBpart2103, %originalBB95, %for.inc, %if.end, %if.then44, %for.body36, %for.cond33, %originalBBpart293, %originalBB91, %for.body, %for.cond, %if.else30, %if.then28, %if.else, %if.then, %while.end22, %originalBBpart289, %originalBB75, %while.body20, %land.end, %land.rhs, %while.cond11, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %134, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %if.end73 ], [ %k.0, %while.end68 ], [ %k.0, %while.body67 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB112 ], [ %k.0, %while.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then44 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else30 ], [ %k.0, %if.then28 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.end22 ], [ %k.0, %originalBBpart289 ], [ %.neg34, %originalBB75 ], [ %k.0, %while.body20 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond11 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %136, %originalBB105alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end73 ], [ %j.0, %while.end68 ], [ %j.0, %while.body67 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB112 ], [ %j.0, %while.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2110 ], [ %.neg, %originalBB105 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then44 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else30 ], [ %j.0, %if.then28 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.end22 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB75 ], [ %j.0, %while.body20 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %135, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end73 ], [ %l.0, %while.end68 ], [ %l.0, %while.body67 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB112 ], [ %l.0, %while.cond59 ], [ %l.0, %for.end58 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB105 ], [ %l.0, %for.inc56 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2103 ], [ %81, %originalBB95 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then44 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond33 ], [ %l.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.else30 ], [ %l.0, %if.then28 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %while.end22 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB75 ], [ %l.0, %while.body20 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond11 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end73 ], [ %i.0, %while.end68 ], [ %i.0, %while.body67 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB112 ], [ %i.0, %while.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.end22 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB75 ], [ %i.0, %while.body20 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %2, %while.body ], [ %i.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end73 ], [ %s.0, %while.end68 ], [ %131, %while.body67 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB112 ], [ %s.0, %while.cond59 ], [ %i.0, %for.end58 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB105 ], [ %s.0, %for.inc56 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB95 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then44 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond33 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.else30 ], [ %s.0, %if.then28 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %while.end22 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB75 ], [ %s.0, %while.body20 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %while.cond11 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 724278792, %originalBB112alteredBB ], [ 228484687, %originalBB105alteredBB ], [ 865937223, %originalBB95alteredBB ], [ 1825340630, %originalBB91alteredBB ], [ 1885597335, %originalBB75alteredBB ], [ 38285290, %originalBBalteredBB ], [ -956530043, %if.end73 ], [ -1550251057, %while.end68 ], [ 1515425204, %while.body67 ], [ %130, %originalBBpart2122 ], [ %129, %originalBB112 ], [ %117, %while.cond59 ], [ 1515425204, %for.end58 ], [ -2143378897, %originalBBpart2110 ], [ %108, %originalBB105 ], [ %99, %for.inc56 ], [ 398665907, %for.end ], [ 1091310378, %originalBBpart2103 ], [ %90, %originalBB95 ], [ %80, %for.inc ], [ 70137460, %if.end ], [ 1735736486, %if.then44 ], [ %69, %for.body36 ], [ %65, %for.cond33 ], [ 1091310378, %originalBBpart293 ], [ %63, %originalBB91 ], [ %54, %for.body ], [ %45, %for.cond ], [ -2143378897, %if.else30 ], [ -1550251057, %if.then28 ], [ %44, %if.else ], [ -956530043, %if.then ], [ %43, %while.end22 ], [ -1759597572, %originalBBpart289 ], [ %42, %originalBB75 ], [ %33, %while.body20 ], [ %24, %land.end ], [ 1628655194, %land.rhs ], [ %23, %while.cond11 ], [ -1759597572, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ -1433696320, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %while.end68 ], [ %.reg2mem.0, %while.body67 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %while.cond59 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.else30 ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end22 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %while.body20 ], [ %.reg2mem.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %while.cond11 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom3
  %0 = load i8, i8* %arrayidx4, align 1
  %cmp = icmp eq i8 %0, 44
  %1 = select i1 %cmp, i32 -408836731, i32 -41398129
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom6
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom6
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7, i8* nonnull %arrayidx9)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 38285290, i32 631106748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1919391525, i32 631106748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %21 = load i32, i32* %arrayidx13, align 4
  %.neg35 = add i32 %k.0, 1
  %idxprom14 = sext i32 %.neg35 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %22 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %21, %22
  %23 = select i1 %cmp16, i32 2064918085, i32 1628655194
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %k.0, %i.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 93800111, i32 2062960492
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1885597335, i32 -2054514909
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg34 = add i32 %k.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -238329108, i32 -2054514909
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 0
  %43 = select i1 %cmp23, i32 1584488475, i32 1770321480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %k.0, %i.0
  %44 = select i1 %cmp26, i32 -441120046, i32 -1934045772
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, %j.0
  %45 = select i1 %cmp31, i32 188778503, i32 -1347689888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1825340630, i32 -179939060
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1407839700, i32 -179939060
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %64 = sub i32 %i.0, %j.0
  %cmp34 = icmp slt i32 %l.0, %64
  %65 = select i1 %cmp34, i32 908016067, i32 2059231534
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %l.0 to i64
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom37
  %66 = load i32, i32* %arrayidx38, align 4
  %67 = add i32 %l.0, 1
  %idxprom40 = sext i32 %67 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom40
  %68 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %66, %68
  %69 = select i1 %cmp42, i32 1585257319, i32 1735736486
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %l.0 to i64
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom45
  %70 = load i32, i32* %arrayidx46, align 4
  %.neg33 = add i32 %l.0, 1
  %idxprom48 = sext i32 %.neg33 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48
  %71 = load i32, i32* %arrayidx49, align 4
  store i32 %71, i32* %arrayidx46, align 4
  store i32 %70, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 865937223, i32 80557601
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %81 = add i32 %l.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1292980708, i32 80557601
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 228484687, i32 1066149215
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -776761452, i32 1066149215
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond59:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 724278792, i32 -1273720990
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %s.0 to i64
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom60
  %118 = load i32, i32* %arrayidx61, align 4
  %119 = add i32 %s.0, -1
  %idxprom63 = sext i32 %119 to i64
  %arrayidx64 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom63
  %120 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %118, %120
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1885067427, i32 -1273720990
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %130 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -511883447, i32 246551726
  br label %loopEntry.backedge

while.body67:                                     ; preds = %loopEntry
  %131 = add i32 %s.0, -1
  br label %loopEntry.backedge

while.end68:                                      ; preds = %loopEntry
  %132 = add i32 %s.0, -1
  %idxprom70 = sext i32 %132 to i64
  %arrayidx71 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom70
  %133 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
