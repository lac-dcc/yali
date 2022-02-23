; ModuleID = 'build_ollvm/programs/101/1164.ll'
source_filename = "source-C-CXX/101/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@stu = common global [40 x %struct.data] zeroinitializer, align 16
@m = common local_unnamed_addr global [39 x %struct.data] zeroinitializer, align 16
@f = common local_unnamed_addr global [39 x %struct.data] zeroinitializer, align 16
@temp = common local_unnamed_addr global %struct.data zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %male.0 = phi i32 [ undef, %entry ], [ %male.0.be, %loopEntry.backedge ]
  %female.0 = phi i32 [ undef, %entry ], [ %female.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1598717902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1598717902, label %for.cond
    i32 -1949776741, label %for.body
    i32 1500233319, label %for.inc
    i32 520170380, label %for.end
    i32 782511646, label %for.cond4
    i32 613634687, label %originalBB
    i32 1043356994, label %originalBBpart2
    i32 -2031127235, label %for.body6
    i32 1630475483, label %if.then
    i32 1861279303, label %originalBB129
    i32 1291523729, label %originalBBpart2139
    i32 1234643828, label %if.else
    i32 -1770134784, label %originalBB141
    i32 -1716420936, label %originalBBpart2155
    i32 -374601714, label %if.end
    i32 372093280, label %for.inc23
    i32 642858373, label %for.end25
    i32 205745107, label %for.cond26
    i32 365223707, label %for.body29
    i32 -478619400, label %originalBB157
    i32 -289228301, label %originalBBpart2159
    i32 -1141353897, label %for.cond30
    i32 1101741107, label %for.body35
    i32 626616535, label %originalBB161
    i32 -1348923037, label %originalBBpart2168
    i32 -1295128335, label %if.then44
    i32 -2065218630, label %if.end55
    i32 -1943073025, label %for.inc56
    i32 1100849129, label %for.end58
    i32 -522015482, label %originalBB170
    i32 1220364809, label %originalBBpart2172
    i32 195734521, label %for.inc59
    i32 -1287997142, label %for.end61
    i32 -1510813384, label %for.cond62
    i32 412215156, label %for.body66
    i32 -1596351475, label %for.cond67
    i32 -1682430781, label %for.body72
    i32 -1741282575, label %if.then82
    i32 1728081935, label %if.end93
    i32 1905179368, label %for.inc94
    i32 342491290, label %for.end96
    i32 2321371, label %originalBB174
    i32 1791698796, label %originalBBpart2176
    i32 -195028667, label %for.inc97
    i32 331767242, label %for.end99
    i32 -469785941, label %for.cond100
    i32 -1918433146, label %for.body103
    i32 1245636883, label %originalBB178
    i32 -1280243353, label %originalBBpart2180
    i32 -1094916561, label %for.inc109
    i32 412564860, label %originalBB182
    i32 1242294856, label %originalBBpart2193
    i32 -2111732806, label %for.end111
    i32 1912239710, label %for.cond113
    i32 1702659475, label %originalBB195
    i32 -1740897196, label %originalBBpart2197
    i32 -2144411129, label %for.body116
    i32 486643322, label %for.inc122
    i32 -1325812608, label %originalBB199
    i32 -647749953, label %originalBBpart2203
    i32 -104156588, label %for.end123
    i32 34402334, label %originalBBalteredBB
    i32 -240058468, label %originalBB129alteredBB
    i32 -1946978570, label %originalBB141alteredBB
    i32 46192540, label %originalBB157alteredBB
    i32 -1683526772, label %originalBB161alteredBB
    i32 -236044238, label %originalBB170alteredBB
    i32 -1588857663, label %originalBB174alteredBB
    i32 28694403, label %originalBB178alteredBB
    i32 -402209654, label %originalBB182alteredBB
    i32 -1807599902, label %originalBB195alteredBB
    i32 558276719, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB199, %for.inc122, %for.body116, %originalBBpart2197, %originalBB195, %for.cond113, %for.end111, %originalBBpart2193, %originalBB182, %for.inc109, %originalBBpart2180, %originalBB178, %for.body103, %for.cond100, %for.end99, %for.inc97, %originalBBpart2176, %originalBB174, %for.end96, %for.inc94, %if.end93, %if.then82, %for.body72, %for.cond67, %for.body66, %for.cond62, %for.end61, %for.inc59, %originalBBpart2172, %originalBB170, %for.end58, %for.inc56, %if.end55, %if.then44, %originalBBpart2168, %originalBB161, %for.body35, %for.cond30, %originalBBpart2159, %originalBB157, %for.body29, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2155, %originalBB141, %if.else, %originalBBpart2139, %originalBB129, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %.neg58, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2203 ], [ %234, %originalBB199 ], [ %i.0, %for.inc122 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond113 ], [ %204, %for.end111 ], [ %i.0, %originalBBpart2193 ], [ %194, %originalBB182 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ 0, %for.end99 ], [ %164, %for.inc97 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then82 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %133, %for.inc59 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %66, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc122 ], [ %j.0, %for.body116 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end96 ], [ %145, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then82 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond67 ], [ 0, %for.body66 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end58 ], [ %114, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB141 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %male.0.be = phi i32 [ %male.0, %loopEntry ], [ %male.0, %originalBB199alteredBB ], [ %male.0, %originalBB195alteredBB ], [ %male.0, %originalBB182alteredBB ], [ %male.0, %originalBB178alteredBB ], [ %male.0, %originalBB174alteredBB ], [ %male.0, %originalBB170alteredBB ], [ %male.0, %originalBB161alteredBB ], [ %male.0, %originalBB157alteredBB ], [ %male.0, %originalBB141alteredBB ], [ %247, %originalBB129alteredBB ], [ %male.0, %originalBBalteredBB ], [ %male.0, %originalBBpart2203 ], [ %male.0, %originalBB199 ], [ %male.0, %for.inc122 ], [ %male.0, %for.body116 ], [ %male.0, %originalBBpart2197 ], [ %male.0, %originalBB195 ], [ %male.0, %for.cond113 ], [ %male.0, %for.end111 ], [ %male.0, %originalBBpart2193 ], [ %male.0, %originalBB182 ], [ %male.0, %for.inc109 ], [ %male.0, %originalBBpart2180 ], [ %male.0, %originalBB178 ], [ %male.0, %for.body103 ], [ %male.0, %for.cond100 ], [ %male.0, %for.end99 ], [ %male.0, %for.inc97 ], [ %male.0, %originalBBpart2176 ], [ %male.0, %originalBB174 ], [ %male.0, %for.end96 ], [ %male.0, %for.inc94 ], [ %male.0, %if.end93 ], [ %male.0, %if.then82 ], [ %male.0, %for.body72 ], [ %male.0, %for.cond67 ], [ %male.0, %for.body66 ], [ %male.0, %for.cond62 ], [ %male.0, %for.end61 ], [ %male.0, %for.inc59 ], [ %male.0, %originalBBpart2172 ], [ %male.0, %originalBB170 ], [ %male.0, %for.end58 ], [ %male.0, %for.inc56 ], [ %male.0, %if.end55 ], [ %male.0, %if.then44 ], [ %male.0, %originalBBpart2168 ], [ %male.0, %originalBB161 ], [ %male.0, %for.body35 ], [ %male.0, %for.cond30 ], [ %male.0, %originalBBpart2159 ], [ %male.0, %originalBB157 ], [ %male.0, %for.body29 ], [ %male.0, %for.cond26 ], [ %male.0, %for.end25 ], [ %male.0, %for.inc23 ], [ %male.0, %if.end ], [ %male.0, %originalBBpart2155 ], [ %male.0, %originalBB141 ], [ %male.0, %if.else ], [ %male.0, %originalBBpart2139 ], [ %.neg62, %originalBB129 ], [ %male.0, %if.then ], [ %male.0, %for.body6 ], [ %male.0, %originalBBpart2 ], [ %male.0, %originalBB ], [ %male.0, %for.cond4 ], [ 0, %for.end ], [ %male.0, %for.inc ], [ %male.0, %for.body ], [ %male.0, %for.cond ]
  %female.0.be = phi i32 [ %female.0, %loopEntry ], [ %female.0, %originalBB199alteredBB ], [ %female.0, %originalBB195alteredBB ], [ %female.0, %originalBB182alteredBB ], [ %female.0, %originalBB178alteredBB ], [ %female.0, %originalBB174alteredBB ], [ %female.0, %originalBB170alteredBB ], [ %female.0, %originalBB161alteredBB ], [ %female.0, %originalBB157alteredBB ], [ %.neg59, %originalBB141alteredBB ], [ %female.0, %originalBB129alteredBB ], [ %female.0, %originalBBalteredBB ], [ %female.0, %originalBBpart2203 ], [ %female.0, %originalBB199 ], [ %female.0, %for.inc122 ], [ %female.0, %for.body116 ], [ %female.0, %originalBBpart2197 ], [ %female.0, %originalBB195 ], [ %female.0, %for.cond113 ], [ %female.0, %for.end111 ], [ %female.0, %originalBBpart2193 ], [ %female.0, %originalBB182 ], [ %female.0, %for.inc109 ], [ %female.0, %originalBBpart2180 ], [ %female.0, %originalBB178 ], [ %female.0, %for.body103 ], [ %female.0, %for.cond100 ], [ %female.0, %for.end99 ], [ %female.0, %for.inc97 ], [ %female.0, %originalBBpart2176 ], [ %female.0, %originalBB174 ], [ %female.0, %for.end96 ], [ %female.0, %for.inc94 ], [ %female.0, %if.end93 ], [ %female.0, %if.then82 ], [ %female.0, %for.body72 ], [ %female.0, %for.cond67 ], [ %female.0, %for.body66 ], [ %female.0, %for.cond62 ], [ %female.0, %for.end61 ], [ %female.0, %for.inc59 ], [ %female.0, %originalBBpart2172 ], [ %female.0, %originalBB170 ], [ %female.0, %for.end58 ], [ %female.0, %for.inc56 ], [ %female.0, %if.end55 ], [ %female.0, %if.then44 ], [ %female.0, %originalBBpart2168 ], [ %female.0, %originalBB161 ], [ %female.0, %for.body35 ], [ %female.0, %for.cond30 ], [ %female.0, %originalBBpart2159 ], [ %female.0, %originalBB157 ], [ %female.0, %for.body29 ], [ %female.0, %for.cond26 ], [ %female.0, %for.end25 ], [ %female.0, %for.inc23 ], [ %female.0, %if.end ], [ %female.0, %originalBBpart2155 ], [ %56, %originalBB141 ], [ %female.0, %if.else ], [ %female.0, %originalBBpart2139 ], [ %female.0, %originalBB129 ], [ %female.0, %if.then ], [ %female.0, %for.body6 ], [ %female.0, %originalBBpart2 ], [ %female.0, %originalBB ], [ %female.0, %for.cond4 ], [ 0, %for.end ], [ %female.0, %for.inc ], [ %female.0, %for.body ], [ %female.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1325812608, %originalBB199alteredBB ], [ 1702659475, %originalBB195alteredBB ], [ 412564860, %originalBB182alteredBB ], [ 1245636883, %originalBB178alteredBB ], [ 2321371, %originalBB174alteredBB ], [ -522015482, %originalBB170alteredBB ], [ 626616535, %originalBB161alteredBB ], [ -478619400, %originalBB157alteredBB ], [ -1770134784, %originalBB141alteredBB ], [ 1861279303, %originalBB129alteredBB ], [ 613634687, %originalBBalteredBB ], [ 1912239710, %originalBBpart2203 ], [ %243, %originalBB199 ], [ %233, %for.inc122 ], [ 486643322, %for.body116 ], [ %223, %originalBBpart2197 ], [ %222, %originalBB195 ], [ %213, %for.cond113 ], [ 1912239710, %for.end111 ], [ -469785941, %originalBBpart2193 ], [ %203, %originalBB182 ], [ %193, %for.inc109 ], [ -1094916561, %originalBBpart2180 ], [ %184, %originalBB178 ], [ %174, %for.body103 ], [ %165, %for.cond100 ], [ -469785941, %for.end99 ], [ -1510813384, %for.inc97 ], [ -195028667, %originalBBpart2176 ], [ %163, %originalBB174 ], [ %154, %for.end96 ], [ -1596351475, %for.inc94 ], [ 1905179368, %if.end93 ], [ 1728081935, %if.then82 ], [ %142, %for.body72 ], [ %138, %for.cond67 ], [ -1596351475, %for.body66 ], [ %135, %for.cond62 ], [ -1510813384, %for.end61 ], [ 205745107, %for.inc59 ], [ 195734521, %originalBBpart2172 ], [ %132, %originalBB170 ], [ %123, %for.end58 ], [ -1141353897, %for.inc56 ], [ -1943073025, %if.end55 ], [ -2065218630, %if.then44 ], [ %110, %originalBBpart2168 ], [ %109, %originalBB161 ], [ %98, %for.body35 ], [ %89, %for.cond30 ], [ -1141353897, %originalBBpart2159 ], [ %86, %originalBB157 ], [ %77, %for.body29 ], [ %68, %for.cond26 ], [ 205745107, %for.end25 ], [ 782511646, %for.inc23 ], [ 372093280, %if.end ], [ -374601714, %originalBBpart2155 ], [ %65, %originalBB141 ], [ %53, %if.else ], [ -374601714, %originalBBpart2139 ], [ %44, %originalBB129 ], [ %33, %if.then ], [ %24, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ 782511646, %for.end ], [ -1598717902, %for.inc ], [ 1500233319, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1949776741, i32 520170380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %h = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %h)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 613634687, i32 34402334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1043356994, i32 34402334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2031127235, i32 642858373
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %idxprom7, i32 0, i64 0
  %23 = load i8, i8* %arrayidx10, align 4
  %cmp11 = icmp eq i8 %23, 109
  %24 = select i1 %cmp11, i32 1630475483, i32 1234643828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1861279303, i32 -240058468
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %male.0 to i64
  %idxprom15 = sext i32 %i.0 to i64
  %34 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom13, i32 0, i64 0
  %35 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %idxprom15, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %34, i8* noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  %.neg62 = add i32 %male.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1291523729, i32 -240058468
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1770134784, i32 -1946978570
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %female.0 to i64
  %idxprom20 = sext i32 %i.0 to i64
  %54 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom18, i32 0, i64 0
  %55 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %idxprom20, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false)
  %56 = add i32 %female.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1716420936, i32 -1946978570
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %67 = add i32 %male.0, -1
  %cmp27 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp27, i32 365223707, i32 -1287997142
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -478619400, i32 46192540
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -289228301, i32 46192540
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %87 = xor i32 %i.0, -1
  %88 = add i32 %male.0, %87
  %cmp33 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp33, i32 1101741107, i32 1100849129
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 626616535, i32 -1683526772
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %h38 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom36, i32 1
  %99 = load float, float* %h38, align 4
  %.neg61 = add i32 %j.0, 1
  %idxprom39 = sext i32 %.neg61 to i64
  %h41 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom39, i32 1
  %100 = load float, float* %h41, align 4
  %cmp42 = fcmp ogt float %99, %100
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1348923037, i32 -1683526772
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %110 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1295128335, i32 -2065218630
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  %idxprom46 = sext i32 %111 to i64
  %112 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.data, %struct.data* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(12) %112, i64 12, i1 false)
  %idxprom51 = sext i32 %j.0 to i64
  %113 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom51, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %112, i8* noundef nonnull align 4 dereferenceable(12) %113, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %113, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.data, %struct.data* @temp, i64 0, i32 0, i64 0), i64 12, i1 false)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -522015482, i32 -236044238
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1220364809, i32 -236044238
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %134 = add i32 %female.0, -1
  %cmp64 = icmp slt i32 %i.0, %134
  %135 = select i1 %cmp64, i32 412215156, i32 331767242
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %136 = xor i32 %i.0, -1
  %137 = add i32 %female.0, %136
  %cmp70 = icmp slt i32 %j.0, %137
  %138 = select i1 %cmp70, i32 -1682430781, i32 342491290
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %h75 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom73, i32 1
  %139 = load float, float* %h75, align 4
  %140 = add i32 %j.0, 1
  %idxprom77 = sext i32 %140 to i64
  %h79 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom77, i32 1
  %141 = load float, float* %h79, align 4
  %cmp80 = fcmp ogt float %139, %141
  %142 = select i1 %cmp80, i32 -1741282575, i32 1728081935
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %idxprom84 = sext i32 %.neg60 to i64
  %143 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom84, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.data, %struct.data* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(12) %143, i64 12, i1 false)
  %idxprom89 = sext i32 %j.0 to i64
  %144 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom89, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %143, i8* noundef nonnull align 4 dereferenceable(12) %144, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %144, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.data, %struct.data* @temp, i64 0, i32 0, i64 0), i64 12, i1 false)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2321371, i32 -1588857663
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1791698796, i32 -1588857663
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i.0, %male.0
  %165 = select i1 %cmp101, i32 -1918433146, i32 -2111732806
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1245636883, i32 28694403
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %h106 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom104, i32 1
  %175 = load float, float* %h106, align 4
  %conv107 = fpext float %175 to double
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv107)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1280243353, i32 28694403
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 412564860, i32 -402209654
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1242294856, i32 -402209654
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %204 = add i32 %female.0, -1
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1702659475, i32 -1807599902
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp114 = icmp sgt i32 %i.0, 0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1740897196, i32 -1807599902
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %223 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -2144411129, i32 -104156588
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %h119 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom117, i32 1
  %224 = load float, float* %h119, align 4
  %conv120 = fpext float %224 to double
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv120)
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1325812608, i32 558276719
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, -1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -647749953, i32 558276719
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %h126 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom124, i32 1
  %244 = load float, float* %h126, align 4
  %conv127 = fpext float %244 to double
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %male.0 to i64
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %245 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom13alteredBB, i32 0, i64 0
  %246 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %idxprom15alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %245, i8* noundef nonnull align 4 dereferenceable(12) %246, i64 12, i1 false)
  %247 = add i32 %male.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %female.0 to i64
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %248 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom18alteredBB, i32 0, i64 0
  %249 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %idxprom20alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %248, i8* noundef nonnull align 4 dereferenceable(12) %249, i64 12, i1 false)
  %.neg59 = add i32 %female.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %h106alteredBB = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom104alteredBB, i32 1
  %250 = load float, float* %h106alteredBB, align 4
  %conv107alteredBB = fpext float %250 to double
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv107alteredBB)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
