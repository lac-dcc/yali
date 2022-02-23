; ModuleID = 'build_ollvm/programs/38/1760.ll'
source_filename = "source-C-CXX/38/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %name = alloca [20 x i8], align 16
  %j = alloca [20 x i8], align 16
  %ch1 = alloca i8, align 1
  %ch2 = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %arraydecay42alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %j, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total1.0 = phi i32 [ 0, %entry ], [ %total1.0.be, %loopEntry.backedge ]
  %hu.0 = phi i32 [ 0, %entry ], [ %hu.0.be, %loopEntry.backedge ]
  %total2.0 = phi i64 [ 0, %entry ], [ %total2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -183477648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -183477648, label %for.cond
    i32 1239024963, label %for.body
    i32 -87895849, label %land.lhs.true
    i32 -1365468664, label %if.then
    i32 -670063977, label %if.else
    i32 -408067067, label %originalBB
    i32 29151901, label %originalBBpart2
    i32 501587491, label %if.end
    i32 -1741153951, label %land.lhs.true5
    i32 -135960864, label %if.then7
    i32 -650493282, label %if.else8
    i32 -846167786, label %if.end9
    i32 -1817074867, label %originalBB44
    i32 926063102, label %originalBBpart246
    i32 1323992197, label %if.then11
    i32 968376757, label %if.else12
    i32 -1926224855, label %if.end13
    i32 978202365, label %land.lhs.true15
    i32 406029134, label %if.then18
    i32 142000771, label %if.else19
    i32 91171077, label %if.end20
    i32 1918502616, label %land.lhs.true23
    i32 1862393545, label %if.then27
    i32 271504013, label %originalBB48
    i32 672081604, label %originalBBpart250
    i32 524413969, label %if.else28
    i32 1469240509, label %if.end29
    i32 1237198397, label %if.then35
    i32 -1204679708, label %if.end39
    i32 -290656853, label %for.inc
    i32 -764176145, label %for.end
    i32 1498628929, label %originalBB52
    i32 1028644442, label %originalBBpart254
    i32 -1962022295, label %originalBBalteredBB
    i32 -2136807288, label %originalBB44alteredBB
    i32 -1430498669, label %originalBB48alteredBB
    i32 1480481244, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %for.inc, %if.end39, %if.then35, %if.end29, %if.else28, %originalBBpart250, %originalBB48, %if.then27, %land.lhs.true23, %if.end20, %if.else19, %if.then18, %land.lhs.true15, %if.end13, %if.else12, %if.then11, %originalBBpart246, %originalBB44, %if.end9, %if.else8, %if.then7, %land.lhs.true5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBB52 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end39 ], [ %a.0, %if.then35 ], [ %a.0, %if.end29 ], [ %a.0, %if.else28 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %if.then27 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %if.end20 ], [ %a.0, %if.else19 ], [ %a.0, %if.then18 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %if.end13 ], [ %a.0, %if.else12 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %if.end9 ], [ %a.0, %if.else8 ], [ %a.0, %if.then7 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %if.else ], [ 8000, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB52 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end39 ], [ %b.0, %if.then35 ], [ %b.0, %if.end29 ], [ %b.0, %if.else28 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.then27 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %if.end20 ], [ %b.0, %if.else19 ], [ %b.0, %if.then18 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %if.end13 ], [ %b.0, %if.else12 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %if.end9 ], [ 0, %if.else8 ], [ 4000, %if.then7 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB52 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end39 ], [ %c.0, %if.then35 ], [ %c.0, %if.end29 ], [ %c.0, %if.else28 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %if.then27 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %if.end20 ], [ %c.0, %if.else19 ], [ %c.0, %if.then18 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %if.end13 ], [ 0, %if.else12 ], [ 2000, %if.then11 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.end9 ], [ %c.0, %if.else8 ], [ %c.0, %if.then7 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB52 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end39 ], [ %d.0, %if.then35 ], [ %d.0, %if.end29 ], [ %d.0, %if.else28 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %if.then27 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %if.end20 ], [ 0, %if.else19 ], [ 1000, %if.then18 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %if.end13 ], [ %d.0, %if.else12 ], [ %d.0, %if.then11 ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %if.end9 ], [ %d.0, %if.else8 ], [ %d.0, %if.then7 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB52alteredBB ], [ 850, %originalBB48alteredBB ], [ %e.0, %originalBB44alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB52 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end39 ], [ %e.0, %if.then35 ], [ %e.0, %if.end29 ], [ 0, %if.else28 ], [ %e.0, %originalBBpart250 ], [ 850, %originalBB48 ], [ %e.0, %if.then27 ], [ %e.0, %land.lhs.true23 ], [ %e.0, %if.end20 ], [ %e.0, %if.else19 ], [ %e.0, %if.then18 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %if.end13 ], [ %e.0, %if.else12 ], [ %e.0, %if.then11 ], [ %e.0, %originalBBpart246 ], [ %e.0, %originalBB44 ], [ %e.0, %if.end9 ], [ %e.0, %if.else8 ], [ %e.0, %if.then7 ], [ %e.0, %land.lhs.true5 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %80, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %if.end29 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end20 ], [ %i.0, %if.else19 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.end13 ], [ %i.0, %if.else12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end9 ], [ %i.0, %if.else8 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total1.0.be = phi i32 [ %total1.0, %loopEntry ], [ %total1.0, %originalBB52alteredBB ], [ %total1.0, %originalBB48alteredBB ], [ %total1.0, %originalBB44alteredBB ], [ %total1.0, %originalBBalteredBB ], [ %total1.0, %originalBB52 ], [ %total1.0, %for.end ], [ %total1.0, %for.inc ], [ %total1.0, %if.end39 ], [ %total1.0, %if.then35 ], [ %77, %if.end29 ], [ %total1.0, %if.else28 ], [ %total1.0, %originalBBpart250 ], [ %total1.0, %originalBB48 ], [ %total1.0, %if.then27 ], [ %total1.0, %land.lhs.true23 ], [ %total1.0, %if.end20 ], [ %total1.0, %if.else19 ], [ %total1.0, %if.then18 ], [ %total1.0, %land.lhs.true15 ], [ %total1.0, %if.end13 ], [ %total1.0, %if.else12 ], [ %total1.0, %if.then11 ], [ %total1.0, %originalBBpart246 ], [ %total1.0, %originalBB44 ], [ %total1.0, %if.end9 ], [ %total1.0, %if.else8 ], [ %total1.0, %if.then7 ], [ %total1.0, %land.lhs.true5 ], [ %total1.0, %if.end ], [ %total1.0, %originalBBpart2 ], [ %total1.0, %originalBB ], [ %total1.0, %if.else ], [ %total1.0, %if.then ], [ %total1.0, %land.lhs.true ], [ %total1.0, %for.body ], [ %total1.0, %for.cond ]
  %hu.0.be = phi i32 [ %hu.0, %loopEntry ], [ %hu.0, %originalBB52alteredBB ], [ %hu.0, %originalBB48alteredBB ], [ %hu.0, %originalBB44alteredBB ], [ %hu.0, %originalBBalteredBB ], [ %hu.0, %originalBB52 ], [ %hu.0, %for.end ], [ %hu.0, %for.inc ], [ %hu.0, %if.end39 ], [ %total1.0, %if.then35 ], [ %hu.0, %if.end29 ], [ %hu.0, %if.else28 ], [ %hu.0, %originalBBpart250 ], [ %hu.0, %originalBB48 ], [ %hu.0, %if.then27 ], [ %hu.0, %land.lhs.true23 ], [ %hu.0, %if.end20 ], [ %hu.0, %if.else19 ], [ %hu.0, %if.then18 ], [ %hu.0, %land.lhs.true15 ], [ %hu.0, %if.end13 ], [ %hu.0, %if.else12 ], [ %hu.0, %if.then11 ], [ %hu.0, %originalBBpart246 ], [ %hu.0, %originalBB44 ], [ %hu.0, %if.end9 ], [ %hu.0, %if.else8 ], [ %hu.0, %if.then7 ], [ %hu.0, %land.lhs.true5 ], [ %hu.0, %if.end ], [ %hu.0, %originalBBpart2 ], [ %hu.0, %originalBB ], [ %hu.0, %if.else ], [ %hu.0, %if.then ], [ %hu.0, %land.lhs.true ], [ %hu.0, %for.body ], [ %hu.0, %for.cond ]
  %total2.0.be = phi i64 [ %total2.0, %loopEntry ], [ %total2.0, %originalBB52alteredBB ], [ %total2.0, %originalBB48alteredBB ], [ %total2.0, %originalBB44alteredBB ], [ %total2.0, %originalBBalteredBB ], [ %total2.0, %originalBB52 ], [ %total2.0, %for.end ], [ %total2.0, %for.inc ], [ %79, %if.end39 ], [ %total2.0, %if.then35 ], [ %total2.0, %if.end29 ], [ %total2.0, %if.else28 ], [ %total2.0, %originalBBpart250 ], [ %total2.0, %originalBB48 ], [ %total2.0, %if.then27 ], [ %total2.0, %land.lhs.true23 ], [ %total2.0, %if.end20 ], [ %total2.0, %if.else19 ], [ %total2.0, %if.then18 ], [ %total2.0, %land.lhs.true15 ], [ %total2.0, %if.end13 ], [ %total2.0, %if.else12 ], [ %total2.0, %if.then11 ], [ %total2.0, %originalBBpart246 ], [ %total2.0, %originalBB44 ], [ %total2.0, %if.end9 ], [ %total2.0, %if.else8 ], [ %total2.0, %if.then7 ], [ %total2.0, %land.lhs.true5 ], [ %total2.0, %if.end ], [ %total2.0, %originalBBpart2 ], [ %total2.0, %originalBB ], [ %total2.0, %if.else ], [ %total2.0, %if.then ], [ %total2.0, %land.lhs.true ], [ %total2.0, %for.body ], [ %total2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1498628929, %originalBB52alteredBB ], [ 271504013, %originalBB48alteredBB ], [ -1817074867, %originalBB44alteredBB ], [ -408067067, %originalBBalteredBB ], [ %98, %originalBB52 ], [ %89, %for.end ], [ -183477648, %for.inc ], [ -290656853, %if.end39 ], [ -1204679708, %if.then35 ], [ %78, %if.end29 ], [ 1469240509, %if.else28 ], [ 1469240509, %originalBBpart250 ], [ %73, %originalBB48 ], [ %64, %if.then27 ], [ %55, %land.lhs.true23 ], [ %53, %if.end20 ], [ 91171077, %if.else19 ], [ 91171077, %if.then18 ], [ %51, %land.lhs.true15 ], [ %49, %if.end13 ], [ -1926224855, %if.else12 ], [ -1926224855, %if.then11 ], [ %47, %originalBBpart246 ], [ %46, %originalBB44 ], [ %36, %if.end9 ], [ -846167786, %if.else8 ], [ -846167786, %if.then7 ], [ %27, %land.lhs.true5 ], [ %25, %if.end ], [ 501587491, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ 501587491, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -764176145, i32 1239024963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay37, i32* nonnull %m, i32* nonnull %n, i8* nonnull %ch1, i8* nonnull %ch2, i32* nonnull %y)
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp2, i32 -87895849, i32 -670063977
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %cmp3 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp3, i32 -1365468664, i32 -670063977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -408067067, i32 -1962022295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 29151901, i32 -1962022295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp4 = icmp sgt i32 %24, 85
  %25 = select i1 %cmp4, i32 -1741153951, i32 -650493282
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp6 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp6, i32 -135960864, i32 -650493282
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1817074867, i32 -2136807288
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %37, 90
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 926063102, i32 -2136807288
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1323992197, i32 968376757
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %48, 85
  %49 = select i1 %cmp14, i32 978202365, i32 142000771
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %50 = load i8, i8* %ch2, align 1
  %cmp16 = icmp eq i8 %50, 89
  %51 = select i1 %cmp16, i32 406029134, i32 142000771
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp21 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp21, i32 1918502616, i32 524413969
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %54 = load i8, i8* %ch1, align 1
  %cmp25 = icmp eq i8 %54, 89
  %55 = select i1 %cmp25, i32 1862393545, i32 524413969
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 271504013, i32 -1430498669
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 672081604, i32 -1430498669
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %74 = add i32 %b.0, %a.0
  %75 = add i32 %74, %c.0
  %76 = add i32 %75, %d.0
  %77 = add i32 %76, %e.0
  %cmp33 = icmp sgt i32 %77, %hu.0
  %78 = select i1 %cmp33, i32 1237198397, i32 -1204679708
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call38 = call i8* @strcpy(i8* noundef nonnull %arraydecay42alteredBB, i8* noundef nonnull %arraydecay37) #3
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %conv40 = sext i32 %total1.0 to i64
  %79 = add i64 %total2.0, %conv40
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1498628929, i32 1480481244
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay42alteredBB, i32 %hu.0, i64 %total2.0)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1028644442, i32 1480481244
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay42alteredBB, i32 %hu.0, i64 %total2.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
