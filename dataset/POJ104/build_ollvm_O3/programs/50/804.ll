; ModuleID = 'build_ollvm/programs/50/804.ll'
source_filename = "source-C-CXX/50/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [500 x i8] zeroinitializer, align 16
@post = common local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1619454740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1619454740, label %for.cond
    i32 -1256159263, label %for.body
    i32 -1574188547, label %for.cond5
    i32 1696443072, label %for.body12
    i32 2102225109, label %for.cond13
    i32 1785099375, label %for.body16
    i32 -819682176, label %if.then
    i32 1405062310, label %originalBB
    i32 -706746170, label %originalBBpart2
    i32 -341960149, label %if.end
    i32 809623653, label %for.inc
    i32 -830074314, label %for.end
    i32 -715265922, label %if.then26
    i32 -176426029, label %if.end28
    i32 -198151051, label %for.inc29
    i32 350364087, label %for.end31
    i32 -1795194973, label %if.then36
    i32 -277666828, label %originalBB77
    i32 -1371483229, label %originalBBpart279
    i32 1853694257, label %if.end37
    i32 -2103839798, label %for.inc38
    i32 1777013918, label %for.end40
    i32 436149031, label %if.then43
    i32 651043028, label %if.else
    i32 106575115, label %for.cond46
    i32 2063879590, label %for.body49
    i32 1927042789, label %if.then54
    i32 1198417879, label %for.cond55
    i32 1230325939, label %for.body60
    i32 -1263703916, label %for.inc65
    i32 -1560449802, label %for.end67
    i32 1211929327, label %if.end72
    i32 -459325319, label %originalBB81
    i32 1855315007, label %originalBBpart283
    i32 1255182395, label %for.inc73
    i32 -1008242553, label %for.end75
    i32 -1361205479, label %if.end76
    i32 -1491244484, label %originalBBalteredBB
    i32 940554169, label %originalBB77alteredBB
    i32 684377090, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %originalBBpart283, %originalBB81, %if.end72, %for.end67, %for.inc65, %for.body60, %for.cond55, %if.then54, %for.body49, %for.cond46, %if.else, %if.then43, %for.end40, %for.inc38, %if.end37, %originalBBpart279, %originalBB77, %if.then36, %for.end31, %for.inc29, %if.end28, %if.then26, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body16, %for.cond13, %for.body12, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end75 ], [ %84, %for.inc73 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end72 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond55 ], [ %j.0, %if.then54 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ 0, %if.else ], [ %j.0, %if.then43 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then36 ], [ %j.0, %for.end31 ], [ %34, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond5 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.end72 ], [ %k.0, %for.end67 ], [ %64, %for.inc65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond55 ], [ %j.0, %if.then54 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %if.else ], [ %k.0, %if.then43 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.then36 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then26 ], [ %k.0, %for.end ], [ %31, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %x.0, %for.end75 ], [ %x.0, %for.inc73 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %if.end72 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %for.body60 ], [ %x.0, %for.cond55 ], [ %x.0, %if.then54 ], [ %x.0, %for.body49 ], [ %x.0, %for.cond46 ], [ %x.0, %if.else ], [ %x.0, %if.then43 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %if.end37 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.then36 ], [ %x.0, %for.end31 ], [ 1, %for.inc29 ], [ %x.0, %if.end28 ], [ %x.0, %if.then26 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body16 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %if.end72 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond55 ], [ %max.0, %if.then54 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ %max.0, %if.else ], [ %max.0, %if.then43 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end37 ], [ %max.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %max.0, %if.then36 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end28 ], [ %max.0, %if.then26 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end75 ], [ %count.0, %for.inc73 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %if.end72 ], [ %count.0, %for.end67 ], [ %count.0, %for.inc65 ], [ %count.0, %for.body60 ], [ %count.0, %for.cond55 ], [ %count.0, %if.then54 ], [ %count.0, %for.body49 ], [ %count.0, %for.cond46 ], [ %count.0, %if.else ], [ %count.0, %if.then43 ], [ %count.0, %for.end40 ], [ 0, %for.inc38 ], [ %count.0, %if.end37 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %if.then36 ], [ %count.0, %for.end31 ], [ %count.0, %for.inc29 ], [ %count.0, %if.end28 ], [ %33, %if.then26 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %for.body16 ], [ %count.0, %for.cond13 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond5 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end72 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ %i.0, %if.then54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %54, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then36 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -459325319, %originalBB81alteredBB ], [ -277666828, %originalBB77alteredBB ], [ 1405062310, %originalBBalteredBB ], [ -1361205479, %for.end75 ], [ 106575115, %for.inc73 ], [ 1255182395, %originalBBpart283 ], [ %83, %originalBB81 ], [ %74, %if.end72 ], [ 1211929327, %for.end67 ], [ 1198417879, %for.inc65 ], [ -1263703916, %for.body60 ], [ %62, %for.cond55 ], [ 1198417879, %if.then54 ], [ %58, %for.body49 ], [ %56, %for.cond46 ], [ 106575115, %if.else ], [ -1361205479, %if.then43 ], [ %55, %for.end40 ], [ -1619454740, %for.inc38 ], [ -2103839798, %if.end37 ], [ 1853694257, %originalBBpart279 ], [ %53, %originalBB77 ], [ %44, %if.then36 ], [ %35, %for.end31 ], [ -1574188547, %for.inc29 ], [ -198151051, %if.end28 ], [ -176426029, %if.then26 ], [ %32, %for.end ], [ 2102225109, %for.inc ], [ 809623653, %if.end ], [ -830074314, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then ], [ %12, %for.body16 ], [ %7, %for.cond13 ], [ 2102225109, %for.body12 ], [ %5, %for.cond5 ], [ -1574188547, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0)) #4
  %0 = load i32, i32* %n, align 4
  %conv3 = sext i32 %0 to i64
  %1 = sub i64 %call2, %conv3
  %cmp.not = icmp ult i64 %1, %conv
  %2 = select i1 %cmp.not, i32 1777013918, i32 -1256159263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sext i32 %j.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0)) #4
  %3 = load i32, i32* %n, align 4
  %conv8 = sext i32 %3 to i64
  %4 = sub i64 %call7, %conv8
  %cmp10.not = icmp ult i64 %4, %conv6
  %5 = select i1 %cmp10.not, i32 350364087, i32 1696443072
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %6
  %7 = select i1 %cmp14, i32 1785099375, i32 -830074314
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %8 = add i32 %i.0, %k.0
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %10 = add i32 %k.0, %j.0
  %idxprom19 = sext i32 %10 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom19
  %11 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %9, %11
  %12 = select i1 %cmp22.not, i32 -341960149, i32 -819682176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1405062310, i32 -1491244484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -706746170, i32 -1491244484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %x.0, 1
  %32 = select i1 %cmp24, i32 -715265922, i32 -176426029
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %33 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* @post, i64 0, i64 %idxprom32
  store i32 %count.0, i32* %arrayidx33, align 4
  %cmp34.not = icmp slt i32 %count.0, %max.0
  %35 = select i1 %cmp34.not, i32 1853694257, i32 -1795194973
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -277666828, i32 940554169
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1371483229, i32 940554169
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp slt i32 %max.0, 2
  %55 = select i1 %cmp41, i32 436149031, i32 651043028
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, %i.0
  %56 = select i1 %cmp47, i32 2063879590, i32 -1008242553
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* @post, i64 0, i64 %idxprom50
  %57 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %57, %max.0
  %58 = select i1 %cmp52, i32 1927042789, i32 1211929327
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %j.0, -1
  %61 = add i32 %60, %59
  %cmp58 = icmp slt i32 %k.0, %61
  %62 = select i1 %cmp58, i32 1230325939, i32 -1560449802
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom61
  %63 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %63 to i32
  %putchar = call i32 @putchar(i32 %conv63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom68
  %65 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %65 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %conv70)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -459325319, i32 684377090
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1855315007, i32 684377090
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
