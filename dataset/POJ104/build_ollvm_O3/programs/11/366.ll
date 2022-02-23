; ModuleID = 'build_ollvm/programs/11/366.ll'
source_filename = "source-C-CXX/11/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [16 x i32]], align 16
  %0 = bitcast [100 x [16 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %0, i8 0, i64 6400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 976519150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 976519150, label %do.body
    i32 -1391506515, label %do.body1
    i32 692286855, label %originalBB
    i32 1996923695, label %originalBBpart2
    i32 156865435, label %if.then
    i32 -819962993, label %if.end
    i32 -221748721, label %do.cond
    i32 -753104733, label %do.end
    i32 2052782428, label %if.then18
    i32 -450544506, label %originalBB58
    i32 -1214210956, label %originalBBpart260
    i32 -817400416, label %if.else
    i32 1680167349, label %if.end20
    i32 -612761414, label %do.cond21
    i32 -498714473, label %do.end22
    i32 1206406942, label %for.cond
    i32 -250038502, label %for.body
    i32 685824888, label %for.cond24
    i32 -2011114388, label %originalBB62
    i32 -320470070, label %originalBBpart264
    i32 -1251990469, label %for.body30
    i32 -706895450, label %for.cond31
    i32 -2035872458, label %for.body37
    i32 1989069089, label %if.then47
    i32 1059003922, label %originalBB66
    i32 784837594, label %originalBBpart275
    i32 883292144, label %if.end49
    i32 538516939, label %for.inc
    i32 -2067853201, label %originalBB77
    i32 -309619725, label %originalBBpart288
    i32 -1357534750, label %for.end
    i32 864851083, label %for.inc51
    i32 -1503306538, label %for.end53
    i32 -1707272268, label %for.inc55
    i32 -581884807, label %for.end57
    i32 -1865243213, label %originalBB90
    i32 1295909006, label %originalBBpart292
    i32 -1102613386, label %originalBBalteredBB
    i32 -1270812159, label %originalBB58alteredBB
    i32 1238676254, label %originalBB62alteredBB
    i32 -1360014185, label %originalBB66alteredBB
    i32 1433454934, label %originalBB77alteredBB
    i32 -688982447, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB90, %for.end57, %for.inc55, %for.end53, %for.inc51, %for.end, %originalBBpart288, %originalBB77, %for.inc, %if.end49, %originalBBpart275, %originalBB66, %if.then47, %for.body37, %for.cond31, %for.body30, %originalBBpart264, %originalBB62, %for.cond24, %for.body, %for.cond, %do.end22, %do.cond21, %if.end20, %if.else, %originalBBpart260, %originalBB58, %if.then18, %do.end, %do.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body1, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then47 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end22 ], [ %i.0, %do.cond21 ], [ %i.0, %if.end20 ], [ %45, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then18 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body1 ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then47 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end22 ], [ %j.0, %do.cond21 ], [ %j.0, %if.end20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then18 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %21, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body1 ], [ 0, %do.body ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB90 ], [ %x.0, %for.end57 ], [ %110, %for.inc55 ], [ %x.0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB77 ], [ %x.0, %for.inc ], [ %x.0, %if.end49 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB66 ], [ %x.0, %if.then47 ], [ %x.0, %for.body37 ], [ %x.0, %for.cond31 ], [ %x.0, %for.body30 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %for.cond24 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ 0, %do.end22 ], [ %x.0, %do.cond21 ], [ %x.0, %if.end20 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %if.then18 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %do.body1 ], [ %x.0, %do.body ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB90 ], [ %y.0, %for.end57 ], [ %y.0, %for.inc55 ], [ %y.0, %for.end53 ], [ %109, %for.inc51 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB77 ], [ %y.0, %for.inc ], [ %y.0, %if.end49 ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB66 ], [ %y.0, %if.then47 ], [ %y.0, %for.body37 ], [ %y.0, %for.cond31 ], [ %y.0, %for.body30 ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %for.cond24 ], [ 0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %do.end22 ], [ %y.0, %do.cond21 ], [ %y.0, %if.end20 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB58 ], [ %y.0, %if.then18 ], [ %y.0, %do.end ], [ %y.0, %do.cond ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %do.body1 ], [ %y.0, %do.body ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB90alteredBB ], [ %130, %originalBB77alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBB58alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB90 ], [ %z.0, %for.end57 ], [ %z.0, %for.inc55 ], [ %z.0, %for.end53 ], [ %z.0, %for.inc51 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart288 ], [ %99, %originalBB77 ], [ %z.0, %for.inc ], [ %z.0, %if.end49 ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB66 ], [ %z.0, %if.then47 ], [ %z.0, %for.body37 ], [ %z.0, %for.cond31 ], [ 0, %for.body30 ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %for.cond24 ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %do.end22 ], [ %z.0, %do.cond21 ], [ %z.0, %if.end20 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart260 ], [ %z.0, %originalBB58 ], [ %z.0, %if.then18 ], [ %z.0, %do.end ], [ %z.0, %do.cond ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %do.body1 ], [ %z.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %129, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB90 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc ], [ %m.0, %if.end49 ], [ %m.0, %originalBBpart275 ], [ %.neg, %originalBB66 ], [ %m.0, %if.then47 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond31 ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.cond24 ], [ 0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %do.end22 ], [ %m.0, %do.cond21 ], [ %m.0, %if.end20 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.then18 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.body1 ], [ %m.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1865243213, %originalBB90alteredBB ], [ -2067853201, %originalBB77alteredBB ], [ 1059003922, %originalBB66alteredBB ], [ -2011114388, %originalBB62alteredBB ], [ -450544506, %originalBB58alteredBB ], [ 692286855, %originalBBalteredBB ], [ %128, %originalBB90 ], [ %119, %for.end57 ], [ 1206406942, %for.inc55 ], [ -1707272268, %for.end53 ], [ 685824888, %for.inc51 ], [ 864851083, %for.end ], [ -706895450, %originalBBpart288 ], [ %108, %originalBB77 ], [ %98, %for.inc ], [ 538516939, %if.end49 ], [ 883292144, %originalBBpart275 ], [ %89, %originalBB66 ], [ %80, %if.then47 ], [ %71, %for.body37 ], [ %68, %for.cond31 ], [ -706895450, %for.body30 ], [ %66, %originalBBpart264 ], [ %65, %originalBB62 ], [ %55, %for.cond24 ], [ 685824888, %for.body ], [ %46, %for.cond ], [ 1206406942, %do.end22 ], [ 976519150, %do.cond21 ], [ -612761414, %if.end20 ], [ 1680167349, %if.else ], [ -498714473, %originalBBpart260 ], [ %44, %originalBB58 ], [ %35, %if.then18 ], [ %26, %do.end ], [ %24, %do.cond ], [ -221748721, %if.end ], [ -753104733, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.body1 ], [ -1391506515, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 692286855, i32 -1102613386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %10 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp eq i32 %10, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1996923695, i32 -1102613386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 156865435, i32 -819962993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %22 = add i32 %j.0, -1
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp12.not, i32 -753104733, i32 -1391506515
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %25 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %25, -1
  %26 = select i1 %cmp17, i32 2052782428, i32 -817400416
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -450544506, i32 -1270812159
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1214210956, i32 -1270812159
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp23 = icmp slt i32 %x.0, %i.0
  %46 = select i1 %cmp23, i32 -250038502, i32 -581884807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2011114388, i32 1238676254
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %x.0 to i64
  %idxprom27 = sext i32 %y.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %56 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %56, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -320470070, i32 1238676254
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %66 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1251990469, i32 -1503306538
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %x.0 to i64
  %idxprom34 = sext i32 %z.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %67 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp eq i32 %67, 0
  %68 = select i1 %cmp36.not, i32 -1357534750, i32 -2035872458
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %x.0 to i64
  %idxprom40 = sext i32 %z.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %69 = load i32, i32* %arrayidx41, align 4
  %idxprom44 = sext i32 %y.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom44
  %70 = load i32, i32* %arrayidx45, align 4
  %mul = shl nsw i32 %70, 1
  %cmp46 = icmp eq i32 %69, %mul
  %71 = select i1 %cmp46, i32 1989069089, i32 883292144
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1059003922, i32 -1360014185
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 784837594, i32 -1360014185
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2067853201, i32 1433454934
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %99 = add i32 %z.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -309619725, i32 1433454934
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %109 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %110 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1865243213, i32 -688982447
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1295909006, i32 -688982447
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom2alteredBB = sext i32 %j.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
