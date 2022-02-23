; ModuleID = 'build_ollvm/programs/14/1553.ll'
source_filename = "source-C-CXX/14/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1444480858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1444480858, label %for.cond
    i32 -354930547, label %for.body
    i32 1515195810, label %for.cond1
    i32 1028183058, label %for.body3
    i32 435217235, label %land.lhs.true
    i32 1914232570, label %originalBB
    i32 -1609853397, label %originalBBpart2
    i32 -237760088, label %land.lhs.true17
    i32 345491865, label %if.then
    i32 273514205, label %if.end
    i32 -1321020824, label %land.lhs.true29
    i32 -619254273, label %originalBB54
    i32 -607379782, label %originalBBpart258
    i32 -950483029, label %land.lhs.true36
    i32 1338751866, label %originalBB60
    i32 1117028610, label %originalBBpart266
    i32 1048003390, label %if.then43
    i32 -1878386103, label %originalBB68
    i32 569693278, label %originalBBpart270
    i32 624586050, label %if.end44
    i32 565773088, label %for.inc
    i32 -359094273, label %for.end
    i32 -1637564679, label %for.inc45
    i32 -1409803781, label %originalBB72
    i32 -1977027964, label %originalBBpart285
    i32 -1669615249, label %for.end47
    i32 -48030800, label %originalBB87
    i32 1056351919, label %originalBBpart2106
    i32 -1971710550, label %originalBBalteredBB
    i32 -1240190552, label %originalBB54alteredBB
    i32 656734412, label %originalBB60alteredBB
    i32 1635298638, label %originalBB68alteredBB
    i32 286830410, label %originalBB72alteredBB
    i32 -119868858, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB87, %for.end47, %originalBBpart285, %originalBB72, %for.inc45, %for.end, %for.inc, %if.end44, %originalBBpart270, %originalBB68, %if.then43, %originalBBpart266, %originalBB60, %land.lhs.true36, %originalBBpart258, %originalBB54, %land.lhs.true29, %if.end, %if.then, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %132, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart285 ], [ %102, %originalBB72 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB54 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end ], [ %92, %for.inc ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB60 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB54 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB87alteredBB ], [ %a1.0, %originalBB72alteredBB ], [ %a1.0, %originalBB68alteredBB ], [ %a1.0, %originalBB60alteredBB ], [ %a1.0, %originalBB54alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB87 ], [ %a1.0, %for.end47 ], [ %a1.0, %originalBBpart285 ], [ %a1.0, %originalBB72 ], [ %a1.0, %for.inc45 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %if.end44 ], [ %a1.0, %originalBBpart270 ], [ %a1.0, %originalBB68 ], [ %a1.0, %if.then43 ], [ %a1.0, %originalBBpart266 ], [ %a1.0, %originalBB60 ], [ %a1.0, %land.lhs.true36 ], [ %a1.0, %originalBBpart258 ], [ %a1.0, %originalBB54 ], [ %a1.0, %land.lhs.true29 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %land.lhs.true17 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB87alteredBB ], [ %a2.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %a2.0, %originalBB60alteredBB ], [ %a2.0, %originalBB54alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB87 ], [ %a2.0, %for.end47 ], [ %a2.0, %originalBBpart285 ], [ %a2.0, %originalBB72 ], [ %a2.0, %for.inc45 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %if.end44 ], [ %a2.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %a2.0, %if.then43 ], [ %a2.0, %originalBBpart266 ], [ %a2.0, %originalBB60 ], [ %a2.0, %land.lhs.true36 ], [ %a2.0, %originalBBpart258 ], [ %a2.0, %originalBB54 ], [ %a2.0, %land.lhs.true29 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %land.lhs.true17 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %land.lhs.true ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB87alteredBB ], [ %b1.0, %originalBB72alteredBB ], [ %b1.0, %originalBB68alteredBB ], [ %b1.0, %originalBB60alteredBB ], [ %b1.0, %originalBB54alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB87 ], [ %b1.0, %for.end47 ], [ %b1.0, %originalBBpart285 ], [ %b1.0, %originalBB72 ], [ %b1.0, %for.inc45 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %if.end44 ], [ %b1.0, %originalBBpart270 ], [ %b1.0, %originalBB68 ], [ %b1.0, %if.then43 ], [ %b1.0, %originalBBpart266 ], [ %b1.0, %originalBB60 ], [ %b1.0, %land.lhs.true36 ], [ %b1.0, %originalBBpart258 ], [ %b1.0, %originalBB54 ], [ %b1.0, %land.lhs.true29 ], [ %b1.0, %if.end ], [ %j.0, %if.then ], [ %b1.0, %land.lhs.true17 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %land.lhs.true ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB87alteredBB ], [ %b2.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %b2.0, %originalBB60alteredBB ], [ %b2.0, %originalBB54alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBB87 ], [ %b2.0, %for.end47 ], [ %b2.0, %originalBBpart285 ], [ %b2.0, %originalBB72 ], [ %b2.0, %for.inc45 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %if.end44 ], [ %b2.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %b2.0, %if.then43 ], [ %b2.0, %originalBBpart266 ], [ %b2.0, %originalBB60 ], [ %b2.0, %land.lhs.true36 ], [ %b2.0, %originalBBpart258 ], [ %b2.0, %originalBB54 ], [ %b2.0, %land.lhs.true29 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %land.lhs.true17 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %land.lhs.true ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -48030800, %originalBB87alteredBB ], [ -1409803781, %originalBB72alteredBB ], [ -1878386103, %originalBB68alteredBB ], [ 1338751866, %originalBB60alteredBB ], [ -619254273, %originalBB54alteredBB ], [ 1914232570, %originalBBalteredBB ], [ %131, %originalBB87 ], [ %120, %for.end47 ], [ 1444480858, %originalBBpart285 ], [ %111, %originalBB72 ], [ %101, %for.inc45 ], [ -1637564679, %for.end ], [ 1515195810, %for.inc ], [ 565773088, %if.end44 ], [ 624586050, %originalBBpart270 ], [ %91, %originalBB68 ], [ %82, %if.then43 ], [ %73, %originalBBpart266 ], [ %72, %originalBB60 ], [ %61, %land.lhs.true36 ], [ %52, %originalBBpart258 ], [ %51, %originalBB54 ], [ %40, %land.lhs.true29 ], [ %31, %if.end ], [ 273514205, %if.then ], [ %29, %land.lhs.true17 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body3 ], [ %3, %for.cond1 ], [ 1515195810, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -354930547, i32 -1669615249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1028183058, i32 -359094273
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %4, 255
  %5 = select i1 %cmp11, i32 435217235, i32 273514205
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1914232570, i32 -1971710550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  %idxprom12 = sext i32 %15 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom12, i64 %idxprom14
  %16 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %16, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1609853397, i32 -1971710550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -237760088, i32 273514205
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %27 = add i32 %j.0, -1
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom18, i64 %idxprom21
  %28 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %28, 0
  %29 = select i1 %cmp23, i32 345491865, i32 273514205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom24, i64 %idxprom26
  %30 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %30, 0
  %31 = select i1 %cmp28, i32 -1321020824, i32 624586050
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -619254273, i32 -1240190552
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  %idxprom31 = sext i32 %41 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom31, i64 %idxprom33
  %42 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %42, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -607379782, i32 -1240190552
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %52 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -950483029, i32 624586050
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1338751866, i32 656734412
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %62 = add i32 %j.0, -1
  %idxprom40 = sext i32 %62 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom37, i64 %idxprom40
  %63 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %63, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1117028610, i32 656734412
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %73 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1048003390, i32 624586050
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1878386103, i32 1635298638
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 569693278, i32 1635298638
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1409803781, i32 286830410
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1977027964, i32 286830410
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -48030800, i32 -119868858
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %121 = sub i32 %a2.0, %a1.0
  %122 = sub i32 %b2.0, %b1.0
  %mul = mul nsw i32 %122, %121
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1056351919, i32 -119868858
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %133 = sub i32 %a2.0, %a1.0
  %134 = sub i32 %b2.0, %b1.0
  %mulalteredBB = mul nsw i32 %134, %133
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
