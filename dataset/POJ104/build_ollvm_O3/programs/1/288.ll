; ModuleID = 'build_ollvm/programs/1/288.ll'
source_filename = "source-C-CXX/1/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tushu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 5
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call1 to %struct.tushu*
  %mul3 = shl nsw i64 %conv, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #5
  %3 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 601128807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 601128807, label %for.cond
    i32 -327558608, label %for.body
    i32 -868782748, label %originalBB
    i32 1334608906, label %originalBBpart2
    i32 1306684861, label %for.inc
    i32 -281039575, label %for.end
    i32 219333995, label %originalBB85
    i32 1302890139, label %originalBBpart287
    i32 2121694478, label %for.cond9
    i32 721315650, label %for.body12
    i32 1069539421, label %originalBB89
    i32 -514546358, label %originalBBpart291
    i32 240050136, label %for.cond19
    i32 854431563, label %for.body24
    i32 1776611210, label %originalBB93
    i32 -22270553, label %originalBBpart2109
    i32 409283545, label %for.inc34
    i32 -937774740, label %originalBB111
    i32 366676695, label %originalBBpart2114
    i32 -2073102228, label %for.end36
    i32 -245205686, label %for.inc37
    i32 -1787905004, label %originalBB116
    i32 724407703, label %originalBBpart2126
    i32 1419901269, label %for.end39
    i32 1075725559, label %originalBB128
    i32 -880589307, label %originalBBpart2130
    i32 -630729613, label %for.cond40
    i32 1077673750, label %originalBB132
    i32 920603602, label %originalBBpart2134
    i32 1841845463, label %for.body43
    i32 -1815470588, label %originalBB136
    i32 430493057, label %originalBBpart2138
    i32 -888368917, label %if.then
    i32 -153715089, label %originalBB140
    i32 -1581793519, label %originalBBpart2142
    i32 2134423002, label %if.end
    i32 -1469832077, label %for.inc50
    i32 -1655328279, label %originalBB144
    i32 875221424, label %originalBBpart2154
    i32 1650041286, label %for.end52
    i32 1824958722, label %for.cond54
    i32 916829271, label %for.body57
    i32 1805756933, label %originalBB156
    i32 1007103011, label %originalBBpart2158
    i32 -1609348855, label %for.cond58
    i32 900952010, label %for.body63
    i32 173170063, label %if.then73
    i32 -1628865683, label %if.end78
    i32 736385028, label %originalBB160
    i32 1475892002, label %originalBBpart2162
    i32 -1841646638, label %for.inc79
    i32 -503312812, label %originalBB164
    i32 -218260300, label %originalBBpart2172
    i32 -1948082825, label %for.end81
    i32 171655406, label %for.inc82
    i32 386615287, label %for.end84
    i32 1557160874, label %originalBBalteredBB
    i32 -1858987082, label %originalBB85alteredBB
    i32 -651444701, label %originalBB89alteredBB
    i32 -1232388003, label %originalBB93alteredBB
    i32 -1409863403, label %originalBB111alteredBB
    i32 -1107713043, label %originalBB116alteredBB
    i32 169823564, label %originalBB128alteredBB
    i32 2086112061, label %originalBB132alteredBB
    i32 -610607254, label %originalBB136alteredBB
    i32 1808731280, label %originalBB140alteredBB
    i32 -1366096818, label %originalBB144alteredBB
    i32 -312002009, label %originalBB156alteredBB
    i32 -862548793, label %originalBB160alteredBB
    i32 -1210183325, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %originalBBpart2172, %originalBB164, %for.inc79, %originalBBpart2162, %originalBB160, %if.end78, %if.then73, %for.body63, %for.cond58, %originalBBpart2158, %originalBB156, %for.body57, %for.cond54, %for.end52, %originalBBpart2154, %originalBB144, %for.inc50, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %for.body43, %originalBBpart2134, %originalBB132, %for.cond40, %originalBBpart2130, %originalBB128, %for.end39, %originalBBpart2126, %originalBB116, %for.inc37, %for.end36, %originalBBpart2114, %originalBB111, %for.inc34, %originalBBpart2109, %originalBB93, %for.body24, %for.cond19, %originalBBpart291, %originalBB89, %for.body12, %for.cond9, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc82 ], [ %q.0, %for.end81 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB164 ], [ %q.0, %for.inc79 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %if.end78 ], [ %q.0, %if.then73 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond58 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %for.body57 ], [ %q.0, %for.cond54 ], [ %q.0, %for.end52 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB144 ], [ %q.0, %for.inc50 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %for.body43 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %for.cond40 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %for.end39 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB116 ], [ %q.0, %for.inc37 ], [ %q.0, %for.end36 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB111 ], [ %q.0, %for.inc34 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB93 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond19 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %284, %originalBB111alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2172 ], [ %.neg56, %originalBB164 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end78 ], [ %j.0, %if.then73 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2114 ], [ %95, %originalBB111 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %287, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %285, %originalBB116alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg55, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end78 ], [ %i.0, %if.then73 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %for.end52 ], [ %i.0, %originalBBpart2154 ], [ %209, %originalBB144 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2126 ], [ %114, %originalBB116 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %286, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc82 ], [ %max.0, %for.end81 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB164 ], [ %max.0, %for.inc79 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.end78 ], [ %max.0, %if.then73 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ %max.0, %for.end52 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB144 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2142 ], [ %190, %originalBB140 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc37 ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB111 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB93 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -503312812, %originalBB164alteredBB ], [ 736385028, %originalBB160alteredBB ], [ 1805756933, %originalBB156alteredBB ], [ -1655328279, %originalBB144alteredBB ], [ -153715089, %originalBB140alteredBB ], [ -1815470588, %originalBB136alteredBB ], [ 1077673750, %originalBB132alteredBB ], [ 1075725559, %originalBB128alteredBB ], [ -1787905004, %originalBB116alteredBB ], [ -937774740, %originalBB111alteredBB ], [ 1776611210, %originalBB93alteredBB ], [ 1069539421, %originalBB89alteredBB ], [ 219333995, %originalBB85alteredBB ], [ -868782748, %originalBBalteredBB ], [ 1824958722, %for.inc82 ], [ 171655406, %for.end81 ], [ -1609348855, %originalBBpart2172 ], [ %280, %originalBB164 ], [ %271, %for.inc79 ], [ -1841646638, %originalBBpart2162 ], [ %262, %originalBB160 ], [ %253, %if.end78 ], [ -1628865683, %if.then73 ], [ %243, %for.body63 ], [ %241, %for.cond58 ], [ -1609348855, %originalBBpart2158 ], [ %239, %originalBB156 ], [ %230, %for.body57 ], [ %221, %for.cond54 ], [ 1824958722, %for.end52 ], [ -630729613, %originalBBpart2154 ], [ %218, %originalBB144 ], [ %208, %for.inc50 ], [ -1469832077, %if.end ], [ 2134423002, %originalBBpart2142 ], [ %199, %originalBB140 ], [ %189, %if.then ], [ %180, %originalBBpart2138 ], [ %179, %originalBB136 ], [ %169, %for.body43 ], [ %160, %originalBBpart2134 ], [ %159, %originalBB132 ], [ %150, %for.cond40 ], [ -630729613, %originalBBpart2130 ], [ %141, %originalBB128 ], [ %132, %for.end39 ], [ 2121694478, %originalBBpart2126 ], [ %123, %originalBB116 ], [ %113, %for.inc37 ], [ -245205686, %for.end36 ], [ 240050136, %originalBBpart2114 ], [ %104, %originalBB111 ], [ %94, %for.inc34 ], [ 409283545, %originalBBpart2109 ], [ %85, %originalBB93 ], [ %73, %for.body24 ], [ %64, %for.cond19 ], [ 240050136, %originalBBpart291 ], [ %62, %originalBB89 ], [ %53, %for.body12 ], [ %44, %for.cond9 ], [ 2121694478, %originalBBpart287 ], [ %42, %originalBB85 ], [ %33, %for.end ], [ 601128807, %for.inc ], [ 1306684861, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -327558608, i32 -281039575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -868782748, i32 1557160874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %bianhao = getelementptr inbounds %struct.tushu, %struct.tushu* %2, i64 %idx.ext, i32 0
  %arraydecay = getelementptr inbounds %struct.tushu, %struct.tushu* %2, i64 %idx.ext, i32 1, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %bianhao, i8* nonnull %arraydecay)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1334608906, i32 1557160874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 219333995, i32 -1858987082
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1302890139, i32 -1858987082
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp10, i32 721315650, i32 1419901269
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1069539421, i32 -651444701
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay14 = getelementptr inbounds %struct.tushu, %struct.tushu* %2, i64 %idxprom, i32 1, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay14) #6
  %conv16 = trunc i64 %call15 to i32
  %arrayidx18 = getelementptr inbounds i32, i32* %3, i64 %idxprom
  store i32 %conv16, i32* %arrayidx18, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -514546358, i32 -651444701
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %3, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp22, i32 854431563, i32 -2073102228
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1776611210, i32 -1232388003
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds %struct.tushu, %struct.tushu* %2, i64 %idxprom25, i32 1, i64 %idxprom28
  %74 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %74 to i64
  %75 = add nsw i64 %conv30, -65
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %75
  %76 = load i32, i32* %arrayidx32, align 4
  %.neg58 = add i32 %76, 1
  store i32 %.neg58, i32* %arrayidx32, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -22270553, i32 -1232388003
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -937774740, i32 -1409863403
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 366676695, i32 -1409863403
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1787905004, i32 -1107713043
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 724407703, i32 -1107713043
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1075725559, i32 169823564
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -880589307, i32 169823564
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1077673750, i32 2086112061
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 26
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 920603602, i32 2086112061
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %160 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1841845463, i32 1650041286
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1815470588, i32 -610607254
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom44
  %170 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %170, %max.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 430493057, i32 -610607254
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %180 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -888368917, i32 2134423002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -153715089, i32 1808731280
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom48
  %190 = load i32, i32* %arrayidx49, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1581793519, i32 1808731280
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1655328279, i32 -1366096818
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 875221424, i32 -1366096818
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %219 = add i32 %q.0, 65
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %219, i32 %max.0)
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %220
  %221 = select i1 %cmp55, i32 916829271, i32 386615287
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1805756933, i32 -312002009
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1007103011, i32 -312002009
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %3, i64 %idxprom59
  %240 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %j.0, %240
  %241 = select i1 %cmp61, i32 900952010, i32 -1948082825
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds %struct.tushu, %struct.tushu* %2, i64 %idxprom64, i32 1, i64 %idxprom67
  %242 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %242 to i32
  %.neg57 = add i32 %q.0, 65
  %cmp71 = icmp eq i32 %.neg57, %conv69
  %243 = select i1 %cmp71, i32 173170063, i32 -1628865683
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %bianhao76 = getelementptr inbounds %struct.tushu, %struct.tushu* %2, i64 %idxprom74, i32 0
  %244 = load i32, i32* %bianhao76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %244)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 736385028, i32 -862548793
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1475892002, i32 -862548793
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -503312812, i32 -1210183325
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -218260300, i32 -1210183325
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %bianhaoalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %2, i64 %idx.extalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %2, i64 %idx.extalteredBB, i32 1, i64 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %bianhaoalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecay14alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %2, i64 %idxpromalteredBB, i32 1, i64 0
  %call15alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay14alteredBB) #6
  %conv16alteredBB = trunc i64 %call15alteredBB to i32
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %3, i64 %idxpromalteredBB
  store i32 %conv16alteredBB, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %2, i64 %idxprom25alteredBB, i32 1, i64 %idxprom28alteredBB
  %281 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %281 to i64
  %282 = add nsw i64 %conv30alteredBB, -65
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %282
  %283 = load i32, i32* %arrayidx32alteredBB, align 4
  %.neg54 = add i32 %283, 1
  store i32 %.neg54, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom48alteredBB
  %286 = load i32, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
