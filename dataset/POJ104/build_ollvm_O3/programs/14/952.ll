; ModuleID = 'build_ollvm/programs/14/952.ll'
source_filename = "source-C-CXX/14/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 1000, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1000, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -884703056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -884703056, label %for.cond
    i32 1215702887, label %originalBB
    i32 1384129862, label %originalBBpart2
    i32 -1921112505, label %for.body
    i32 -1821431554, label %for.cond1
    i32 -2087500829, label %for.body3
    i32 -694002552, label %for.inc
    i32 -1227887656, label %for.end
    i32 -412557499, label %for.inc7
    i32 332845897, label %for.end9
    i32 12656574, label %originalBB43
    i32 996669966, label %originalBBpart245
    i32 1960010189, label %for.cond10
    i32 -1484317759, label %for.body12
    i32 1507044493, label %for.cond13
    i32 1361211804, label %for.body15
    i32 -105411118, label %originalBB47
    i32 -658937884, label %originalBBpart249
    i32 -1485641665, label %if.then
    i32 1838076629, label %if.then22
    i32 -954143149, label %originalBB51
    i32 -1441550587, label %originalBBpart253
    i32 1299479310, label %if.end
    i32 -126835961, label %originalBB55
    i32 -84299887, label %originalBBpart257
    i32 1774302837, label %if.then24
    i32 -1923253338, label %if.end25
    i32 1834334650, label %if.then27
    i32 841759523, label %if.end28
    i32 -1196683239, label %if.then30
    i32 -577179845, label %if.end31
    i32 829470381, label %if.end32
    i32 -486078035, label %originalBB59
    i32 -1650449041, label %originalBBpart261
    i32 1234102348, label %for.inc33
    i32 1106007794, label %for.end35
    i32 533183949, label %for.inc36
    i32 -626453284, label %for.end38
    i32 1901733607, label %originalBBalteredBB
    i32 1505730960, label %originalBB43alteredBB
    i32 1420220237, label %originalBB47alteredBB
    i32 1797214186, label %originalBB51alteredBB
    i32 1622085881, label %originalBB55alteredBB
    i32 -697617949, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %for.inc33, %originalBBpart261, %originalBB59, %if.end32, %if.end31, %if.then30, %if.end28, %if.then27, %if.end25, %if.then24, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then22, %if.then, %originalBBpart249, %originalBB47, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart245, %originalBB43, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc36 ], [ %b.0, %for.end35 ], [ %b.0, %for.inc33 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %if.end32 ], [ %b.0, %if.end31 ], [ %b.0, %if.then30 ], [ %b.0, %if.end28 ], [ %b.0, %if.then27 ], [ %b.0, %if.end25 ], [ %i.0, %if.then24 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %if.then22 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc36 ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.end32 ], [ %c.0, %if.end31 ], [ %c.0, %if.then30 ], [ %c.0, %if.end28 ], [ %j.0, %if.then27 ], [ %c.0, %if.end25 ], [ %c.0, %if.then24 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %if.then22 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc36 ], [ %d.0, %for.end35 ], [ %d.0, %for.inc33 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %if.end32 ], [ %d.0, %if.end31 ], [ %j.0, %if.then30 ], [ %d.0, %if.end28 ], [ %d.0, %if.then27 ], [ %d.0, %if.end25 ], [ %d.0, %if.then24 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %if.then22 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB43 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc36 ], [ %a.0, %for.end35 ], [ %a.0, %for.inc33 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.end32 ], [ %a.0, %if.end31 ], [ %a.0, %if.then30 ], [ %a.0, %if.end28 ], [ %a.0, %if.then27 ], [ %a.0, %if.end25 ], [ %a.0, %if.then24 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %a.0, %if.then22 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then22 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %124, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -486078035, %originalBB59alteredBB ], [ -126835961, %originalBB55alteredBB ], [ -954143149, %originalBB51alteredBB ], [ -105411118, %originalBB47alteredBB ], [ 12656574, %originalBB43alteredBB ], [ 1215702887, %originalBBalteredBB ], [ 1960010189, %for.inc36 ], [ 533183949, %for.end35 ], [ 1507044493, %for.inc33 ], [ 1234102348, %originalBBpart261 ], [ %123, %originalBB59 ], [ %114, %if.end32 ], [ 829470381, %if.end31 ], [ -577179845, %if.then30 ], [ %105, %if.end28 ], [ 841759523, %if.then27 ], [ %104, %if.end25 ], [ -1923253338, %if.then24 ], [ %103, %originalBBpart257 ], [ %102, %originalBB55 ], [ %93, %if.end ], [ 1299479310, %originalBBpart253 ], [ %84, %originalBB51 ], [ %75, %if.then22 ], [ %66, %if.then ], [ %65, %originalBBpart249 ], [ %64, %originalBB47 ], [ %54, %for.body15 ], [ %45, %for.cond13 ], [ 1507044493, %for.body12 ], [ %43, %for.cond10 ], [ 1960010189, %originalBBpart245 ], [ %41, %originalBB43 ], [ %32, %for.end9 ], [ -884703056, %for.inc7 ], [ -412557499, %for.end ], [ -1821431554, %for.inc ], [ -694002552, %for.body3 ], [ %21, %for.cond1 ], [ -1821431554, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1215702887, i32 1901733607
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
  %18 = select i1 %17, i32 1384129862, i32 1901733607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1921112505, i32 332845897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -2087500829, i32 -1227887656
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 12656574, i32 1505730960
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 996669966, i32 1505730960
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -1484317759, i32 -626453284
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp14, i32 1361211804, i32 1106007794
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -105411118, i32 1420220237
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %55 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %55, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -658937884, i32 1420220237
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1485641665, i32 829470381
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, %a.0
  %66 = select i1 %cmp21, i32 1838076629, i32 1299479310
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -954143149, i32 1797214186
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1441550587, i32 1797214186
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -126835961, i32 1622085881
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %b.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -84299887, i32 1622085881
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %103 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1774302837, i32 -1923253338
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %j.0, %c.0
  %104 = select i1 %cmp26, i32 1834334650, i32 841759523
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %d.0
  %105 = select i1 %cmp29, i32 -1196683239, i32 -577179845
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -486078035, i32 -697617949
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1650449041, i32 -697617949
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %125 = xor i32 %b.0, -1
  %126 = add i32 %a.0, %125
  %127 = xor i32 %d.0, -1
  %128 = add i32 %c.0, %127
  %mul = mul nsw i32 %126, %128
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
