; ModuleID = 'build_ollvm/programs/14/2174.ll'
source_filename = "source-C-CXX/14/2174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal unnamed_addr global [1002 x [1002 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1722864870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1722864870, label %for.cond
    i32 847349808, label %originalBB
    i32 1491217716, label %originalBBpart2
    i32 -929837581, label %for.body
    i32 -1745327343, label %for.cond1
    i32 937480830, label %for.body3
    i32 -57964940, label %for.inc
    i32 1452961625, label %originalBB60
    i32 -1120506611, label %originalBBpart262
    i32 1301806478, label %for.end
    i32 2031760728, label %for.inc8
    i32 -49051306, label %for.end10
    i32 -1188481884, label %originalBB64
    i32 2140897419, label %originalBBpart266
    i32 -876148895, label %for.cond11
    i32 -1933684754, label %for.body13
    i32 -46899037, label %for.cond14
    i32 -1151841746, label %for.body16
    i32 658336301, label %if.then
    i32 -1800718786, label %land.lhs.true
    i32 1874163991, label %originalBB68
    i32 -1712753361, label %originalBBpart273
    i32 -1773695131, label %if.then33
    i32 1893670405, label %originalBB75
    i32 -1483175640, label %originalBBpart277
    i32 1146279753, label %if.end
    i32 -246709752, label %land.lhs.true39
    i32 593617069, label %if.then46
    i32 -1034041918, label %if.end47
    i32 1292700433, label %originalBB79
    i32 -2100941140, label %originalBBpart281
    i32 -912409267, label %if.end48
    i32 -331187389, label %originalBB83
    i32 -1960473858, label %originalBBpart285
    i32 -121454191, label %for.inc49
    i32 -1502344395, label %for.end51
    i32 -1394819522, label %for.inc52
    i32 -597483614, label %for.end54
    i32 -1619299793, label %originalBBalteredBB
    i32 804457319, label %originalBB60alteredBB
    i32 607106888, label %originalBB64alteredBB
    i32 -594282014, label %originalBB68alteredBB
    i32 -302405830, label %originalBB75alteredBB
    i32 1387967877, label %originalBB79alteredBB
    i32 -139903541, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart285, %originalBB83, %if.end48, %originalBBpart281, %originalBB79, %if.end47, %if.then46, %land.lhs.true39, %if.end, %originalBBpart277, %originalBB75, %if.then33, %originalBBpart273, %originalBB68, %land.lhs.true, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart266, %originalBB64, %for.end10, %for.inc8, %for.end, %originalBBpart262, %originalBB60, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB83alteredBB ], [ %x1.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %x1.0, %originalBB68alteredBB ], [ %x1.0, %originalBB64alteredBB ], [ %x1.0, %originalBB60alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc52 ], [ %x1.0, %for.end51 ], [ %x1.0, %for.inc49 ], [ %x1.0, %originalBBpart285 ], [ %x1.0, %originalBB83 ], [ %x1.0, %if.end48 ], [ %x1.0, %originalBBpart281 ], [ %x1.0, %originalBB79 ], [ %x1.0, %if.end47 ], [ %x1.0, %if.then46 ], [ %x1.0, %land.lhs.true39 ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %x1.0, %if.then33 ], [ %x1.0, %originalBBpart273 ], [ %x1.0, %originalBB68 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %if.then ], [ %x1.0, %for.body16 ], [ %x1.0, %for.cond14 ], [ %x1.0, %for.body13 ], [ %x1.0, %for.cond11 ], [ %x1.0, %originalBBpart266 ], [ %x1.0, %originalBB64 ], [ %x1.0, %for.end10 ], [ %x1.0, %for.inc8 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart262 ], [ %x1.0, %originalBB60 ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB83alteredBB ], [ %x2.0, %originalBB79alteredBB ], [ %x2.0, %originalBB75alteredBB ], [ %x2.0, %originalBB68alteredBB ], [ %x2.0, %originalBB64alteredBB ], [ %x2.0, %originalBB60alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc52 ], [ %x2.0, %for.end51 ], [ %x2.0, %for.inc49 ], [ %x2.0, %originalBBpart285 ], [ %x2.0, %originalBB83 ], [ %x2.0, %if.end48 ], [ %x2.0, %originalBBpart281 ], [ %x2.0, %originalBB79 ], [ %x2.0, %if.end47 ], [ %i.0, %if.then46 ], [ %x2.0, %land.lhs.true39 ], [ %x2.0, %if.end ], [ %x2.0, %originalBBpart277 ], [ %x2.0, %originalBB75 ], [ %x2.0, %if.then33 ], [ %x2.0, %originalBBpart273 ], [ %x2.0, %originalBB68 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %if.then ], [ %x2.0, %for.body16 ], [ %x2.0, %for.cond14 ], [ %x2.0, %for.body13 ], [ %x2.0, %for.cond11 ], [ %x2.0, %originalBBpart266 ], [ %x2.0, %originalBB64 ], [ %x2.0, %for.end10 ], [ %x2.0, %for.inc8 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart262 ], [ %x2.0, %originalBB60 ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB83alteredBB ], [ %y1.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %y1.0, %originalBB68alteredBB ], [ %y1.0, %originalBB64alteredBB ], [ %y1.0, %originalBB60alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc52 ], [ %y1.0, %for.end51 ], [ %y1.0, %for.inc49 ], [ %y1.0, %originalBBpart285 ], [ %y1.0, %originalBB83 ], [ %y1.0, %if.end48 ], [ %y1.0, %originalBBpart281 ], [ %y1.0, %originalBB79 ], [ %y1.0, %if.end47 ], [ %y1.0, %if.then46 ], [ %y1.0, %land.lhs.true39 ], [ %y1.0, %if.end ], [ %y1.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %y1.0, %if.then33 ], [ %y1.0, %originalBBpart273 ], [ %y1.0, %originalBB68 ], [ %y1.0, %land.lhs.true ], [ %y1.0, %if.then ], [ %y1.0, %for.body16 ], [ %y1.0, %for.cond14 ], [ %y1.0, %for.body13 ], [ %y1.0, %for.cond11 ], [ %y1.0, %originalBBpart266 ], [ %y1.0, %originalBB64 ], [ %y1.0, %for.end10 ], [ %y1.0, %for.inc8 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart262 ], [ %y1.0, %originalBB60 ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB83alteredBB ], [ %y2.0, %originalBB79alteredBB ], [ %y2.0, %originalBB75alteredBB ], [ %y2.0, %originalBB68alteredBB ], [ %y2.0, %originalBB64alteredBB ], [ %y2.0, %originalBB60alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc52 ], [ %y2.0, %for.end51 ], [ %y2.0, %for.inc49 ], [ %y2.0, %originalBBpart285 ], [ %y2.0, %originalBB83 ], [ %y2.0, %if.end48 ], [ %y2.0, %originalBBpart281 ], [ %y2.0, %originalBB79 ], [ %y2.0, %if.end47 ], [ %j.0, %if.then46 ], [ %y2.0, %land.lhs.true39 ], [ %y2.0, %if.end ], [ %y2.0, %originalBBpart277 ], [ %y2.0, %originalBB75 ], [ %y2.0, %if.then33 ], [ %y2.0, %originalBBpart273 ], [ %y2.0, %originalBB68 ], [ %y2.0, %land.lhs.true ], [ %y2.0, %if.then ], [ %y2.0, %for.body16 ], [ %y2.0, %for.cond14 ], [ %y2.0, %for.body13 ], [ %y2.0, %for.cond11 ], [ %y2.0, %originalBBpart266 ], [ %y2.0, %originalBB64 ], [ %y2.0, %for.end10 ], [ %y2.0, %for.inc8 ], [ %y2.0, %for.end ], [ %y2.0, %originalBBpart262 ], [ %y2.0, %originalBB60 ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %150, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %i.0, %for.end10 ], [ %.neg30, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %149, %for.inc49 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB68 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 1, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart262 ], [ %32, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -331187389, %originalBB83alteredBB ], [ 1292700433, %originalBB79alteredBB ], [ 1893670405, %originalBB75alteredBB ], [ 1874163991, %originalBB68alteredBB ], [ -1188481884, %originalBB64alteredBB ], [ 1452961625, %originalBB60alteredBB ], [ 847349808, %originalBBalteredBB ], [ -876148895, %for.inc52 ], [ -1394819522, %for.end51 ], [ -46899037, %for.inc49 ], [ -121454191, %originalBBpart285 ], [ %148, %originalBB83 ], [ %139, %if.end48 ], [ -912409267, %originalBBpart281 ], [ %130, %originalBB79 ], [ %121, %if.end47 ], [ -1034041918, %if.then46 ], [ %112, %land.lhs.true39 ], [ %109, %if.end ], [ 1146279753, %originalBBpart277 ], [ %106, %originalBB75 ], [ %97, %if.then33 ], [ %88, %originalBBpart273 ], [ %87, %originalBB68 ], [ %77, %land.lhs.true ], [ %68, %if.then ], [ %65, %for.body16 ], [ %63, %for.cond14 ], [ -46899037, %for.body13 ], [ %61, %for.cond11 ], [ -876148895, %originalBBpart266 ], [ %59, %originalBB64 ], [ %50, %for.end10 ], [ -1722864870, %for.inc8 ], [ 2031760728, %for.end ], [ -1745327343, %originalBBpart262 ], [ %41, %originalBB60 ], [ %31, %for.inc ], [ -57964940, %for.body3 ], [ %21, %for.cond1 ], [ -1745327343, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 847349808, i32 -1619299793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1491217716, i32 -1619299793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -929837581, i32 -49051306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 1301806478, i32 937480830
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  %22 = load i32, i32* %temp, align 4
  %cmp5 = icmp eq i32 %22, 0
  %cond = zext i1 %cmp5 to i32
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 %cond, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1452961625, i32 804457319
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1120506611, i32 804457319
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1188481884, i32 607106888
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2140897419, i32 607106888
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %60
  %61 = select i1 %cmp12.not, i32 -597483614, i32 -1933684754
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %j.0, %62
  %63 = select i1 %cmp15.not, i32 -1502344395, i32 -1151841746
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %idxprom17, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %64, 1
  %65 = select i1 %cmp21, i32 658336301, i32 -912409267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %66 = add i32 %j.0, 1
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %idxprom22, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %67, 1
  %68 = select i1 %cmp26, i32 -1800718786, i32 1146279753
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1874163991, i32 -594282014
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg29 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %idxprom28, i64 %idxprom30
  %78 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %78, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1712753361, i32 -594282014
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %88 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1773695131, i32 1146279753
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1893670405, i32 -302405830
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1483175640, i32 -302405830
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %107 = add i32 %j.0, -1
  %idxprom36 = sext i32 %107 to i64
  %arrayidx37 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %idxprom34, i64 %idxprom36
  %108 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %108, 1
  %109 = select i1 %cmp38, i32 -246709752, i32 -1034041918
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %110 = add i32 %i.0, -1
  %idxprom41 = sext i32 %110 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %idxprom41, i64 %idxprom43
  %111 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %111, 1
  %112 = select i1 %cmp45, i32 593617069, i32 -1034041918
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1292700433, i32 1387967877
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2100941140, i32 1387967877
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -331187389, i32 -139903541
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1960473858, i32 -139903541
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %151 = xor i32 %x1.0, -1
  %152 = add i32 %x2.0, %151
  %153 = xor i32 %y1.0, -1
  %154 = add i32 %y2.0, %153
  %mul = mul nsw i32 %154, %152
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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
