; ModuleID = 'build_ollvm/programs/11/863.ll'
source_filename = "source-C-CXX/11/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %c = alloca [16 x i32], align 16
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -496603881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -496603881, label %do.body
    i32 43482753, label %originalBB
    i32 1251634345, label %originalBBpart2
    i32 -647325952, label %do.body1
    i32 1530146815, label %do.cond
    i32 166499094, label %land.lhs.true
    i32 -1883896042, label %originalBB46
    i32 1888582460, label %originalBBpart248
    i32 427102913, label %land.rhs
    i32 -1968307787, label %land.end
    i32 -83860805, label %do.end
    i32 924797809, label %if.then
    i32 -508532454, label %for.cond
    i32 740820912, label %for.body
    i32 -1274202072, label %for.cond11
    i32 -1364891300, label %for.body14
    i32 -1178166772, label %land.lhs.true18
    i32 1696714249, label %originalBB50
    i32 68086529, label %originalBBpart252
    i32 303925054, label %if.then22
    i32 -1929441574, label %lor.lhs.false
    i32 -379477672, label %originalBB54
    i32 1281124997, label %originalBBpart256
    i32 -434611658, label %if.then34
    i32 1224276253, label %if.end
    i32 2001896931, label %if.end36
    i32 -78484309, label %originalBB58
    i32 -658931523, label %originalBBpart260
    i32 -2138435393, label %for.inc
    i32 -776682801, label %for.end
    i32 1687238218, label %for.inc38
    i32 -1490256730, label %for.end40
    i32 -443202588, label %if.else
    i32 -965495019, label %originalBB62
    i32 -356732578, label %originalBBpart264
    i32 509879315, label %if.end42
    i32 1191370939, label %do.cond43
    i32 -460105476, label %do.end45
    i32 400259266, label %originalBBalteredBB
    i32 -1777800728, label %originalBB46alteredBB
    i32 1381931038, label %originalBB50alteredBB
    i32 -2032859681, label %originalBB54alteredBB
    i32 787089422, label %originalBB58alteredBB
    i32 193647570, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %do.cond43, %if.end42, %originalBBpart264, %originalBB62, %if.else, %for.end40, %for.inc38, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end36, %if.end, %if.then34, %originalBBpart256, %originalBB54, %lor.lhs.false, %if.then22, %originalBBpart252, %originalBB50, %land.lhs.true18, %for.body14, %for.cond11, %for.body, %for.cond, %if.then, %do.end, %land.end, %land.rhs, %originalBBpart248, %originalBB46, %land.lhs.true, %do.cond, %do.body1, %originalBBpart2, %originalBB, %do.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %n.0, %do.cond43 ], [ %n.0, %if.end42 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %if.else ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.end36 ], [ %n.0, %if.end ], [ %96, %if.then34 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.then22 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %land.lhs.true18 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.then ], [ %n.0, %do.end ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %land.lhs.true ], [ %n.0, %do.cond ], [ %n.0, %do.body1 ], [ %n.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %do.cond43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %land.lhs.true ], [ %i.0, %do.cond ], [ %18, %do.body1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.else ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end ], [ %115, %for.inc ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end36 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %47, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %land.lhs.true ], [ %j.0, %do.cond ], [ %j.0, %do.body1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ 0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %do.cond43 ], [ %m.0, %if.end42 ], [ %m.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %m.0, %if.else ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.end36 ], [ %m.0, %if.end ], [ %m.0, %if.then34 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %land.lhs.true18 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %do.end ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %land.lhs.true ], [ %m.0, %do.cond ], [ %m.0, %do.body1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB54alteredBB ], [ %num.0, %originalBB50alteredBB ], [ %num.0, %originalBB46alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %do.cond43 ], [ %num.0, %if.end42 ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB62 ], [ %num.0, %if.else ], [ %num.0, %for.end40 ], [ %num.0, %for.inc38 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB58 ], [ %num.0, %if.end36 ], [ %num.0, %if.end ], [ %num.0, %if.then34 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB54 ], [ %num.0, %lor.lhs.false ], [ %num.0, %if.then22 ], [ %num.0, %originalBBpart252 ], [ %num.0, %originalBB50 ], [ %num.0, %land.lhs.true18 ], [ %num.0, %for.body14 ], [ %num.0, %for.cond11 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %if.then ], [ %43, %do.end ], [ %num.0, %land.end ], [ %num.0, %land.rhs ], [ %num.0, %originalBBpart248 ], [ %num.0, %originalBB46 ], [ %num.0, %land.lhs.true ], [ %num.0, %do.cond ], [ %num.0, %do.body1 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -965495019, %originalBB62alteredBB ], [ -78484309, %originalBB58alteredBB ], [ -379477672, %originalBB54alteredBB ], [ 1696714249, %originalBB50alteredBB ], [ -1883896042, %originalBB46alteredBB ], [ 43482753, %originalBBalteredBB ], [ %134, %do.cond43 ], [ 1191370939, %if.end42 ], [ 509879315, %originalBBpart264 ], [ %133, %originalBB62 ], [ %124, %if.else ], [ 509879315, %for.end40 ], [ -508532454, %for.inc38 ], [ 1687238218, %for.end ], [ -1274202072, %for.inc ], [ -2138435393, %originalBBpart260 ], [ %114, %originalBB58 ], [ %105, %if.end36 ], [ 2001896931, %if.end ], [ 1224276253, %if.then34 ], [ %95, %originalBBpart256 ], [ %94, %originalBB54 ], [ %83, %lor.lhs.false ], [ %74, %if.then22 ], [ %71, %originalBBpart252 ], [ %70, %originalBB50 ], [ %60, %land.lhs.true18 ], [ %51, %for.body14 ], [ %49, %for.cond11 ], [ -1274202072, %for.body ], [ %46, %for.cond ], [ -508532454, %if.then ], [ %45, %do.end ], [ %42, %land.end ], [ -1968307787, %land.rhs ], [ %41, %originalBBpart248 ], [ %40, %originalBB46 ], [ %30, %land.lhs.true ], [ %21, %do.cond ], [ 1530146815, %do.body1 ], [ -647325952, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %do.cond43 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %if.end36 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %land.lhs.true18 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %originalBBpart248 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %land.lhs.true ], [ false, %do.cond ], [ %.reg2mem.0, %do.body1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.body ]
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
  %8 = select i1 %7, i32 43482753, i32 400259266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1251634345, i32 400259266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, -1
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %cmp.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp.not, i32 -1968307787, i32 166499094
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1883896042, i32 -1777800728
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %31 = load i32, i32* %arrayidx8, align 16
  %cmp5 = icmp ne i32 %31, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1888582460, i32 -1777800728
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 427102913, i32 -1968307787
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 16
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %42 = select i1 %.reg2mem.0, i32 -647325952, i32 -83860805
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  %44 = load i32, i32* %arrayidx8, align 16
  %cmp9.not = icmp eq i32 %44, -1
  %45 = select i1 %cmp9.not, i32 -443202588, i32 924797809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %num.0
  %46 = select i1 %cmp10, i32 740820912, i32 -1490256730
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %48 = add i32 %num.0, 1
  %cmp13 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp13, i32 -1364891300, i32 -776682801
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %50, 0
  %51 = select i1 %cmp17, i32 -1178166772, i32 2001896931
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1696714249, i32 1381931038
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %61, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 68086529, i32 1381931038
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %71 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 303925054, i32 2001896931
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom23
  %72 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom25
  %73 = load i32, i32* %arrayidx26, align 4
  %mul = shl nsw i32 %73, 1
  %cmp27 = icmp eq i32 %72, %mul
  %74 = select i1 %cmp27, i32 -434611658, i32 -1929441574
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -379477672, i32 -2032859681
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom28
  %84 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom30
  %85 = load i32, i32* %arrayidx31, align 4
  %mul32 = shl nsw i32 %85, 1
  %cmp33 = icmp eq i32 %84, %mul32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1281124997, i32 -2032859681
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %95 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -434611658, i32 1224276253
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %96 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -78484309, i32 787089422
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -658931523, i32 787089422
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -965495019, i32 193647570
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -356732578, i32 193647570
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %m.0, 1
  %134 = select i1 %cmp44, i32 -496603881, i32 -460105476
  br label %loopEntry.backedge

do.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
