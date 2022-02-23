; ModuleID = 'build_ollvm/programs/34/274.ll'
source_filename = "source-C-CXX/34/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -209883383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -209883383, label %for.cond
    i32 844202791, label %originalBB
    i32 2011980848, label %originalBBpart2
    i32 -2021605396, label %for.body
    i32 -1533842303, label %for.cond1
    i32 -1620776033, label %for.body3
    i32 -1083881149, label %for.inc
    i32 -579202056, label %for.end
    i32 -2073781774, label %for.inc7
    i32 1049446399, label %for.end9
    i32 -1129738885, label %for.cond10
    i32 -512849236, label %for.body12
    i32 1750861809, label %for.cond18
    i32 -639526258, label %for.body20
    i32 1906664236, label %if.then
    i32 515245025, label %originalBB65
    i32 1901785506, label %originalBBpart289
    i32 -1634520836, label %if.end
    i32 -711357662, label %for.inc36
    i32 570309444, label %for.end38
    i32 -1623198605, label %for.cond41
    i32 1012400695, label %for.body43
    i32 -385134260, label %if.then49
    i32 -785799293, label %if.end50
    i32 -1853445419, label %for.inc51
    i32 1339369179, label %for.end53
    i32 405207964, label %if.then55
    i32 -883304479, label %if.end56
    i32 -2000637696, label %for.inc57
    i32 -210683956, label %for.end59
    i32 -599720077, label %if.then61
    i32 -1982147092, label %if.else
    i32 -13682588, label %if.end64
    i32 2014990100, label %originalBBalteredBB
    i32 70316531, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBBalteredBB, %if.else, %if.then61, %for.end59, %for.inc57, %if.end56, %if.then55, %for.end53, %for.inc51, %if.end50, %if.then49, %for.body43, %for.cond41, %for.end38, %for.inc36, %if.end, %originalBBpart289, %originalBB65, %if.then, %for.body20, %for.cond18, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then61 ], [ %i.0, %for.end59 ], [ %60, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg30, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then61 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then61 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %for.end53 ], [ %58, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then49 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ 0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB65alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.else ], [ %min.0, %if.then61 ], [ %min.0, %for.end59 ], [ %min.0, %for.inc57 ], [ %min.0, %if.end56 ], [ %min.0, %if.then55 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %if.end50 ], [ 0, %if.then49 ], [ %min.0, %for.body43 ], [ %min.0, %for.cond41 ], [ %53, %for.end38 ], [ %min.0, %for.inc36 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB65 ], [ %min.0, %if.then ], [ %min.0, %for.body20 ], [ %min.0, %for.cond18 ], [ %min.0, %for.body12 ], [ %min.0, %for.cond10 ], [ %min.0, %for.end9 ], [ %min.0, %for.inc7 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %62, %originalBB65alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else ], [ %l.0, %if.then61 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %if.end56 ], [ %l.0, %if.then55 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %if.then49 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart289 ], [ %42, %originalBB65 ], [ %l.0, %if.then ], [ %l.0, %for.body20 ], [ %l.0, %for.cond18 ], [ 0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 515245025, %originalBB65alteredBB ], [ 844202791, %originalBBalteredBB ], [ -13682588, %if.else ], [ -13682588, %if.then61 ], [ %61, %for.end59 ], [ -1129738885, %for.inc57 ], [ -2000637696, %if.end56 ], [ -210683956, %if.then55 ], [ %59, %for.end53 ], [ -1623198605, %for.inc51 ], [ -1853445419, %if.end50 ], [ -785799293, %if.then49 ], [ %57, %for.body43 ], [ %55, %for.cond41 ], [ -1623198605, %for.end38 ], [ 1750861809, %for.inc36 ], [ -711357662, %if.end ], [ -1634520836, %originalBBpart289 ], [ %52, %originalBB65 ], [ %41, %if.then ], [ %32, %for.body20 ], [ %28, %for.cond18 ], [ 1750861809, %for.body12 ], [ %24, %for.cond10 ], [ -1129738885, %for.end9 ], [ -209883383, %for.inc7 ], [ -2073781774, %for.end ], [ -1533842303, %for.inc ], [ -1083881149, %for.body3 ], [ %21, %for.cond1 ], [ -1533842303, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 844202791, i32 2014990100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
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
  %18 = select i1 %17, i32 2011980848, i32 2014990100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2021605396, i32 1049446399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1620776033, i32 -579202056
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp11, i32 -512849236, i32 -210683956
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom13, i64 0
  %25 = load i32, i32* %arrayidx15, align 16
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom13
  store i32 %25, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %27 = add i32 %26, -1
  %cmp19 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp19, i32 -639526258, i32 570309444
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom21
  %29 = load i32, i32* %arrayidx22, align 4
  %30 = add i32 %j.0, 1
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom21, i64 %idxprom25
  %31 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %29, %31
  %32 = select i1 %cmp27, i32 1906664236, i32 -1634520836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 515245025, i32 70316531
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %42 = add i32 %j.0, 1
  %idxprom31 = sext i32 %42 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom28, i64 %idxprom31
  %43 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom28
  store i32 %43, i32* %arrayidx34, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1901785506, i32 70316531
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom39
  %53 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %cmp42 = icmp slt i32 %k.0, %54
  %55 = select i1 %cmp42, i32 1012400695, i32 1339369179
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %idxprom46 = sext i32 %l.0 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom44, i64 %idxprom46
  %56 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %min.0, %56
  %57 = select i1 %cmp48, i32 -385134260, i32 -785799293
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %min.0, 0
  %59 = select i1 %cmp54.not, i32 -883304479, i32 405207964
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %min.0, 0
  %61 = select i1 %cmp60, i32 -599720077, i32 -1982147092
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %i.0, i32 %l.0)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %62 = add i32 %j.0, 1
  %idxprom31alteredBB = sext i32 %62 to i64
  %arrayidx32alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom28alteredBB, i64 %idxprom31alteredBB
  %63 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom28alteredBB
  store i32 %63, i32* %arrayidx34alteredBB, align 4
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
