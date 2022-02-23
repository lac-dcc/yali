; ModuleID = 'build_ollvm/programs/23/281.ll'
source_filename = "source-C-CXX/23/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [50 x [30 x i8]], align 16
  %size = alloca [50 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %imin.0 = phi i32 [ undef, %entry ], [ %imin.0.be, %loopEntry.backedge ]
  %imax.0 = phi i32 [ undef, %entry ], [ %imax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1287558596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1287558596, label %while.cond
    i32 -1030867448, label %land.rhs
    i32 -837533355, label %land.end
    i32 -1265050137, label %originalBB
    i32 -259616494, label %originalBBpart2
    i32 -690932938, label %while.body
    i32 -801441216, label %while.end
    i32 1438909175, label %for.cond
    i32 1630984999, label %for.body
    i32 637337604, label %originalBB43
    i32 -711649325, label %originalBBpart245
    i32 -258707561, label %for.inc
    i32 1666572109, label %for.end
    i32 1406471096, label %for.cond14
    i32 -920463574, label %for.body17
    i32 1955985202, label %originalBB47
    i32 -2044519036, label %originalBBpart249
    i32 -142620752, label %if.then
    i32 1269988806, label %if.end
    i32 -537423521, label %originalBB51
    i32 689227681, label %originalBBpart253
    i32 -359063164, label %if.then28
    i32 524032343, label %if.end31
    i32 -1185777347, label %for.inc32
    i32 -1255582401, label %for.end34
    i32 502147797, label %originalBB55
    i32 844233313, label %originalBBpart257
    i32 2021735788, label %originalBBalteredBB
    i32 1570863255, label %originalBB43alteredBB
    i32 -1536855004, label %originalBB47alteredBB
    i32 303208266, label %originalBB51alteredBB
    i32 -219555089, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB55, %for.end34, %for.inc32, %if.end31, %if.then28, %originalBBpart253, %originalBB51, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB55 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %20, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end34 ], [ %84, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %21, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB55alteredBB ], [ %min.0, %originalBB51alteredBB ], [ %min.0, %originalBB47alteredBB ], [ %min.0, %originalBB43alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB55 ], [ %min.0, %for.end34 ], [ %min.0, %for.inc32 ], [ %min.0, %if.end31 ], [ %min.0, %if.then28 ], [ %min.0, %originalBBpart253 ], [ %min.0, %originalBB51 ], [ %min.0, %if.end ], [ %62, %if.then ], [ %min.0, %originalBBpart249 ], [ %min.0, %originalBB47 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond14 ], [ 30, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart245 ], [ %min.0, %originalBB43 ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB55 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end31 ], [ %83, %if.then28 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.cond ]
  %imin.0.be = phi i32 [ %imin.0, %loopEntry ], [ %imin.0, %originalBB55alteredBB ], [ %imin.0, %originalBB51alteredBB ], [ %imin.0, %originalBB47alteredBB ], [ %imin.0, %originalBB43alteredBB ], [ %imin.0, %originalBBalteredBB ], [ %imin.0, %originalBB55 ], [ %imin.0, %for.end34 ], [ %imin.0, %for.inc32 ], [ %imin.0, %if.end31 ], [ %imin.0, %if.then28 ], [ %imin.0, %originalBBpart253 ], [ %imin.0, %originalBB51 ], [ %imin.0, %if.end ], [ %i.0, %if.then ], [ %imin.0, %originalBBpart249 ], [ %imin.0, %originalBB47 ], [ %imin.0, %for.body17 ], [ %imin.0, %for.cond14 ], [ %imin.0, %for.end ], [ %imin.0, %for.inc ], [ %imin.0, %originalBBpart245 ], [ %imin.0, %originalBB43 ], [ %imin.0, %for.body ], [ %imin.0, %for.cond ], [ %imin.0, %while.end ], [ %imin.0, %while.body ], [ %imin.0, %originalBBpart2 ], [ %imin.0, %originalBB ], [ %imin.0, %land.end ], [ %imin.0, %land.rhs ], [ %imin.0, %while.cond ]
  %imax.0.be = phi i32 [ %imax.0, %loopEntry ], [ %imax.0, %originalBB55alteredBB ], [ %imax.0, %originalBB51alteredBB ], [ %imax.0, %originalBB47alteredBB ], [ %imax.0, %originalBB43alteredBB ], [ %imax.0, %originalBBalteredBB ], [ %imax.0, %originalBB55 ], [ %imax.0, %for.end34 ], [ %imax.0, %for.inc32 ], [ %imax.0, %if.end31 ], [ %i.0, %if.then28 ], [ %imax.0, %originalBBpart253 ], [ %imax.0, %originalBB51 ], [ %imax.0, %if.end ], [ %imax.0, %if.then ], [ %imax.0, %originalBBpart249 ], [ %imax.0, %originalBB47 ], [ %imax.0, %for.body17 ], [ %imax.0, %for.cond14 ], [ %imax.0, %for.end ], [ %imax.0, %for.inc ], [ %imax.0, %originalBBpart245 ], [ %imax.0, %originalBB43 ], [ %imax.0, %for.body ], [ %imax.0, %for.cond ], [ %imax.0, %while.end ], [ %imax.0, %while.body ], [ %imax.0, %originalBBpart2 ], [ %imax.0, %originalBB ], [ %imax.0, %land.end ], [ %imax.0, %land.rhs ], [ %imax.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 502147797, %originalBB55alteredBB ], [ -537423521, %originalBB51alteredBB ], [ 1955985202, %originalBB47alteredBB ], [ 637337604, %originalBB43alteredBB ], [ -1265050137, %originalBBalteredBB ], [ %102, %originalBB55 ], [ %93, %for.end34 ], [ 1406471096, %for.inc32 ], [ -1185777347, %if.end31 ], [ 524032343, %if.then28 ], [ %82, %originalBBpart253 ], [ %81, %originalBB51 ], [ %71, %if.end ], [ 1269988806, %if.then ], [ %61, %originalBBpart249 ], [ %60, %originalBB47 ], [ %50, %for.body17 ], [ %41, %for.cond14 ], [ 1406471096, %for.end ], [ 1438909175, %for.inc ], [ -258707561, %originalBBpart245 ], [ %40, %originalBB43 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1438909175, %while.end ], [ 1287558596, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %land.end ], [ -837533355, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %arrayidx)
  %cmp = icmp sgt i32 %call, 0
  %0 = select i1 %cmp, i32 -1030867448, i32 -837533355
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom1, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp4 = icmp ne i64 %call3, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1265050137, i32 2021735788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -259616494, i32 2021735788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %19 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -690932938, i32 -801441216
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %k.0
  %22 = select i1 %cmp6, i32 1630984999, i32 1666572109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 637337604, i32 1570863255
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom7
  store i32 %conv, i32* %arrayidx12, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -711649325, i32 1570863255
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %k.0
  %41 = select i1 %cmp15, i32 -920463574, i32 -1255582401
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1955985202, i32 -1536855004
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom18
  %51 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %51, %min.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2044519036, i32 -1536855004
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %61 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -142620752, i32 1269988806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom22
  %62 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -537423521, i32 303208266
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom24
  %72 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %72, %max.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 689227681, i32 303208266
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %82 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -359063164, i32 524032343
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom29
  %83 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 502147797, i32 -219555089
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %imax.0 to i64
  %arraydecay37 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom35, i64 0
  %puts26 = call i32 @puts(i8* nonnull %arraydecay37)
  %idxprom39 = sext i32 %imin.0 to i64
  %arraydecay41 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom39, i64 0
  %puts27 = call i32 @puts(i8* nonnull %arraydecay41)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 844233313, i32 -219555089
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arraydecay9alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom7alteredBB, i64 0
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay9alteredBB) #4
  %convalteredBB = trunc i64 %call10alteredBB to i32
  %arrayidx12alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom7alteredBB
  store i32 %convalteredBB, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %imax.0 to i64
  %arraydecay37alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom35alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay37alteredBB)
  %idxprom39alteredBB = sext i32 %imin.0 to i64
  %arraydecay41alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom39alteredBB, i64 0
  %puts25 = call i32 @puts(i8* nonnull %arraydecay41alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
