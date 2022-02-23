; ModuleID = 'build_ollvm/programs/45/3364.ll'
source_filename = "source-C-CXX/45/3364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [123 x [123 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1248908165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1248908165, label %for.cond
    i32 -1238314517, label %for.body
    i32 -1802514121, label %originalBB
    i32 -1838782331, label %originalBBpart2
    i32 33199992, label %for.cond1
    i32 2124430946, label %for.body3
    i32 1234365870, label %for.inc
    i32 -1939816562, label %for.end
    i32 -1447346652, label %originalBB120
    i32 1630162304, label %originalBBpart2122
    i32 180496995, label %for.inc7
    i32 -1969720304, label %for.end9
    i32 569509571, label %originalBB124
    i32 -6262596, label %originalBBpart2126
    i32 -8501899, label %for.cond10
    i32 -1869642518, label %for.body12
    i32 1767779031, label %for.cond13
    i32 539565829, label %for.body15
    i32 -365883607, label %lor.lhs.false
    i32 -1850044350, label %originalBB128
    i32 1849279618, label %originalBBpart2130
    i32 -1546592137, label %if.then
    i32 941402616, label %if.end
    i32 -150533709, label %originalBB132
    i32 1734497804, label %originalBBpart2134
    i32 652342378, label %for.inc31
    i32 -54515197, label %for.end33
    i32 1302745082, label %for.cond34
    i32 64218384, label %for.body37
    i32 -2099257028, label %lor.lhs.false44
    i32 2122276493, label %originalBB136
    i32 1893102680, label %originalBBpart2138
    i32 -694549886, label %if.then46
    i32 296466694, label %if.end47
    i32 1568240325, label %for.inc59
    i32 1219459233, label %originalBB140
    i32 36959126, label %originalBBpart2150
    i32 1052912056, label %for.end61
    i32 -1475954045, label %for.cond63
    i32 -23695605, label %for.body65
    i32 766584992, label %lor.lhs.false72
    i32 -1018813724, label %originalBB152
    i32 1670492041, label %originalBBpart2154
    i32 758403645, label %if.then74
    i32 -879449780, label %if.end75
    i32 -442988541, label %for.inc87
    i32 -1636267783, label %for.end88
    i32 -606601419, label %for.cond90
    i32 -1238660978, label %for.body92
    i32 629347098, label %lor.lhs.false98
    i32 -1044190574, label %if.then100
    i32 1167291593, label %if.end101
    i32 -931751288, label %for.inc111
    i32 -1241044083, label %for.end113
    i32 -1689389177, label %if.then115
    i32 311415596, label %if.end116
    i32 -1852906187, label %for.inc117
    i32 -797640152, label %for.end119
    i32 -935918180, label %originalBBalteredBB
    i32 1850629977, label %originalBB120alteredBB
    i32 117587426, label %originalBB124alteredBB
    i32 -1035183792, label %originalBB128alteredBB
    i32 1510988961, label %originalBB132alteredBB
    i32 1615151295, label %originalBB136alteredBB
    i32 734528534, label %originalBB140alteredBB
    i32 -391011849, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %if.end116, %if.then115, %for.end113, %for.inc111, %if.end101, %if.then100, %lor.lhs.false98, %for.body92, %for.cond90, %for.end88, %for.inc87, %if.end75, %if.then74, %originalBBpart2154, %originalBB152, %lor.lhs.false72, %for.body65, %for.cond63, %for.end61, %originalBBpart2150, %originalBB140, %for.inc59, %if.end47, %if.then46, %originalBBpart2138, %originalBB136, %lor.lhs.false44, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart2134, %originalBB132, %if.end, %if.then, %originalBBpart2130, %originalBB128, %lor.lhs.false, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2126, %originalBB124, %for.end9, %for.inc7, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then115 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end101 ], [ %i.0, %if.then100 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end75 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %104, %for.inc31 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %189, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.then115 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end101 ], [ %j.0, %if.then100 ], [ %j.0, %lor.lhs.false98 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end75 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2150 ], [ %142, %originalBB140 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %105, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc117 ], [ %p.0, %if.end116 ], [ %p.0, %if.then115 ], [ %p.0, %for.end113 ], [ %p.0, %for.inc111 ], [ %p.0, %if.end101 ], [ %p.0, %if.then100 ], [ %p.0, %lor.lhs.false98 ], [ %p.0, %for.body92 ], [ %p.0, %for.cond90 ], [ %p.0, %for.end88 ], [ %178, %for.inc87 ], [ %p.0, %if.end75 ], [ %p.0, %if.then74 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %lor.lhs.false72 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond63 ], [ %152, %for.end61 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB140 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end47 ], [ %p.0, %if.then46 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %lor.lhs.false44 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond34 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc117 ], [ %q.0, %if.end116 ], [ %q.0, %if.then115 ], [ %q.0, %for.end113 ], [ %185, %for.inc111 ], [ %q.0, %if.end101 ], [ %q.0, %if.then100 ], [ %q.0, %lor.lhs.false98 ], [ %q.0, %for.body92 ], [ %q.0, %for.cond90 ], [ %179, %for.end88 ], [ %q.0, %for.inc87 ], [ %q.0, %if.end75 ], [ %q.0, %if.then74 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %lor.lhs.false72 ], [ %q.0, %for.body65 ], [ %q.0, %for.cond63 ], [ %q.0, %for.end61 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB140 ], [ %q.0, %for.inc59 ], [ %q.0, %if.end47 ], [ %q.0, %if.then46 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %lor.lhs.false44 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond34 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc117 ], [ %flag.0, %if.end116 ], [ %flag.0, %if.then115 ], [ %flag.0, %for.end113 ], [ %flag.0, %for.inc111 ], [ %flag.0, %if.end101 ], [ 1, %if.then100 ], [ %flag.0, %lor.lhs.false98 ], [ %flag.0, %for.body92 ], [ %flag.0, %for.cond90 ], [ %flag.0, %for.end88 ], [ %flag.0, %for.inc87 ], [ %flag.0, %if.end75 ], [ 1, %if.then74 ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB152 ], [ %flag.0, %lor.lhs.false72 ], [ %flag.0, %for.body65 ], [ %flag.0, %for.cond63 ], [ %flag.0, %for.end61 ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB140 ], [ %flag.0, %for.inc59 ], [ %flag.0, %if.end47 ], [ 1, %if.then46 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %lor.lhs.false44 ], [ %flag.0, %for.body37 ], [ %flag.0, %for.cond34 ], [ %flag.0, %for.end33 ], [ %flag.0, %for.inc31 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB128 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %for.end9 ], [ %flag.0, %for.inc7 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBBalteredBB ], [ %187, %for.inc117 ], [ %t.0, %if.end116 ], [ %t.0, %if.then115 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %if.end101 ], [ %t.0, %if.then100 ], [ %t.0, %lor.lhs.false98 ], [ %t.0, %for.body92 ], [ %t.0, %for.cond90 ], [ %t.0, %for.end88 ], [ %t.0, %for.inc87 ], [ %t.0, %if.end75 ], [ %t.0, %if.then74 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %lor.lhs.false72 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond63 ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB140 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end47 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %lor.lhs.false44 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1018813724, %originalBB152alteredBB ], [ 1219459233, %originalBB140alteredBB ], [ 2122276493, %originalBB136alteredBB ], [ -150533709, %originalBB132alteredBB ], [ -1850044350, %originalBB128alteredBB ], [ 569509571, %originalBB124alteredBB ], [ -1447346652, %originalBB120alteredBB ], [ -1802514121, %originalBBalteredBB ], [ -8501899, %for.inc117 ], [ -1852906187, %if.end116 ], [ -797640152, %if.then115 ], [ %186, %for.end113 ], [ -606601419, %for.inc111 ], [ -931751288, %if.end101 ], [ -1241044083, %if.then100 ], [ %183, %lor.lhs.false98 ], [ %182, %for.body92 ], [ %180, %for.cond90 ], [ -606601419, %for.end88 ], [ -1475954045, %for.inc87 ], [ -442988541, %if.end75 ], [ -1636267783, %if.then74 ], [ %175, %originalBBpart2154 ], [ %174, %originalBB152 ], [ %165, %lor.lhs.false72 ], [ %156, %for.body65 ], [ %153, %for.cond63 ], [ -1475954045, %for.end61 ], [ 1302745082, %originalBBpart2150 ], [ %151, %originalBB140 ], [ %141, %for.inc59 ], [ 1568240325, %if.end47 ], [ 1052912056, %if.then46 ], [ %130, %originalBBpart2138 ], [ %129, %originalBB136 ], [ %120, %lor.lhs.false44 ], [ %111, %for.body37 ], [ %108, %for.cond34 ], [ 1302745082, %for.end33 ], [ 1767779031, %for.inc31 ], [ 652342378, %originalBBpart2134 ], [ %103, %originalBB132 ], [ %93, %if.end ], [ -54515197, %if.then ], [ %84, %originalBBpart2130 ], [ %83, %originalBB128 ], [ %74, %lor.lhs.false ], [ %65, %for.body15 ], [ %63, %for.cond13 ], [ 1767779031, %for.body12 ], [ %60, %for.cond10 ], [ -8501899, %originalBBpart2126 ], [ %59, %originalBB124 ], [ %50, %for.end9 ], [ -1248908165, %for.inc7 ], [ 180496995, %originalBBpart2122 ], [ %40, %originalBB120 ], [ %31, %for.end ], [ 33199992, %for.inc ], [ 1234365870, %for.body3 ], [ %21, %for.cond1 ], [ 33199992, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1238314517, i32 -1969720304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1802514121, i32 -935918180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1838782331, i32 -935918180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 2124430946, i32 -1939816562
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1447346652, i32 1850629977
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1630162304, i32 1850629977
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 569509571, i32 117587426
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -6262596, i32 117587426
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %t.0, 123
  %60 = select i1 %cmp11, i32 -1869642518, i32 -797640152
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, %t.0
  %cmp14 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp14, i32 539565829, i32 -54515197
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %t.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %64, -123
  %65 = select i1 %cmp20, i32 -1546592137, i32 -365883607
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1850044350, i32 -1035183792
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %flag.0, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1849279618, i32 -1035183792
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %84 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1546592137, i32 941402616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %93 = select i1 %92, i32 -150533709, i32 1510988961
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %t.0 to i64
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %94 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  store i32 -123, i32* %arrayidx25, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1734497804, i32 1510988961
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %105 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = sub i32 %106, %t.0
  %cmp36 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp36, i32 64218384, i32 1052912056
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %109 = add i32 %i.0, -1
  %idxprom41 = sext i32 %109 to i64
  %arrayidx42 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom41
  %110 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %110, -123
  %111 = select i1 %cmp43, i32 -694549886, i32 -2099257028
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2122276493, i32 1615151295
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %flag.0, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1893102680, i32 1615151295
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %130 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -694549886, i32 296466694
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %131 = add i32 %i.0, -1
  %idxprom51 = sext i32 %131 to i64
  %arrayidx52 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom51
  %132 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  store i32 -123, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1219459233, i32 734528534
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 36959126, i32 734528534
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, -2
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64.not = icmp slt i32 %p.0, %t.0
  %153 = select i1 %cmp64.not, i32 -1636267783, i32 -23695605
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %154 = add i32 %j.0, -1
  %idxprom67 = sext i32 %154 to i64
  %idxprom69 = sext i32 %p.0 to i64
  %arrayidx70 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %155 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %155, -123
  %156 = select i1 %cmp71, i32 758403645, i32 766584992
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1018813724, i32 -391011849
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %flag.0, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1670492041, i32 -391011849
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %175 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 758403645, i32 -879449780
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %176 = add i32 %j.0, -1
  %idxprom77 = sext i32 %176 to i64
  %idxprom79 = sext i32 %p.0 to i64
  %arrayidx80 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %177 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  store i32 -123, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %178 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %179 = add i32 %j.0, -2
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %q.0, %t.0
  %180 = select i1 %cmp91, i32 -1238660978, i32 -1241044083
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %q.0 to i64
  %idxprom95 = sext i32 %t.0 to i64
  %arrayidx96 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  %181 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %181, -123
  %182 = select i1 %cmp97, i32 -1044190574, i32 629347098
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %cmp99 = icmp eq i32 %flag.0, 1
  %183 = select i1 %cmp99, i32 -1044190574, i32 1167291593
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %idxprom102 = sext i32 %q.0 to i64
  %idxprom104 = sext i32 %t.0 to i64
  %arrayidx105 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom102, i64 %idxprom104
  %184 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  store i32 -123, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %185 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %cmp114 = icmp eq i32 %flag.0, 1
  %186 = select i1 %cmp114, i32 -1689389177, i32 311415596
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %187 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %t.0 to i64
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %188 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  store i32 -123, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
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
