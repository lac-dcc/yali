; ModuleID = 'build_ollvm/programs/2/1117.ll'
source_filename = "source-C-CXX/2/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -932557161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem76.0 = phi i1 [ undef, %entry ], [ %.reg2mem76.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -932557161, label %for.cond
    i32 -68959496, label %originalBB
    i32 -1107851112, label %originalBBpart2
    i32 495146738, label %for.body
    i32 1139343871, label %for.inc
    i32 -984616637, label %originalBB29
    i32 1825213024, label %originalBBpart235
    i32 -145577543, label %for.end
    i32 810302617, label %for.cond2
    i32 1288465083, label %originalBB37
    i32 487103134, label %originalBBpart239
    i32 -1701883440, label %land.rhs
    i32 1016060822, label %originalBB41
    i32 -1646653102, label %originalBBpart243
    i32 -1422905772, label %land.end
    i32 -67954919, label %originalBB45
    i32 1483343211, label %originalBBpart247
    i32 759064508, label %for.body5
    i32 1192553521, label %for.cond6
    i32 -926718894, label %originalBB49
    i32 -20586476, label %originalBBpart251
    i32 -1317378567, label %land.rhs8
    i32 1899422918, label %land.end10
    i32 -1155711077, label %for.body11
    i32 -767612835, label %if.then
    i32 211956705, label %originalBB53
    i32 -654971847, label %originalBBpart255
    i32 1022056905, label %if.end
    i32 -2014346827, label %for.inc19
    i32 2105875381, label %originalBB57
    i32 -2043665515, label %originalBBpart273
    i32 418767189, label %for.end21
    i32 1858225508, label %for.inc22
    i32 572935419, label %for.end24
    i32 1438903090, label %if.then26
    i32 995111318, label %if.end28
    i32 -991802051, label %originalBBalteredBB
    i32 -349954412, label %originalBB29alteredBB
    i32 1356668416, label %originalBB37alteredBB
    i32 1857973243, label %originalBB41alteredBB
    i32 1729109425, label %originalBB45alteredBB
    i32 -1607079092, label %originalBB49alteredBB
    i32 -1997123765, label %originalBB53alteredBB
    i32 -1345263785, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then26, %for.end24, %for.inc22, %for.end21, %originalBBpart273, %originalBB57, %for.inc19, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.body11, %land.end10, %land.rhs8, %originalBBpart251, %originalBB49, %for.cond6, %for.body5, %originalBBpart247, %originalBB45, %land.end, %originalBBpart243, %originalBB41, %land.rhs, %originalBBpart239, %originalBB37, %for.cond2, %for.end, %originalBBpart235, %originalBB29, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %160, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then26 ], [ %i.0, %for.end24 ], [ %.neg, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %land.end10 ], [ %i.0, %land.rhs8 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart235 ], [ %29, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %161, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then26 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %for.end21 ], [ %p.0, %originalBBpart273 ], [ %149, %originalBB57 ], [ %p.0, %for.inc19 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %if.then ], [ %p.0, %for.body11 ], [ %p.0, %land.end10 ], [ %p.0, %land.rhs8 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %for.cond6 ], [ %.neg17, %for.body5 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB29 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBB29alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then26 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.end21 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB57 ], [ %m.0, %for.inc19 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %m.0, %if.then ], [ %m.0, %for.body11 ], [ %m.0, %land.end10 ], [ %m.0, %land.rhs8 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB29 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2105875381, %originalBB57alteredBB ], [ 211956705, %originalBB53alteredBB ], [ -926718894, %originalBB49alteredBB ], [ -67954919, %originalBB45alteredBB ], [ 1016060822, %originalBB41alteredBB ], [ 1288465083, %originalBB37alteredBB ], [ -984616637, %originalBB29alteredBB ], [ -68959496, %originalBBalteredBB ], [ 995111318, %if.then26 ], [ %159, %for.end24 ], [ 810302617, %for.inc22 ], [ 1858225508, %for.end21 ], [ 1192553521, %originalBBpart273 ], [ %158, %originalBB57 ], [ %148, %for.inc19 ], [ -2014346827, %if.end ], [ 1022056905, %originalBBpart255 ], [ %139, %originalBB53 ], [ %130, %if.then ], [ %121, %for.body11 ], [ %116, %land.end10 ], [ 1899422918, %land.rhs8 ], [ %115, %originalBBpart251 ], [ %114, %originalBB49 ], [ %104, %for.cond6 ], [ 1192553521, %for.body5 ], [ %95, %originalBBpart247 ], [ %94, %originalBB45 ], [ %85, %land.end ], [ -1422905772, %originalBBpart243 ], [ %76, %originalBB41 ], [ %67, %land.rhs ], [ %58, %originalBBpart239 ], [ %57, %originalBB37 ], [ %47, %for.cond2 ], [ 810302617, %for.end ], [ -932557161, %originalBBpart235 ], [ %38, %originalBB29 ], [ %28, %for.inc ], [ 1139343871, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBB29alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %for.end21 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.inc19 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %land.end10 ], [ %.reg2mem.0, %land.rhs8 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %land.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart239 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart235 ], [ %.reg2mem.0, %originalBB29 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem76.0.be = phi i1 [ %.reg2mem76.0, %loopEntry ], [ %.reg2mem76.0, %originalBB57alteredBB ], [ %.reg2mem76.0, %originalBB53alteredBB ], [ %.reg2mem76.0, %originalBB49alteredBB ], [ %.reg2mem76.0, %originalBB45alteredBB ], [ %.reg2mem76.0, %originalBB41alteredBB ], [ %.reg2mem76.0, %originalBB37alteredBB ], [ %.reg2mem76.0, %originalBB29alteredBB ], [ %.reg2mem76.0, %originalBBalteredBB ], [ %.reg2mem76.0, %if.then26 ], [ %.reg2mem76.0, %for.end24 ], [ %.reg2mem76.0, %for.inc22 ], [ %.reg2mem76.0, %for.end21 ], [ %.reg2mem76.0, %originalBBpart273 ], [ %.reg2mem76.0, %originalBB57 ], [ %.reg2mem76.0, %for.inc19 ], [ %.reg2mem76.0, %if.end ], [ %.reg2mem76.0, %originalBBpart255 ], [ %.reg2mem76.0, %originalBB53 ], [ %.reg2mem76.0, %if.then ], [ %.reg2mem76.0, %for.body11 ], [ %.reg2mem76.0, %land.end10 ], [ %cmp9, %land.rhs8 ], [ false, %originalBBpart251 ], [ %.reg2mem76.0, %originalBB49 ], [ %.reg2mem76.0, %for.cond6 ], [ %.reg2mem76.0, %for.body5 ], [ %.reg2mem76.0, %originalBBpart247 ], [ %.reg2mem76.0, %originalBB45 ], [ %.reg2mem76.0, %land.end ], [ %.reg2mem76.0, %originalBBpart243 ], [ %.reg2mem76.0, %originalBB41 ], [ %.reg2mem76.0, %land.rhs ], [ %.reg2mem76.0, %originalBBpart239 ], [ %.reg2mem76.0, %originalBB37 ], [ %.reg2mem76.0, %for.cond2 ], [ %.reg2mem76.0, %for.end ], [ %.reg2mem76.0, %originalBBpart235 ], [ %.reg2mem76.0, %originalBB29 ], [ %.reg2mem76.0, %for.inc ], [ %.reg2mem76.0, %for.body ], [ %.reg2mem76.0, %originalBBpart2 ], [ %.reg2mem76.0, %originalBB ], [ %.reg2mem76.0, %for.cond ]
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
  %8 = select i1 %7, i32 -68959496, i32 -991802051
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
  %18 = select i1 %17, i32 -1107851112, i32 -991802051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 495146738, i32 -145577543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -984616637, i32 -349954412
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1825213024, i32 -349954412
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %47 = select i1 %46, i32 1288465083, i32 1356668416
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 487103134, i32 1356668416
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1701883440, i32 -1422905772
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1016060822, i32 1857973243
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %m.0, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1646653102, i32 1857973243
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -67954919, i32 1729109425
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1483343211, i32 1729109425
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %95 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 759064508, i32 572935419
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -926718894, i32 -1607079092
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %p.0, %105
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -20586476, i32 -1607079092
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %115 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1317378567, i32 1899422918
  br label %loopEntry.backedge

land.rhs8:                                        ; preds = %loopEntry
  %cmp9 = icmp eq i32 %m.0, 1
  br label %loopEntry.backedge

land.end10:                                       ; preds = %loopEntry
  %116 = select i1 %.reg2mem76.0, i32 -1155711077, i32 418767189
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12
  %117 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %p.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14
  %118 = load i32, i32* %arrayidx15, align 4
  %119 = add i32 %118, %117
  %120 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %119, %120
  %121 = select i1 %cmp17, i32 -767612835, i32 1022056905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 211956705, i32 -1997123765
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -654971847, i32 -1997123765
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2105875381, i32 -1345263785
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %149 = add i32 %p.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2043665515, i32 -1345263785
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %m.0, 1
  %159 = select i1 %cmp25, i32 1438903090, i32 995111318
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %p.0, 1
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
