; ModuleID = 'build_ollvm/programs/54/1604.ll'
source_filename = "source-C-CXX/54/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a0 = alloca i64, align 8
  %b = alloca i64, align 8
  %str = alloca [1000 x i8], align 16
  %put = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %a0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1704942979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1704942979, label %do.body
    i32 -726996819, label %originalBB
    i32 -420818183, label %originalBBpart2
    i32 -1344076254, label %if.then
    i32 1234502424, label %if.end
    i32 1818870442, label %do.cond
    i32 -395179199, label %do.end
    i32 1443544399, label %for.cond
    i32 1069453155, label %for.body
    i32 -1489766766, label %for.inc
    i32 -1979470537, label %for.end
    i32 845703363, label %originalBB56
    i32 -403536556, label %originalBBpart258
    i32 1825455059, label %while.cond
    i32 1027510260, label %originalBB60
    i32 1154714841, label %originalBBpart262
    i32 1436658449, label %while.body
    i32 -301835640, label %originalBB64
    i32 2028024136, label %originalBBpart288
    i32 1781057799, label %while.end
    i32 1434905155, label %if.then37
    i32 -757341824, label %for.cond39
    i32 246790393, label %for.body42
    i32 22946769, label %for.inc47
    i32 1640079600, label %originalBB90
    i32 -2006185679, label %originalBBpart2100
    i32 339917154, label %for.end49
    i32 651097974, label %originalBB102
    i32 -1165794152, label %originalBBpart2104
    i32 1210802806, label %if.end50
    i32 -1057730764, label %if.then53
    i32 -612047362, label %if.end55
    i32 -203273839, label %originalBBalteredBB
    i32 -479024181, label %originalBB56alteredBB
    i32 1214284231, label %originalBB60alteredBB
    i32 -785337449, label %originalBB64alteredBB
    i32 309657882, label %originalBB90alteredBB
    i32 518390014, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %if.end50, %originalBBpart2104, %originalBB102, %for.end49, %originalBBpart2100, %originalBB90, %for.inc47, %for.body42, %for.cond39, %if.then37, %while.end, %originalBBpart288, %originalBB64, %while.body, %originalBBpart262, %originalBB60, %while.cond, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body, %for.cond, %do.end, %do.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %divalteredBB, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then53 ], [ %n.0, %if.end50 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.end49 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB90 ], [ %n.0, %for.inc47 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond39 ], [ %n.0, %if.then37 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart288 ], [ %div, %originalBB64 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %30, %for.body ], [ %n.0, %for.cond ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.body ]
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then53 ], [ %a.0, %if.end50 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.end49 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB90 ], [ %a.0, %for.inc47 ], [ %a.0, %for.body42 ], [ %a.0, %for.cond39 ], [ %a.0, %if.then37 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB64 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %mul27, %for.body ], [ %a.0, %for.cond ], [ 1, %do.end ], [ %a.0, %do.cond ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %136, %originalBB90alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then53 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2100 ], [ %104, %originalBB90 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %92, %if.then37 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB64 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %26, %do.end ], [ %i.0, %do.cond ], [ %22, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %135, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then53 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %if.then37 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart288 ], [ %81, %originalBB64 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %j.0, %for.end ], [ %32, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %27, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 651097974, %originalBB102alteredBB ], [ 1640079600, %originalBB90alteredBB ], [ -301835640, %originalBB64alteredBB ], [ 1027510260, %originalBB60alteredBB ], [ 845703363, %originalBB56alteredBB ], [ -726996819, %originalBBalteredBB ], [ -612047362, %if.then53 ], [ %132, %if.end50 ], [ 1210802806, %originalBBpart2104 ], [ %131, %originalBB102 ], [ %122, %for.end49 ], [ -757341824, %originalBBpart2100 ], [ %113, %originalBB90 ], [ %103, %for.inc47 ], [ 22946769, %for.body42 ], [ %93, %for.cond39 ], [ -757341824, %if.then37 ], [ %91, %while.end ], [ 1825455059, %originalBBpart288 ], [ %90, %originalBB64 ], [ %78, %while.body ], [ %69, %originalBBpart262 ], [ %68, %originalBB60 ], [ %59, %while.cond ], [ 1825455059, %originalBBpart258 ], [ %50, %originalBB56 ], [ %41, %for.end ], [ 1443544399, %for.inc ], [ -1489766766, %for.body ], [ %28, %for.cond ], [ 1443544399, %do.end ], [ %25, %do.cond ], [ 1818870442, %if.end ], [ 1234502424, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -726996819, i32 -203273839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx)
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp sgt i8 %9, 96
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -420818183, i32 -203273839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1344076254, i32 1234502424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %21 = add i8 %20, -32
  store i8 %21, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %24, 32
  %25 = select i1 %cmp15.not, i32 -395179199, i32 1704942979
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %b)
  %27 = add i32 %i.0, -2
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, -1
  %28 = select i1 %cmp20, i32 1069453155, i32 -1979470537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %29 = load i8, i8* %arrayidx23, align 1
  %call24 = call signext i8 @change1(i8 signext %29)
  %conv25 = sext i8 %call24 to i64
  %mul = mul nsw i64 %a.0, %conv25
  %30 = add i64 %mul, %n.0
  %31 = load i64, i64* %a0, align 8
  %mul27 = mul nsw i64 %31, %a.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 845703363, i32 -479024181
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -403536556, i32 -479024181
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1027510260, i32 1214284231
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp28 = icmp ne i64 %n.0, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1154714841, i32 1214284231
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %69 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1436658449, i32 1781057799
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -301835640, i32 -785337449
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %79 = load i64, i64* %b, align 8
  %rem = srem i64 %n.0, %79
  %conv30 = trunc i64 %rem to i8
  %call31 = call signext i8 @change2(i8 signext %conv30)
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %put, i64 0, i64 %idxprom32
  store i8 %call31, i8* %arrayidx33, align 1
  %80 = load i64, i64* %b, align 8
  %div = sdiv i64 %n.0, %80
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2028024136, i32 -785337449
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, 0
  %91 = select i1 %cmp35, i32 1434905155, i32 1210802806
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %i.0, -1
  %93 = select i1 %cmp40, i32 246790393, i32 339917154
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %put, i64 0, i64 %idxprom43
  %94 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %94 to i32
  %putchar30 = call i32 @putchar(i32 %conv45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1640079600, i32 309657882
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %104 = add i32 %i.0, -1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2006185679, i32 309657882
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 651097974, i32 518390014
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1165794152, i32 518390014
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp eq i32 %j.0, 0
  %132 = select i1 %cmp51, i32 -1057730764, i32 -612047362
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %133 = load i64, i64* %b, align 8
  %remalteredBB = srem i64 %n.0, %133
  %conv30alteredBB = trunc i64 %remalteredBB to i8
  %call31alteredBB = call signext i8 @change2(i8 signext %conv30alteredBB)
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %put, i64 0, i64 %idxprom32alteredBB
  store i8 %call31alteredBB, i8* %arrayidx33alteredBB, align 1
  %134 = load i64, i64* %b, align 8
  %divalteredBB = sdiv i64 %n.0, %134
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @change1(i8 signext %m) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i8, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %m to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1636747123, i32 -1515384003
  %9 = select i1 %7, i32 -1476856517, i32 -1515384003
  %10 = select i1 %7, i32 -448636309, i32 -1045329118
  %11 = select i1 %7, i32 1429384440, i32 -1045329118
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.addr.09 = phi i8 [ undef, %entry ], [ %m.addr.09.be, %loopEntry.backedge ]
  %m.addr.0 = phi i8 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 887595135, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 887595135, label %first
    i32 -1990340988, label %land.lhs.true
    i32 -1984169937, label %if.then
    i32 -87187749, label %if.end
    i32 -1344709873, label %if.then10
    i32 1429384440, label %originalBB
    i32 -448636309, label %originalBBpart2
    i32 -2105444257, label %if.end14
    i32 -1476856517, label %originalBB26
    i32 1636747123, label %originalBBpart228
    i32 -1045329118, label %originalBBalteredBB
    i32 -1515384003, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %originalBB26, %if.end14, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.then, %land.lhs.true, %first
  %m.addr.09.be = phi i8 [ %m.addr.09, %loopEntry ], [ %m.addr.09, %originalBB26alteredBB ], [ %m.addr.09, %originalBBalteredBB ], [ %m.addr.0, %originalBB26 ], [ %m.addr.09, %if.end14 ], [ %m.addr.09, %originalBBpart2 ], [ %m.addr.09, %originalBB ], [ %m.addr.09, %if.then10 ], [ %m.addr.09, %if.end ], [ %m.addr.09, %if.then ], [ %m.addr.09, %land.lhs.true ], [ %m.addr.09, %first ]
  %m.addr.0.be = phi i8 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBB26alteredBB ], [ %17, %originalBBalteredBB ], [ %m.addr.0, %originalBB26 ], [ %m.addr.0, %if.end14 ], [ %m.addr.0, %originalBBpart2 ], [ %16, %originalBB ], [ %m.addr.0, %if.then10 ], [ %m.addr.0, %if.end ], [ %14, %if.then ], [ %m.addr.0, %land.lhs.true ], [ %m.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1476856517, %originalBB26alteredBB ], [ 1429384440, %originalBBalteredBB ], [ %8, %originalBB26 ], [ %9, %if.end14 ], [ -2105444257, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then10 ], [ %15, %if.end ], [ -87187749, %if.then ], [ %13, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 58
  %12 = select i1 %cmp, i32 -1990340988, i32 -87187749
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp sgt i8 %m.addr.0, 47
  %13 = select i1 %cmp3, i32 -1984169937, i32 -87187749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = add i8 %m.addr.0, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp8 = icmp sgt i8 %m.addr.0, 57
  %15 = select i1 %cmp8, i32 -1344709873, i32 -2105444257
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i8 %m.addr.0, -55
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  store i8 %m.addr.09, i8* %.reg2mem, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8, i8* %.reg2mem, align 1
  ret i8 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %17 = add i8 %m.addr.0, -55
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @change2(i8 signext %m) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m.addr.reg2mem = alloca i8*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 846167060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 846167060, label %first
    i32 525198979, label %originalBB
    i32 823061613, label %originalBBpart2
    i32 -627811994, label %if.then
    i32 -1604752517, label %if.end
    i32 -923641584, label %if.then7
    i32 917196451, label %if.end11
    i32 1984255165, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then7, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 525198979, %originalBBalteredBB ], [ 917196451, %if.then7 ], [ %23, %if.end ], [ -1604752517, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 525198979, i32 1984255165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i8, align 1
  store i8* %m.addr, i8** %m.addr.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload21 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  store i8 %m, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload21, align 1
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload20 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  %9 = load i8, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload20, align 1
  %cmp = icmp sgt i8 %9, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 823061613, i32 1984255165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -627811994, i32 -1604752517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload19 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  %20 = load i8, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload19, align 1
  %21 = add i8 %20, 55
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload18 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  store i8 %21, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload17 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  %22 = load i8, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload17, align 1
  %cmp5 = icmp slt i8 %22, 10
  %23 = select i1 %cmp5, i32 -923641584, i32 917196451
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload16 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  %24 = load i8, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload16, align 1
  %25 = add i8 %24, 48
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload15 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  store i8 %25, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload15, align 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i8*, i8** %m.addr.reg2mem, align 8
  %26 = load i8, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 1
  ret i8 %26

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
