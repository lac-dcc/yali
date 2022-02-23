; ModuleID = 'build_ollvm/programs/6/1156.ll'
source_filename = "source-C-CXX/6/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv = trunc i64 %call6 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 40388521, i32 -737278602
  %9 = select i1 %7, i32 -1654796106, i32 -737278602
  %10 = select i1 %7, i32 -1849581070, i32 -1768631281
  %11 = select i1 %7, i32 1441408362, i32 -1768631281
  %12 = select i1 %7, i32 -715750888, i32 1769407050
  %13 = select i1 %7, i32 -1191812310, i32 1769407050
  %14 = select i1 %7, i32 -182222955, i32 -1739614682
  %15 = select i1 %7, i32 -443186000, i32 -1739614682
  %16 = select i1 %7, i32 1775938920, i32 -1224998831
  %17 = select i1 %7, i32 1504368462, i32 -1224998831
  %18 = select i1 %7, i32 1269916159, i32 586315015
  %19 = select i1 %7, i32 -653, i32 586315015
  %20 = select i1 %7, i32 1479281354, i32 1784982481
  %21 = select i1 %7, i32 -98984329, i32 1784982481
  %22 = select i1 %7, i32 141742291, i32 -992046635
  %23 = select i1 %7, i32 -675990309, i32 -992046635
  %24 = select i1 %7, i32 154834459, i32 -993763921
  %25 = select i1 %7, i32 -1254784093, i32 -993763921
  %26 = select i1 %7, i32 6135916, i32 -168266536
  %27 = select i1 %7, i32 1124008605, i32 -168266536
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ 0, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %pd.0 = phi i32 [ 0, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -568443029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -568443029, label %for.cond
    i32 -337629426, label %for.body
    i32 1085636237, label %for.cond11
    i32 1124008605, label %originalBB
    i32 6135916, label %originalBBpart2
    i32 -841923649, label %for.body14
    i32 -1254784093, label %originalBB54
    i32 154834459, label %originalBBpart256
    i32 61874143, label %if.then
    i32 -675990309, label %originalBB58
    i32 141742291, label %originalBBpart260
    i32 1288351578, label %if.end
    i32 -1001034892, label %for.inc
    i32 -98984329, label %originalBB62
    i32 1479281354, label %originalBBpart275
    i32 -1619395184, label %for.end
    i32 -653, label %originalBB77
    i32 1269916159, label %originalBBpart285
    i32 952646161, label %if.then25
    i32 -1894065388, label %if.end26
    i32 1504368462, label %originalBB87
    i32 1775938920, label %originalBBpart289
    i32 -575632771, label %for.inc27
    i32 590149141, label %for.end29
    i32 -443186000, label %originalBB91
    i32 -182222955, label %originalBBpart293
    i32 -1114311791, label %if.then32
    i32 -1191812310, label %originalBB95
    i32 -715750888, label %originalBBpart297
    i32 668900677, label %for.cond33
    i32 1441408362, label %originalBB99
    i32 -1849581070, label %originalBBpart2101
    i32 -2089307661, label %for.body39
    i32 716565544, label %for.inc44
    i32 -1654796106, label %originalBB103
    i32 40388521, label %originalBBpart2119
    i32 -1073639733, label %for.end47
    i32 864371973, label %if.end48
    i32 -168266536, label %originalBBalteredBB
    i32 -993763921, label %originalBB54alteredBB
    i32 -992046635, label %originalBB58alteredBB
    i32 1784982481, label %originalBB62alteredBB
    i32 586315015, label %originalBB77alteredBB
    i32 -1224998831, label %originalBB87alteredBB
    i32 -1739614682, label %originalBB91alteredBB
    i32 1769407050, label %originalBB95alteredBB
    i32 -1768631281, label %originalBB99alteredBB
    i32 -737278602, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end47, %originalBBpart2119, %originalBB103, %for.inc44, %for.body39, %originalBBpart2101, %originalBB99, %for.cond33, %originalBBpart297, %originalBB95, %if.then32, %originalBBpart293, %originalBB91, %for.end29, %for.inc27, %originalBBpart289, %originalBB87, %if.end26, %if.then25, %originalBBpart285, %originalBB77, %for.end, %originalBBpart275, %originalBB62, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %35, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %start.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %45, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2119 ], [ %43, %originalBB103 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end26 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc ], [ %34, %if.end ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond11 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end47 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB103 ], [ %p.0, %for.inc44 ], [ %p.0, %for.body39 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.cond33 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.end26 ], [ %start.0, %if.then25 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB77 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB62 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond11 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %44, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBB54alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end47 ], [ %q.0, %originalBBpart2119 ], [ %42, %originalBB103 ], [ %q.0, %for.inc44 ], [ %q.0, %for.body39 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.cond33 ], [ %q.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %q.0, %if.then32 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %if.end26 ], [ %q.0, %if.then25 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB77 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB62 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart256 ], [ %q.0, %originalBB54 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond11 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB103alteredBB ], [ %start.0, %originalBB99alteredBB ], [ %start.0, %originalBB95alteredBB ], [ %start.0, %originalBB91alteredBB ], [ %start.0, %originalBB87alteredBB ], [ %start.0, %originalBB77alteredBB ], [ %start.0, %originalBB62alteredBB ], [ %start.0, %originalBB58alteredBB ], [ %start.0, %originalBB54alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %for.end47 ], [ %start.0, %originalBBpart2119 ], [ %start.0, %originalBB103 ], [ %start.0, %for.inc44 ], [ %start.0, %for.body39 ], [ %start.0, %originalBBpart2101 ], [ %start.0, %originalBB99 ], [ %start.0, %for.cond33 ], [ %start.0, %originalBBpart297 ], [ %start.0, %originalBB95 ], [ %start.0, %if.then32 ], [ %start.0, %originalBBpart293 ], [ %start.0, %originalBB91 ], [ %start.0, %for.end29 ], [ %.neg29, %for.inc27 ], [ %start.0, %originalBBpart289 ], [ %start.0, %originalBB87 ], [ %start.0, %if.end26 ], [ %start.0, %if.then25 ], [ %start.0, %originalBBpart285 ], [ %start.0, %originalBB77 ], [ %start.0, %for.end ], [ %start.0, %originalBBpart275 ], [ %start.0, %originalBB62 ], [ %start.0, %for.inc ], [ %start.0, %if.end ], [ %start.0, %originalBBpart260 ], [ %start.0, %originalBB58 ], [ %start.0, %if.then ], [ %start.0, %originalBBpart256 ], [ %start.0, %originalBB54 ], [ %start.0, %for.body14 ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.cond11 ], [ %start.0, %for.body ], [ %start.0, %for.cond ]
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ %pd.0, %originalBB103alteredBB ], [ %pd.0, %originalBB99alteredBB ], [ %pd.0, %originalBB95alteredBB ], [ %pd.0, %originalBB91alteredBB ], [ %pd.0, %originalBB87alteredBB ], [ %pd.0, %originalBB77alteredBB ], [ %pd.0, %originalBB62alteredBB ], [ %pd.0, %originalBB58alteredBB ], [ %pd.0, %originalBB54alteredBB ], [ %pd.0, %originalBBalteredBB ], [ %pd.0, %for.end47 ], [ %pd.0, %originalBBpart2119 ], [ %pd.0, %originalBB103 ], [ %pd.0, %for.inc44 ], [ %pd.0, %for.body39 ], [ %pd.0, %originalBBpart2101 ], [ %pd.0, %originalBB99 ], [ %pd.0, %for.cond33 ], [ %pd.0, %originalBBpart297 ], [ %pd.0, %originalBB95 ], [ %pd.0, %if.then32 ], [ %pd.0, %originalBBpart293 ], [ %pd.0, %originalBB91 ], [ %pd.0, %for.end29 ], [ %pd.0, %for.inc27 ], [ %pd.0, %originalBBpart289 ], [ %pd.0, %originalBB87 ], [ %pd.0, %if.end26 ], [ 1, %if.then25 ], [ %pd.0, %originalBBpart285 ], [ %pd.0, %originalBB77 ], [ %pd.0, %for.end ], [ %pd.0, %originalBBpart275 ], [ %pd.0, %originalBB62 ], [ %pd.0, %for.inc ], [ %pd.0, %if.end ], [ %pd.0, %originalBBpart260 ], [ %pd.0, %originalBB58 ], [ %pd.0, %if.then ], [ %pd.0, %originalBBpart256 ], [ %pd.0, %originalBB54 ], [ %pd.0, %for.body14 ], [ %pd.0, %originalBBpart2 ], [ %pd.0, %originalBB ], [ %pd.0, %for.cond11 ], [ %pd.0, %for.body ], [ %pd.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1654796106, %originalBB103alteredBB ], [ 1441408362, %originalBB99alteredBB ], [ -1191812310, %originalBB95alteredBB ], [ -443186000, %originalBB91alteredBB ], [ 1504368462, %originalBB87alteredBB ], [ -653, %originalBB77alteredBB ], [ -98984329, %originalBB62alteredBB ], [ -675990309, %originalBB58alteredBB ], [ -1254784093, %originalBB54alteredBB ], [ 1124008605, %originalBBalteredBB ], [ 864371973, %for.end47 ], [ 668900677, %originalBBpart2119 ], [ %8, %originalBB103 ], [ %9, %for.inc44 ], [ 716565544, %for.body39 ], [ %40, %originalBBpart2101 ], [ %10, %originalBB99 ], [ %11, %for.cond33 ], [ 668900677, %originalBBpart297 ], [ %12, %originalBB95 ], [ %13, %if.then32 ], [ %38, %originalBBpart293 ], [ %14, %originalBB91 ], [ %15, %for.end29 ], [ -568443029, %for.inc27 ], [ -575632771, %originalBBpart289 ], [ %16, %originalBB87 ], [ %17, %if.end26 ], [ 590149141, %if.then25 ], [ %37, %originalBBpart285 ], [ %18, %originalBB77 ], [ %19, %for.end ], [ 1085636237, %originalBBpart275 ], [ %20, %originalBB62 ], [ %21, %for.inc ], [ -1001034892, %if.end ], [ -1619395184, %originalBBpart260 ], [ %22, %originalBB58 ], [ %23, %if.then ], [ %33, %originalBBpart256 ], [ %24, %originalBB54 ], [ %25, %for.body14 ], [ %30, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.cond11 ], [ 1085636237, %for.body ], [ %28, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv7 = sext i32 %start.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp = icmp ugt i64 %call9, %conv7
  %28 = select i1 %cmp, i32 -337629426, i32 590149141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = add i32 %start.0, %conv
  %cmp12 = icmp slt i32 %i.0, %29
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %30 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -841923649, i32 -1619395184
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom16
  %32 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %31, %32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %33 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 61874143, i32 1288351578
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %36 = add i32 %start.0, %conv
  %cmp23 = icmp eq i32 %i.0, %36
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %37 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 952646161, i32 -1894065388
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg29 = add i32 %start.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %pd.0, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %38 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1114311791, i32 864371973
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom34
  %39 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %39, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %40 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2089307661, i32 -1073639733
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom40
  %41 = load i8, i8* %arrayidx41, align 1
  %idxprom42 = sext i32 %q.0 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom42
  store i8 %41, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %42 = add i32 %q.0, 1
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %44 = add i32 %q.0, 1
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
