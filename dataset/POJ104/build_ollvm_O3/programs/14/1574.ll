; ModuleID = 'build_ollvm/programs/14/1574.ll'
source_filename = "source-C-CXX/14/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ -1, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ -1, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 435551105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 435551105, label %for.cond
    i32 -870986390, label %for.body
    i32 -2011517783, label %for.cond1
    i32 622161660, label %for.body3
    i32 1434688087, label %originalBB
    i32 1895726526, label %originalBBpart2
    i32 -1855612428, label %for.inc
    i32 22195428, label %for.end
    i32 933961968, label %for.inc7
    i32 1599501013, label %originalBB57
    i32 -987408943, label %originalBBpart263
    i32 -2122708346, label %for.end9
    i32 -630391611, label %for.cond10
    i32 210411135, label %originalBB65
    i32 -892481038, label %originalBBpart267
    i32 513582486, label %for.body12
    i32 -941011464, label %for.cond13
    i32 -680139546, label %for.body15
    i32 -825823693, label %originalBB69
    i32 -465140478, label %originalBBpart271
    i32 71215889, label %if.then
    i32 -1823911608, label %if.end
    i32 -1752465276, label %originalBB73
    i32 1452404399, label %originalBBpart275
    i32 10215444, label %for.inc21
    i32 1820190394, label %for.end23
    i32 1035508603, label %if.then25
    i32 2028159282, label %if.end26
    i32 -1671555313, label %originalBB77
    i32 -214545255, label %originalBBpart279
    i32 2048430529, label %for.inc27
    i32 -1563942689, label %for.end29
    i32 -412643194, label %for.cond30
    i32 -803869393, label %for.body32
    i32 -1440567033, label %for.cond34
    i32 -212599968, label %originalBB81
    i32 -535631649, label %originalBBpart283
    i32 137668309, label %for.body36
    i32 -1853916774, label %if.then42
    i32 -700803889, label %if.end43
    i32 -1387524449, label %for.inc44
    i32 555196408, label %for.end45
    i32 -722534126, label %if.then47
    i32 -1068210924, label %if.end48
    i32 582876231, label %originalBB85
    i32 644771044, label %originalBBpart287
    i32 252341035, label %for.inc49
    i32 1373899639, label %for.end51
    i32 -1876622297, label %originalBBalteredBB
    i32 -629659692, label %originalBB57alteredBB
    i32 -468292766, label %originalBB65alteredBB
    i32 737439066, label %originalBB69alteredBB
    i32 -1860387401, label %originalBB73alteredBB
    i32 -1032232963, label %originalBB77alteredBB
    i32 295041922, label %originalBB81alteredBB
    i32 -1660695689, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart287, %originalBB85, %if.end48, %if.then47, %for.end45, %for.inc44, %if.end43, %if.then42, %for.body36, %originalBBpart283, %originalBB81, %for.cond34, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart279, %originalBB77, %if.end26, %if.then25, %for.end23, %for.inc21, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body15, %for.cond13, %for.body12, %originalBBpart267, %originalBB65, %for.cond10, %for.end9, %originalBBpart263, %originalBB57, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %149, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond34 ], [ %127, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %102, %for.inc21 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB85alteredBB ], [ %a1.0, %originalBB81alteredBB ], [ %a1.0, %originalBB77alteredBB ], [ %a1.0, %originalBB73alteredBB ], [ %a1.0, %originalBB69alteredBB ], [ %a1.0, %originalBB65alteredBB ], [ %a1.0, %originalBB57alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc49 ], [ %a1.0, %originalBBpart287 ], [ %a1.0, %originalBB85 ], [ %a1.0, %if.end48 ], [ %a1.0, %if.then47 ], [ %a1.0, %for.end45 ], [ %a1.0, %for.inc44 ], [ %a1.0, %if.end43 ], [ %a1.0, %if.then42 ], [ %a1.0, %for.body36 ], [ %a1.0, %originalBBpart283 ], [ %a1.0, %originalBB81 ], [ %a1.0, %for.cond34 ], [ %a1.0, %for.body32 ], [ %a1.0, %for.cond30 ], [ %a1.0, %for.end29 ], [ %a1.0, %for.inc27 ], [ %a1.0, %originalBBpart279 ], [ %a1.0, %originalBB77 ], [ %a1.0, %if.end26 ], [ %a1.0, %if.then25 ], [ %a1.0, %for.end23 ], [ %a1.0, %for.inc21 ], [ %a1.0, %originalBBpart275 ], [ %a1.0, %originalBB73 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %originalBBpart271 ], [ %a1.0, %originalBB69 ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.body12 ], [ %a1.0, %originalBBpart267 ], [ %a1.0, %originalBB65 ], [ %a1.0, %for.cond10 ], [ %a1.0, %for.end9 ], [ %a1.0, %originalBBpart263 ], [ %a1.0, %originalBB57 ], [ %a1.0, %for.inc7 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB85alteredBB ], [ %a2.0, %originalBB81alteredBB ], [ %a2.0, %originalBB77alteredBB ], [ %a2.0, %originalBB73alteredBB ], [ %a2.0, %originalBB69alteredBB ], [ %a2.0, %originalBB65alteredBB ], [ %a2.0, %originalBB57alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc49 ], [ %a2.0, %originalBBpart287 ], [ %a2.0, %originalBB85 ], [ %a2.0, %if.end48 ], [ %a2.0, %if.then47 ], [ %a2.0, %for.end45 ], [ %a2.0, %for.inc44 ], [ %a2.0, %if.end43 ], [ %i.0, %if.then42 ], [ %a2.0, %for.body36 ], [ %a2.0, %originalBBpart283 ], [ %a2.0, %originalBB81 ], [ %a2.0, %for.cond34 ], [ %a2.0, %for.body32 ], [ %a2.0, %for.cond30 ], [ %a2.0, %for.end29 ], [ %a2.0, %for.inc27 ], [ %a2.0, %originalBBpart279 ], [ %a2.0, %originalBB77 ], [ %a2.0, %if.end26 ], [ %a2.0, %if.then25 ], [ %a2.0, %for.end23 ], [ %a2.0, %for.inc21 ], [ %a2.0, %originalBBpart275 ], [ %a2.0, %originalBB73 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart271 ], [ %a2.0, %originalBB69 ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %for.body12 ], [ %a2.0, %originalBBpart267 ], [ %a2.0, %originalBB65 ], [ %a2.0, %for.cond10 ], [ %a2.0, %for.end9 ], [ %a2.0, %originalBBpart263 ], [ %a2.0, %originalBB57 ], [ %a2.0, %for.inc7 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB85alteredBB ], [ %b1.0, %originalBB81alteredBB ], [ %b1.0, %originalBB77alteredBB ], [ %b1.0, %originalBB73alteredBB ], [ %b1.0, %originalBB69alteredBB ], [ %b1.0, %originalBB65alteredBB ], [ %b1.0, %originalBB57alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc49 ], [ %b1.0, %originalBBpart287 ], [ %b1.0, %originalBB85 ], [ %b1.0, %if.end48 ], [ %b1.0, %if.then47 ], [ %b1.0, %for.end45 ], [ %b1.0, %for.inc44 ], [ %b1.0, %if.end43 ], [ %b1.0, %if.then42 ], [ %b1.0, %for.body36 ], [ %b1.0, %originalBBpart283 ], [ %b1.0, %originalBB81 ], [ %b1.0, %for.cond34 ], [ %b1.0, %for.body32 ], [ %b1.0, %for.cond30 ], [ %b1.0, %for.end29 ], [ %b1.0, %for.inc27 ], [ %b1.0, %originalBBpart279 ], [ %b1.0, %originalBB77 ], [ %b1.0, %if.end26 ], [ %b1.0, %if.then25 ], [ %b1.0, %for.end23 ], [ %b1.0, %for.inc21 ], [ %b1.0, %originalBBpart275 ], [ %b1.0, %originalBB73 ], [ %b1.0, %if.end ], [ %j.0, %if.then ], [ %b1.0, %originalBBpart271 ], [ %b1.0, %originalBB69 ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %for.body12 ], [ %b1.0, %originalBBpart267 ], [ %b1.0, %originalBB65 ], [ %b1.0, %for.cond10 ], [ %b1.0, %for.end9 ], [ %b1.0, %originalBBpart263 ], [ %b1.0, %originalBB57 ], [ %b1.0, %for.inc7 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB85alteredBB ], [ %b2.0, %originalBB81alteredBB ], [ %b2.0, %originalBB77alteredBB ], [ %b2.0, %originalBB73alteredBB ], [ %b2.0, %originalBB69alteredBB ], [ %b2.0, %originalBB65alteredBB ], [ %b2.0, %originalBB57alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc49 ], [ %b2.0, %originalBBpart287 ], [ %b2.0, %originalBB85 ], [ %b2.0, %if.end48 ], [ %b2.0, %if.then47 ], [ %b2.0, %for.end45 ], [ %b2.0, %for.inc44 ], [ %b2.0, %if.end43 ], [ %j.0, %if.then42 ], [ %b2.0, %for.body36 ], [ %b2.0, %originalBBpart283 ], [ %b2.0, %originalBB81 ], [ %b2.0, %for.cond34 ], [ %b2.0, %for.body32 ], [ %b2.0, %for.cond30 ], [ %b2.0, %for.end29 ], [ %b2.0, %for.inc27 ], [ %b2.0, %originalBBpart279 ], [ %b2.0, %originalBB77 ], [ %b2.0, %if.end26 ], [ %b2.0, %if.then25 ], [ %b2.0, %for.end23 ], [ %b2.0, %for.inc21 ], [ %b2.0, %originalBBpart275 ], [ %b2.0, %originalBB73 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %originalBBpart271 ], [ %b2.0, %originalBB69 ], [ %b2.0, %for.body15 ], [ %b2.0, %for.cond13 ], [ %b2.0, %for.body12 ], [ %b2.0, %originalBBpart267 ], [ %b2.0, %originalBB65 ], [ %b2.0, %for.cond10 ], [ %b2.0, %for.end9 ], [ %b2.0, %originalBBpart263 ], [ %b2.0, %originalBB57 ], [ %b2.0, %for.inc7 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %174, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %169, %for.inc49 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %124, %for.end29 ], [ %122, %for.inc27 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart263 ], [ %32, %originalBB57 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 582876231, %originalBB85alteredBB ], [ -212599968, %originalBB81alteredBB ], [ -1671555313, %originalBB77alteredBB ], [ -1752465276, %originalBB73alteredBB ], [ -825823693, %originalBB69alteredBB ], [ 210411135, %originalBB65alteredBB ], [ 1599501013, %originalBB57alteredBB ], [ 1434688087, %originalBBalteredBB ], [ -412643194, %for.inc49 ], [ 252341035, %originalBBpart287 ], [ %168, %originalBB85 ], [ %159, %if.end48 ], [ 1373899639, %if.then47 ], [ %150, %for.end45 ], [ -1440567033, %for.inc44 ], [ -1387524449, %if.end43 ], [ 555196408, %if.then42 ], [ %148, %for.body36 ], [ %146, %originalBBpart283 ], [ %145, %originalBB81 ], [ %136, %for.cond34 ], [ -1440567033, %for.body32 ], [ %125, %for.cond30 ], [ -412643194, %for.end29 ], [ -630391611, %for.inc27 ], [ 2048430529, %originalBBpart279 ], [ %121, %originalBB77 ], [ %112, %if.end26 ], [ -1563942689, %if.then25 ], [ %103, %for.end23 ], [ -941011464, %for.inc21 ], [ 10215444, %originalBBpart275 ], [ %101, %originalBB73 ], [ %92, %if.end ], [ 1820190394, %if.then ], [ %83, %originalBBpart271 ], [ %82, %originalBB69 ], [ %72, %for.body15 ], [ %63, %for.cond13 ], [ -941011464, %for.body12 ], [ %61, %originalBBpart267 ], [ %60, %originalBB65 ], [ %50, %for.cond10 ], [ -630391611, %for.end9 ], [ 435551105, %originalBBpart263 ], [ %41, %originalBB57 ], [ %31, %for.inc7 ], [ 933961968, %for.end ], [ -2011517783, %for.inc ], [ -1855612428, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -2011517783, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -870986390, i32 -2122708346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 622161660, i32 22195428
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1434688087, i32 -1876622297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1895726526, i32 -1876622297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1599501013, i32 -629659692
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -987408943, i32 -629659692
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 210411135, i32 -468292766
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -892481038, i32 -468292766
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 513582486, i32 -1563942689
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 -680139546, i32 1820190394
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -825823693, i32 737439066
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %73, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -465140478, i32 737439066
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 71215889, i32 -1823911608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1752465276, i32 -1860387401
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1452404399, i32 -1860387401
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %a1.0, -1
  %103 = select i1 %cmp24.not, i32 2028159282, i32 1035508603
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1671555313, i32 -1032232963
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -214545255, i32 -1032232963
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, -1
  %125 = select i1 %cmp31, i32 -803869393, i32 1373899639
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -212599968, i32 295041922
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, -1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -535631649, i32 295041922
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %146 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 137668309, i32 555196408
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom39
  %147 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %147, 0
  %148 = select i1 %cmp41, i32 -1853916774, i32 -700803889
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %a2.0, -1
  %150 = select i1 %cmp46.not, i32 -1068210924, i32 -722534126
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 582876231, i32 -1660695689
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 644771044, i32 -1660695689
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %170 = xor i32 %a1.0, -1
  %171 = add i32 %a2.0, %170
  %172 = xor i32 %b1.0, -1
  %173 = add i32 %b2.0, %172
  %mul = mul nsw i32 %173, %171
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
