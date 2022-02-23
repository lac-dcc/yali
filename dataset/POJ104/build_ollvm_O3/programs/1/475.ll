; ModuleID = 'build_ollvm/programs/1/475.ll'
source_filename = "source-C-CXX/1/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %bk = alloca [1000 x %struct.books], align 16
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxw.0 = phi i32 [ 0, %entry ], [ %maxw.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1951140588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1951140588, label %for.cond
    i32 -590322043, label %for.body
    i32 -1196649429, label %for.inc
    i32 2110724391, label %for.end
    i32 -1206809496, label %for.cond4
    i32 1935575333, label %for.body6
    i32 322946754, label %for.cond12
    i32 1900523265, label %originalBB
    i32 -1382745435, label %originalBBpart2
    i32 -10405542, label %for.body15
    i32 449296227, label %for.inc25
    i32 -1090610039, label %for.end27
    i32 155894120, label %for.inc28
    i32 -966928613, label %originalBB81
    i32 -47577086, label %originalBBpart288
    i32 1580460332, label %for.end30
    i32 1480543426, label %for.cond32
    i32 1786349087, label %for.body35
    i32 1636065306, label %originalBB90
    i32 1671478556, label %originalBBpart292
    i32 -2046329373, label %if.then
    i32 -110891364, label %if.end
    i32 -1196000214, label %for.inc42
    i32 736566565, label %for.end44
    i32 1043416031, label %for.cond46
    i32 420005560, label %for.body49
    i32 -1329992800, label %for.cond56
    i32 -1622458781, label %for.body59
    i32 1545154206, label %if.then69
    i32 2102607758, label %if.end74
    i32 -1912035736, label %originalBB94
    i32 -627891522, label %originalBBpart296
    i32 -1477845296, label %for.inc75
    i32 -938596485, label %for.end77
    i32 694035087, label %originalBB98
    i32 936549118, label %originalBBpart2100
    i32 1010398943, label %for.inc78
    i32 72939014, label %for.end80
    i32 -274076045, label %originalBBalteredBB
    i32 -1820101588, label %originalBB81alteredBB
    i32 -1624667711, label %originalBB90alteredBB
    i32 2233643, label %originalBB94alteredBB
    i32 630331612, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2100, %originalBB98, %for.end77, %for.inc75, %originalBBpart296, %originalBB94, %if.end74, %if.then69, %for.body59, %for.cond56, %for.body49, %for.cond46, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart292, %originalBB90, %for.body35, %for.cond32, %for.end30, %originalBBpart288, %originalBB81, %for.inc28, %for.end27, %for.inc25, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc78 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.end74 ], [ %m.0, %if.then69 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %conv55, %for.body49 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB81 ], [ %m.0, %for.inc28 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond12 ], [ %conv, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.end74 ], [ %max.0, %if.then69 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end ], [ %70, %if.then ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ %48, %for.end30 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB81 ], [ %max.0, %for.inc28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond12 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end77 ], [ %97, %for.inc75 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end74 ], [ %j.0, %if.then69 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ 0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %28, %for.inc25 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %maxw.0.be = phi i32 [ %maxw.0, %loopEntry ], [ %maxw.0, %originalBB98alteredBB ], [ %maxw.0, %originalBB94alteredBB ], [ %maxw.0, %originalBB90alteredBB ], [ %maxw.0, %originalBB81alteredBB ], [ %maxw.0, %originalBBalteredBB ], [ %maxw.0, %for.inc78 ], [ %maxw.0, %originalBBpart2100 ], [ %maxw.0, %originalBB98 ], [ %maxw.0, %for.end77 ], [ %maxw.0, %for.inc75 ], [ %maxw.0, %originalBBpart296 ], [ %maxw.0, %originalBB94 ], [ %maxw.0, %if.end74 ], [ %maxw.0, %if.then69 ], [ %maxw.0, %for.body59 ], [ %maxw.0, %for.cond56 ], [ %maxw.0, %for.body49 ], [ %maxw.0, %for.cond46 ], [ %maxw.0, %for.end44 ], [ %maxw.0, %for.inc42 ], [ %maxw.0, %if.end ], [ %i.0, %if.then ], [ %maxw.0, %originalBBpart292 ], [ %maxw.0, %originalBB90 ], [ %maxw.0, %for.body35 ], [ %maxw.0, %for.cond32 ], [ %maxw.0, %for.end30 ], [ %maxw.0, %originalBBpart288 ], [ %maxw.0, %originalBB81 ], [ %maxw.0, %for.inc28 ], [ %maxw.0, %for.end27 ], [ %maxw.0, %for.inc25 ], [ %maxw.0, %for.body15 ], [ %maxw.0, %originalBBpart2 ], [ %maxw.0, %originalBB ], [ %maxw.0, %for.cond12 ], [ %maxw.0, %for.body6 ], [ %maxw.0, %for.cond4 ], [ %maxw.0, %for.end ], [ %maxw.0, %for.inc ], [ %maxw.0, %for.body ], [ %maxw.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %116, %for.inc78 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.end44 ], [ %.neg31, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 1, %for.end30 ], [ %i.0, %originalBBpart288 ], [ %38, %originalBB81 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 694035087, %originalBB98alteredBB ], [ -1912035736, %originalBB94alteredBB ], [ 1636065306, %originalBB90alteredBB ], [ -966928613, %originalBB81alteredBB ], [ 1900523265, %originalBBalteredBB ], [ 1043416031, %for.inc78 ], [ 1010398943, %originalBBpart2100 ], [ %115, %originalBB98 ], [ %106, %for.end77 ], [ -1329992800, %for.inc75 ], [ -1477845296, %originalBBpart296 ], [ %96, %originalBB94 ], [ %87, %if.end74 ], [ 2102607758, %if.then69 ], [ %77, %for.body59 ], [ %74, %for.cond56 ], [ -1329992800, %for.body49 ], [ %73, %for.cond46 ], [ 1043416031, %for.end44 ], [ 1480543426, %for.inc42 ], [ -1196000214, %if.end ], [ -110891364, %if.then ], [ %69, %originalBBpart292 ], [ %68, %originalBB90 ], [ %58, %for.body35 ], [ %49, %for.cond32 ], [ 1480543426, %for.end30 ], [ -1206809496, %originalBBpart288 ], [ %47, %originalBB81 ], [ %37, %for.inc28 ], [ 155894120, %for.end27 ], [ 322946754, %for.inc25 ], [ 449296227, %for.body15 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond12 ], [ 322946754, %for.body6 ], [ %4, %for.cond4 ], [ -1206809496, %for.end ], [ -1951140588, %for.inc ], [ -1196649429, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -590322043, i32 2110724391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %book = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %bk, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %bk, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %book, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 1935575333, i32 1580460332
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %bk, i64 0, i64 %idxprom7, i32 1, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1900523265, i32 -274076045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %m.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1382745435, i32 -274076045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %23 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -10405542, i32 -1090610039
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %bk, i64 0, i64 %idxprom16, i32 1, i64 %idxprom19
  %24 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %24 to i64
  %25 = add nsw i64 %conv21, -65
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %25
  %26 = load i32, i32* %arrayidx23, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -966928613, i32 -1820101588
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -47577086, i32 -1820101588
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx31, align 16
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 26
  %49 = select i1 %cmp33, i32 1786349087, i32 736566565
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1636065306, i32 -1624667711
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom36
  %59 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %59, %max.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1671478556, i32 -1624667711
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %69 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2046329373, i32 -110891364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40
  %70 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %71 = add i32 %maxw.0, 65
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %max.0)
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %72
  %73 = select i1 %cmp47, i32 420005560, i32 72939014
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arraydecay53 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %bk, i64 0, i64 %idxprom50, i32 1, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay53) #4
  %conv55 = trunc i64 %call54 to i32
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %m.0
  %74 = select i1 %cmp57, i32 -1622458781, i32 -938596485
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %75 = add i32 %maxw.0, 65
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %bk, i64 0, i64 %idxprom61, i32 1, i64 %idxprom64
  %76 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %76 to i32
  %cmp67 = icmp eq i32 %75, %conv66
  %77 = select i1 %cmp67, i32 1545154206, i32 2102607758
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %book72 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %bk, i64 0, i64 %idxprom70, i32 0
  %78 = load i32, i32* %book72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1912035736, i32 2233643
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -627891522, i32 2233643
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 694035087, i32 630331612
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 936549118, i32 630331612
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
