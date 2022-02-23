; ModuleID = 'build_ollvm/programs/34/1570.ll'
source_filename = "source-C-CXX/34/1570.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %hang = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -949007996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -949007996, label %for.cond
    i32 1884232432, label %originalBB
    i32 567141652, label %originalBBpart2
    i32 -753929968, label %for.body
    i32 -507095399, label %for.cond1
    i32 -1744315586, label %for.body3
    i32 -2025879065, label %if.then
    i32 -903322504, label %if.else
    i32 793219304, label %if.then19
    i32 2036180566, label %if.end
    i32 1435927714, label %if.end22
    i32 -558153113, label %for.inc
    i32 507388044, label %for.end
    i32 -1942869996, label %for.inc23
    i32 -439807030, label %originalBB62
    i32 378921529, label %originalBBpart264
    i32 292142702, label %for.end25
    i32 1629355354, label %originalBB66
    i32 -1971697949, label %originalBBpart268
    i32 927691731, label %for.cond26
    i32 332833615, label %for.body28
    i32 1421205411, label %for.cond35
    i32 -1183576059, label %for.body37
    i32 171638133, label %land.rhs
    i32 806832732, label %land.end
    i32 -1836894522, label %for.inc45
    i32 -363197901, label %for.end47
    i32 -654125416, label %originalBB70
    i32 -1223781089, label %originalBBpart272
    i32 362419374, label %if.then49
    i32 -1380421529, label %originalBB74
    i32 -2046892391, label %originalBBpart276
    i32 -379487344, label %if.else52
    i32 1064273434, label %for.inc53
    i32 681731331, label %originalBB78
    i32 1091261101, label %originalBBpart289
    i32 -1759799305, label %for.end55
    i32 90122061, label %if.then57
    i32 -539478976, label %originalBB91
    i32 -1668024705, label %originalBBpart293
    i32 639876986, label %if.else59
    i32 1162023183, label %if.end61
    i32 1528537413, label %originalBBalteredBB
    i32 -111866035, label %originalBB62alteredBB
    i32 -525062882, label %originalBB66alteredBB
    i32 -1812284097, label %originalBB70alteredBB
    i32 1220348098, label %originalBB74alteredBB
    i32 -369394080, label %originalBB78alteredBB
    i32 -716548594, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else59, %originalBBpart293, %originalBB91, %if.then57, %for.end55, %originalBBpart289, %originalBB78, %for.inc53, %if.else52, %originalBBpart276, %originalBB74, %if.then49, %originalBBpart272, %originalBB70, %for.end47, %for.inc45, %land.end, %land.rhs, %for.body37, %for.cond35, %for.body28, %for.cond26, %originalBBpart268, %originalBB66, %for.end25, %originalBBpart264, %originalBB62, %for.inc23, %for.end, %for.inc, %if.end22, %if.end, %if.then19, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %152, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %150, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then57 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart289 ], [ %121, %originalBB78 ], [ %i.0, %for.inc53 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart264 ], [ %.neg, %originalBB62 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else59 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then57 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc53 ], [ %j.0, %if.else52 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end47 ], [ %73, %for.inc45 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %if.end22 ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB91alteredBB ], [ %judge.0, %originalBB78alteredBB ], [ %judge.0, %originalBB74alteredBB ], [ %judge.0, %originalBB70alteredBB ], [ %judge.0, %originalBB66alteredBB ], [ %judge.0, %originalBB62alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %if.else59 ], [ %judge.0, %originalBBpart293 ], [ %judge.0, %originalBB91 ], [ %judge.0, %if.then57 ], [ %judge.0, %for.end55 ], [ %judge.0, %originalBBpart289 ], [ %judge.0, %originalBB78 ], [ %judge.0, %for.inc53 ], [ %judge.0, %if.else52 ], [ %judge.0, %originalBBpart276 ], [ %judge.0, %originalBB74 ], [ %judge.0, %if.then49 ], [ %judge.0, %originalBBpart272 ], [ %judge.0, %originalBB70 ], [ %judge.0, %for.end47 ], [ %judge.0, %for.inc45 ], [ %land.ext, %land.end ], [ %judge.0, %land.rhs ], [ %judge.0, %for.body37 ], [ %judge.0, %for.cond35 ], [ 1, %for.body28 ], [ %judge.0, %for.cond26 ], [ %judge.0, %originalBBpart268 ], [ %judge.0, %originalBB66 ], [ %judge.0, %for.end25 ], [ %judge.0, %originalBBpart264 ], [ %judge.0, %originalBB62 ], [ %judge.0, %for.inc23 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end22 ], [ %judge.0, %if.end ], [ %judge.0, %if.then19 ], [ %judge.0, %if.else ], [ %judge.0, %if.then ], [ %judge.0, %for.body3 ], [ %judge.0, %for.cond1 ], [ %judge.0, %for.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else59 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.then57 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc53 ], [ %max.0, %if.else52 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %for.body37 ], [ %max.0, %for.cond35 ], [ %67, %for.body28 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.end25 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %for.inc23 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end22 ], [ %max.0, %if.end ], [ %max.0, %if.then19 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else59 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %if.then57 ], [ %y.0, %for.end55 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB78 ], [ %y.0, %for.inc53 ], [ %y.0, %if.else52 ], [ %y.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %y.0, %if.then49 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %for.body37 ], [ %y.0, %for.cond35 ], [ %y.0, %for.body28 ], [ %y.0, %for.cond26 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %for.end25 ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %for.inc23 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end22 ], [ %y.0, %if.end ], [ %y.0, %if.then19 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %151, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else59 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %if.then57 ], [ %x.0, %for.end55 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB78 ], [ %x.0, %for.inc53 ], [ %x.0, %if.else52 ], [ %x.0, %originalBBpart276 ], [ %102, %originalBB74 ], [ %x.0, %if.then49 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %for.body37 ], [ %x.0, %for.cond35 ], [ %x.0, %for.body28 ], [ %x.0, %for.cond26 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %for.end25 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %for.inc23 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end22 ], [ %x.0, %if.end ], [ %x.0, %if.then19 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -539478976, %originalBB91alteredBB ], [ 681731331, %originalBB78alteredBB ], [ -1380421529, %originalBB74alteredBB ], [ -654125416, %originalBB70alteredBB ], [ 1629355354, %originalBB66alteredBB ], [ -439807030, %originalBB62alteredBB ], [ 1884232432, %originalBBalteredBB ], [ 1162023183, %if.else59 ], [ 1162023183, %originalBBpart293 ], [ %149, %originalBB91 ], [ %140, %if.then57 ], [ %131, %for.end55 ], [ 927691731, %originalBBpart289 ], [ %130, %originalBB78 ], [ %120, %for.inc53 ], [ 1064273434, %if.else52 ], [ -1759799305, %originalBBpart276 ], [ %111, %originalBB74 ], [ %101, %if.then49 ], [ %92, %originalBBpart272 ], [ %91, %originalBB70 ], [ %82, %for.end47 ], [ 1421205411, %for.inc45 ], [ -1836894522, %land.end ], [ 806832732, %land.rhs ], [ %70, %for.body37 ], [ %69, %for.cond35 ], [ 1421205411, %for.body28 ], [ %65, %for.cond26 ], [ 927691731, %originalBBpart268 ], [ %63, %originalBB66 ], [ %54, %for.end25 ], [ -949007996, %originalBBpart264 ], [ %45, %originalBB62 ], [ %36, %for.inc23 ], [ -1942869996, %for.end ], [ -507095399, %for.inc ], [ -558153113, %if.end22 ], [ 1435927714, %if.end ], [ 2036180566, %if.then19 ], [ %26, %if.else ], [ 1435927714, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ -507095399, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else59 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %if.else52 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %land.end ], [ %cmp44, %land.rhs ], [ false, %for.body37 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end22 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 1884232432, i32 1528537413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 567141652, i32 1528537413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -753929968, i32 292142702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1744315586, i32 507388044
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %cmp7 = icmp eq i32 %j.0, 0
  %22 = select i1 %cmp7, i32 -2025879065, i32 -903322504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom10, i64 %idxprom12
  %23 = load i32, i32* %arrayidx13, align 4
  %24 = add i32 %j.0, -1
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom10, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %23, %25
  %26 = select i1 %cmp18, i32 793219304, i32 2036180566
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom20
  store i32 %j.0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -439807030, i32 -111866035
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 378921529, i32 -111866035
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1629355354, i32 -525062882
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1971697949, i32 -525062882
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp27, i32 332833615, i32 -1759799305
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom29
  %66 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %66 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom33
  %67 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %j.0, %68
  %69 = select i1 %cmp36, i32 -1183576059, i32 -363197901
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %judge.0, 0
  %70 = select i1 %tobool.not, i32 806832732, i32 171638133
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom40
  %71 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %71 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom42
  %72 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %max.0, %72
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %land.ext = zext i1 %.reg2mem.0 to i32
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -654125416, i32 -1812284097
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %tobool48 = icmp ne i32 %judge.0, 0
  store i1 %tobool48, i1* %tobool48.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1223781089, i32 -1812284097
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %tobool48.reg2mem.0.tobool48.reg2mem.0.tobool48.reg2mem.0.tobool48.reload = load volatile i1, i1* %tobool48.reg2mem, align 1
  %92 = select i1 %tobool48.reg2mem.0.tobool48.reg2mem.0.tobool48.reg2mem.0.tobool48.reload, i32 362419374, i32 -379487344
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1380421529, i32 1220348098
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom50
  %102 = load i32, i32* %arrayidx51, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2046892391, i32 1220348098
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 681731331, i32 -369394080
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1091261101, i32 -369394080
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %tobool56.not = icmp eq i32 %judge.0, 0
  %131 = select i1 %tobool56.not, i32 639876986, i32 90122061
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -539478976, i32 -716548594
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %y.0, i32 %x.0)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1668024705, i32 -716548594
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom50alteredBB
  %151 = load i32, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %y.0, i32 %x.0)
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
