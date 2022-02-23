; ModuleID = 'build_ollvm/programs/101/886.ll'
source_filename = "source-C-CXX/101/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [41 x double], align 16
  %m = alloca [41 x double], align 16
  %f = alloca [41 x double], align 16
  %a = alloca [41 x [7 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mm.0 = phi i32 [ 0, %entry ], [ %mm.0.be, %loopEntry.backedge ]
  %ff.0 = phi i32 [ 0, %entry ], [ %ff.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2113865455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2113865455, label %for.cond
    i32 -576467440, label %originalBB
    i32 -763738171, label %originalBBpart2
    i32 587847105, label %for.body
    i32 304414352, label %originalBB126
    i32 -1613143113, label %originalBBpart2128
    i32 1340491136, label %if.then
    i32 -958309266, label %originalBB130
    i32 455305148, label %originalBBpart2142
    i32 149370447, label %if.end
    i32 -1516911177, label %if.then20
    i32 -1708906999, label %if.end26
    i32 -1208861235, label %originalBB144
    i32 -1162371716, label %originalBBpart2146
    i32 -866704945, label %for.inc
    i32 -895140666, label %for.end
    i32 1507173027, label %for.cond28
    i32 -1795938814, label %for.body31
    i32 -2123914, label %for.cond32
    i32 -1939042881, label %for.body37
    i32 -1603462105, label %originalBB148
    i32 581094053, label %originalBBpart2161
    i32 630643811, label %if.then44
    i32 -193645555, label %if.end55
    i32 1369642814, label %originalBB163
    i32 1503705762, label %originalBBpart2165
    i32 -1203804743, label %for.inc56
    i32 -1432701855, label %for.end58
    i32 1023554165, label %for.inc59
    i32 1704806784, label %for.end61
    i32 2063211240, label %for.cond62
    i32 -357901942, label %originalBB167
    i32 -1708933825, label %originalBBpart2171
    i32 -726602739, label %for.body66
    i32 -1640726108, label %for.cond67
    i32 1343463392, label %for.body72
    i32 -1495364058, label %if.then80
    i32 -939205927, label %if.end91
    i32 -282051496, label %for.inc92
    i32 -1506368307, label %for.end94
    i32 2017640236, label %originalBB173
    i32 1435707183, label %originalBBpart2175
    i32 -238393862, label %for.inc95
    i32 -1003490297, label %for.end97
    i32 910552603, label %for.cond98
    i32 1069705042, label %for.body101
    i32 -780628731, label %for.inc105
    i32 -747851346, label %originalBB177
    i32 1112698133, label %originalBBpart2183
    i32 -539629644, label %for.end107
    i32 992599441, label %originalBB185
    i32 -658027578, label %originalBBpart2187
    i32 -1065025934, label %for.cond108
    i32 -1900433713, label %for.body111
    i32 -287549242, label %if.then115
    i32 -1527204986, label %if.else
    i32 1197747524, label %if.end122
    i32 -1381435743, label %for.inc123
    i32 -1371752843, label %for.end125
    i32 1636047709, label %originalBBalteredBB
    i32 517153743, label %originalBB126alteredBB
    i32 1363861403, label %originalBB130alteredBB
    i32 -1306660311, label %originalBB144alteredBB
    i32 1594156392, label %originalBB148alteredBB
    i32 -1646473491, label %originalBB163alteredBB
    i32 -402874662, label %originalBB167alteredBB
    i32 -1529552561, label %originalBB173alteredBB
    i32 -769166413, label %originalBB177alteredBB
    i32 -1946570792, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %if.end122, %if.else, %if.then115, %for.body111, %for.cond108, %originalBBpart2187, %originalBB185, %for.end107, %originalBBpart2183, %originalBB177, %for.inc105, %for.body101, %for.cond98, %for.end97, %for.inc95, %originalBBpart2175, %originalBB173, %for.end94, %for.inc92, %if.end91, %if.then80, %for.body72, %for.cond67, %for.body66, %originalBBpart2171, %originalBB167, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2165, %originalBB163, %if.end55, %if.then44, %originalBBpart2161, %originalBB148, %for.body37, %for.cond32, %for.body31, %for.cond28, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %if.end26, %if.then20, %if.end, %originalBBpart2142, %originalBB130, %if.then, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB185alteredBB ], [ %222, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg59, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.else ], [ %i.0, %if.then115 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2183 ], [ %188, %originalBB177 ], [ %i.0, %for.inc105 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %176, %for.inc95 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then80 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %128, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end55 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end ], [ %.neg64, %for.inc ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end26 ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %if.else ], [ %j.0, %if.then115 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end94 ], [ %.neg60, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then80 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond67 ], [ 0, %for.body66 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %.neg62, %for.inc56 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end55 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond32 ], [ 0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end26 ], [ %j.0, %if.then20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %mm.0.be = phi i32 [ %mm.0, %loopEntry ], [ %mm.0, %originalBB185alteredBB ], [ %mm.0, %originalBB177alteredBB ], [ %mm.0, %originalBB173alteredBB ], [ %mm.0, %originalBB167alteredBB ], [ %mm.0, %originalBB163alteredBB ], [ %mm.0, %originalBB148alteredBB ], [ %mm.0, %originalBB144alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %mm.0, %originalBB126alteredBB ], [ %mm.0, %originalBBalteredBB ], [ %mm.0, %for.inc123 ], [ %mm.0, %if.end122 ], [ %mm.0, %if.else ], [ %mm.0, %if.then115 ], [ %mm.0, %for.body111 ], [ %mm.0, %for.cond108 ], [ %mm.0, %originalBBpart2187 ], [ %mm.0, %originalBB185 ], [ %mm.0, %for.end107 ], [ %mm.0, %originalBBpart2183 ], [ %mm.0, %originalBB177 ], [ %mm.0, %for.inc105 ], [ %mm.0, %for.body101 ], [ %mm.0, %for.cond98 ], [ %mm.0, %for.end97 ], [ %mm.0, %for.inc95 ], [ %mm.0, %originalBBpart2175 ], [ %mm.0, %originalBB173 ], [ %mm.0, %for.end94 ], [ %mm.0, %for.inc92 ], [ %mm.0, %if.end91 ], [ %mm.0, %if.then80 ], [ %mm.0, %for.body72 ], [ %mm.0, %for.cond67 ], [ %mm.0, %for.body66 ], [ %mm.0, %originalBBpart2171 ], [ %mm.0, %originalBB167 ], [ %mm.0, %for.cond62 ], [ %mm.0, %for.end61 ], [ %mm.0, %for.inc59 ], [ %mm.0, %for.end58 ], [ %mm.0, %for.inc56 ], [ %mm.0, %originalBBpart2165 ], [ %mm.0, %originalBB163 ], [ %mm.0, %if.end55 ], [ %mm.0, %if.then44 ], [ %mm.0, %originalBBpart2161 ], [ %mm.0, %originalBB148 ], [ %mm.0, %for.body37 ], [ %mm.0, %for.cond32 ], [ %mm.0, %for.body31 ], [ %mm.0, %for.cond28 ], [ %mm.0, %for.end ], [ %mm.0, %for.inc ], [ %mm.0, %originalBBpart2146 ], [ %mm.0, %originalBB144 ], [ %mm.0, %if.end26 ], [ %mm.0, %if.then20 ], [ %mm.0, %if.end ], [ %mm.0, %originalBBpart2142 ], [ %.neg65, %originalBB130 ], [ %mm.0, %if.then ], [ %mm.0, %originalBBpart2128 ], [ %mm.0, %originalBB126 ], [ %mm.0, %for.body ], [ %mm.0, %originalBBpart2 ], [ %mm.0, %originalBB ], [ %mm.0, %for.cond ]
  %ff.0.be = phi i32 [ %ff.0, %loopEntry ], [ %ff.0, %originalBB185alteredBB ], [ %ff.0, %originalBB177alteredBB ], [ %ff.0, %originalBB173alteredBB ], [ %ff.0, %originalBB167alteredBB ], [ %ff.0, %originalBB163alteredBB ], [ %ff.0, %originalBB148alteredBB ], [ %ff.0, %originalBB144alteredBB ], [ %ff.0, %originalBB130alteredBB ], [ %ff.0, %originalBB126alteredBB ], [ %ff.0, %originalBBalteredBB ], [ %ff.0, %for.inc123 ], [ %ff.0, %if.end122 ], [ %ff.0, %if.else ], [ %ff.0, %if.then115 ], [ %ff.0, %for.body111 ], [ %ff.0, %for.cond108 ], [ %ff.0, %originalBBpart2187 ], [ %ff.0, %originalBB185 ], [ %ff.0, %for.end107 ], [ %ff.0, %originalBBpart2183 ], [ %ff.0, %originalBB177 ], [ %ff.0, %for.inc105 ], [ %ff.0, %for.body101 ], [ %ff.0, %for.cond98 ], [ %ff.0, %for.end97 ], [ %ff.0, %for.inc95 ], [ %ff.0, %originalBBpart2175 ], [ %ff.0, %originalBB173 ], [ %ff.0, %for.end94 ], [ %ff.0, %for.inc92 ], [ %ff.0, %if.end91 ], [ %ff.0, %if.then80 ], [ %ff.0, %for.body72 ], [ %ff.0, %for.cond67 ], [ %ff.0, %for.body66 ], [ %ff.0, %originalBBpart2171 ], [ %ff.0, %originalBB167 ], [ %ff.0, %for.cond62 ], [ %ff.0, %for.end61 ], [ %ff.0, %for.inc59 ], [ %ff.0, %for.end58 ], [ %ff.0, %for.inc56 ], [ %ff.0, %originalBBpart2165 ], [ %ff.0, %originalBB163 ], [ %ff.0, %if.end55 ], [ %ff.0, %if.then44 ], [ %ff.0, %originalBBpart2161 ], [ %ff.0, %originalBB148 ], [ %ff.0, %for.body37 ], [ %ff.0, %for.cond32 ], [ %ff.0, %for.body31 ], [ %ff.0, %for.cond28 ], [ %ff.0, %for.end ], [ %ff.0, %for.inc ], [ %ff.0, %originalBBpart2146 ], [ %ff.0, %originalBB144 ], [ %ff.0, %if.end26 ], [ %62, %if.then20 ], [ %ff.0, %if.end ], [ %ff.0, %originalBBpart2142 ], [ %ff.0, %originalBB130 ], [ %ff.0, %if.then ], [ %ff.0, %originalBBpart2128 ], [ %ff.0, %originalBB126 ], [ %ff.0, %for.body ], [ %ff.0, %originalBBpart2 ], [ %ff.0, %originalBB ], [ %ff.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 992599441, %originalBB185alteredBB ], [ -747851346, %originalBB177alteredBB ], [ 2017640236, %originalBB173alteredBB ], [ -357901942, %originalBB167alteredBB ], [ 1369642814, %originalBB163alteredBB ], [ -1603462105, %originalBB148alteredBB ], [ -1208861235, %originalBB144alteredBB ], [ -958309266, %originalBB130alteredBB ], [ 304414352, %originalBB126alteredBB ], [ -576467440, %originalBBalteredBB ], [ -1065025934, %for.inc123 ], [ -1381435743, %if.end122 ], [ 1197747524, %if.else ], [ 1197747524, %if.then115 ], [ %218, %for.body111 ], [ %216, %for.cond108 ], [ -1065025934, %originalBBpart2187 ], [ %215, %originalBB185 ], [ %206, %for.end107 ], [ 910552603, %originalBBpart2183 ], [ %197, %originalBB177 ], [ %187, %for.inc105 ], [ -780628731, %for.body101 ], [ %177, %for.cond98 ], [ 910552603, %for.end97 ], [ 2063211240, %for.inc95 ], [ -238393862, %originalBBpart2175 ], [ %175, %originalBB173 ], [ %166, %for.end94 ], [ -1640726108, %for.inc92 ], [ -282051496, %if.end91 ], [ -939205927, %if.then80 ], [ %155, %for.body72 ], [ %151, %for.cond67 ], [ -1640726108, %for.body66 ], [ %148, %originalBBpart2171 ], [ %147, %originalBB167 ], [ %137, %for.cond62 ], [ 2063211240, %for.end61 ], [ 1507173027, %for.inc59 ], [ 1023554165, %for.end58 ], [ -2123914, %for.inc56 ], [ -1203804743, %originalBBpart2165 ], [ %127, %originalBB163 ], [ %118, %if.end55 ], [ -193645555, %if.then44 ], [ %106, %originalBBpart2161 ], [ %105, %originalBB148 ], [ %94, %for.body37 ], [ %85, %for.cond32 ], [ -2123914, %for.body31 ], [ %82, %for.cond28 ], [ 1507173027, %for.end ], [ 2113865455, %for.inc ], [ -866704945, %originalBBpart2146 ], [ %80, %originalBB144 ], [ %71, %if.end26 ], [ -1708906999, %if.then20 ], [ %60, %if.end ], [ 149370447, %originalBBpart2142 ], [ %58, %originalBB130 ], [ %48, %if.then ], [ %39, %originalBBpart2128 ], [ %38, %originalBB126 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -576467440, i32 1636047709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -763738171, i32 1636047709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 587847105, i32 -895140666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 304414352, i32 517153743
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx3)
  %29 = load i8, i8* %arraydecay, align 1
  %cmp8 = icmp eq i8 %29, 109
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1613143113, i32 517153743
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1340491136, i32 149370447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -958309266, i32 1363861403
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom10
  %49 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %mm.0 to i64
  %arrayidx13 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom12
  store double %49, double* %arrayidx13, align 8
  %.neg65 = add i32 %mm.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 455305148, i32 1363861403
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxprom14, i64 0
  %59 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %59, 102
  %60 = select i1 %cmp18, i32 -1516911177, i32 -1708906999
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom21
  %61 = load double, double* %arrayidx22, align 8
  %idxprom23 = sext i32 %ff.0 to i64
  %arrayidx24 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom23
  store double %61, double* %arrayidx24, align 8
  %62 = add i32 %ff.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1208861235, i32 -1306660311
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1162371716, i32 -1306660311
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %81 = add i32 %mm.0, -1
  %cmp29 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp29, i32 -1795938814, i32 1704806784
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %83 = xor i32 %i.0, -1
  %84 = add i32 %mm.0, %83
  %cmp35 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp35, i32 -1939042881, i32 -1432701855
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1603462105, i32 1594156392
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom38
  %95 = load double, double* %arrayidx39, align 8
  %.neg63 = add i32 %j.0, 1
  %idxprom40 = sext i32 %.neg63 to i64
  %arrayidx41 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom40
  %96 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ogt double %95, %96
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 581094053, i32 1594156392
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %106 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 630643811, i32 -193645555
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom45
  %107 = load double, double* %arrayidx46, align 8
  %108 = add i32 %j.0, 1
  %idxprom48 = sext i32 %108 to i64
  %arrayidx49 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom48
  %109 = load double, double* %arrayidx49, align 8
  store double %109, double* %arrayidx46, align 8
  store double %107, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1369642814, i32 -1646473491
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1503705762, i32 -1646473491
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -357901942, i32 -402874662
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %138 = add i32 %ff.0, -1
  %cmp64 = icmp slt i32 %i.0, %138
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1708933825, i32 -402874662
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %148 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -726602739, i32 -1003490297
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %149 = xor i32 %i.0, -1
  %150 = add i32 %ff.0, %149
  %cmp70 = icmp slt i32 %j.0, %150
  %151 = select i1 %cmp70, i32 1343463392, i32 -1506368307
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom73
  %152 = load double, double* %arrayidx74, align 8
  %153 = add i32 %j.0, 1
  %idxprom76 = sext i32 %153 to i64
  %arrayidx77 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom76
  %154 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %152, %154
  %155 = select i1 %cmp78, i32 -1495364058, i32 -939205927
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom81
  %156 = load double, double* %arrayidx82, align 8
  %.neg61 = add i32 %j.0, 1
  %idxprom84 = sext i32 %.neg61 to i64
  %arrayidx85 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom84
  %157 = load double, double* %arrayidx85, align 8
  store double %157, double* %arrayidx82, align 8
  store double %156, double* %arrayidx85, align 8
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2017640236, i32 -1529552561
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1435707183, i32 -1529552561
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %mm.0
  %177 = select i1 %cmp99, i32 1069705042, i32 -539629644
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom102
  %178 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %178)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -747851346, i32 -769166413
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1112698133, i32 -769166413
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 992599441, i32 -1946570792
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -658027578, i32 -1946570792
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %i.0, %ff.0
  %216 = select i1 %cmp109, i32 -1900433713, i32 -1371752843
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %217 = add i32 %ff.0, -1
  %cmp113 = icmp eq i32 %i.0, %217
  %218 = select i1 %cmp113, i32 -287549242, i32 -1527204986
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom116
  %219 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %219)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom119
  %220 = load double, double* %arrayidx120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %220)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom10alteredBB
  %221 = load double, double* %arrayidx11alteredBB, align 8
  %idxprom12alteredBB = sext i32 %mm.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom12alteredBB
  store double %221, double* %arrayidx13alteredBB, align 8
  %.neg = add i32 %mm.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
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
