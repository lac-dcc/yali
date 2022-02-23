; ModuleID = 'build_ollvm/programs/1/518.ll'
source_filename = "source-C-CXX/1/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.total = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %bk = alloca [1000 x %struct.book], align 16
  %to = alloca [27 x %struct.total], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1864312040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1864312040, label %for.cond
    i32 1046877387, label %for.body
    i32 -606530001, label %for.inc
    i32 619370826, label %originalBB
    i32 909233787, label %originalBBpart2
    i32 -610768418, label %for.end
    i32 1066805056, label %originalBB132
    i32 -1300341882, label %originalBBpart2134
    i32 1181937885, label %for.cond4
    i32 -1080928607, label %originalBB136
    i32 -82737649, label %originalBBpart2138
    i32 -962402936, label %for.body6
    i32 1776194669, label %for.inc11
    i32 -1210910861, label %for.end13
    i32 742331996, label %for.cond14
    i32 1500966709, label %for.body17
    i32 954162578, label %for.cond18
    i32 -1941742428, label %originalBB140
    i32 132476399, label %originalBBpart2142
    i32 1996979398, label %for.body27
    i32 -1966270128, label %originalBB144
    i32 2072931916, label %originalBBpart2146
    i32 695562386, label %for.cond28
    i32 798709437, label %originalBB148
    i32 447975941, label %originalBBpart2150
    i32 -1433960009, label %for.body31
    i32 -1950429201, label %if.then
    i32 243947837, label %if.end
    i32 -1003520952, label %for.inc48
    i32 -727463862, label %for.end50
    i32 -866527251, label %for.inc51
    i32 -855145787, label %for.end53
    i32 224172505, label %for.inc54
    i32 1140571456, label %originalBB152
    i32 -501029142, label %originalBBpart2161
    i32 895803316, label %for.end56
    i32 -1085343205, label %originalBB163
    i32 -436955526, label %originalBBpart2165
    i32 -1354878565, label %for.cond57
    i32 -1829243906, label %originalBB167
    i32 -1019808820, label %originalBBpart2169
    i32 -2132823375, label %for.body60
    i32 1576082362, label %originalBB171
    i32 -166729910, label %originalBBpart2173
    i32 -966884810, label %if.then69
    i32 1608157717, label %if.end70
    i32 -1596318177, label %for.inc71
    i32 -1877134978, label %for.end73
    i32 -564995586, label %for.cond82
    i32 -1486745446, label %for.body85
    i32 -317200593, label %for.cond86
    i32 614094388, label %originalBB175
    i32 -452527806, label %originalBBpart2177
    i32 -511028492, label %for.body95
    i32 -732000648, label %if.then108
    i32 1947914334, label %if.end113
    i32 1154464274, label %for.inc114
    i32 1396833665, label %for.end116
    i32 -1111273949, label %for.inc117
    i32 245678911, label %originalBB179
    i32 -321459988, label %originalBBpart2184
    i32 1294827612, label %for.end119
    i32 -53535562, label %originalBB186
    i32 9191300, label %originalBBpart2188
    i32 -582014398, label %originalBBalteredBB
    i32 1658069291, label %originalBB132alteredBB
    i32 2099302575, label %originalBB136alteredBB
    i32 -1667958676, label %originalBB140alteredBB
    i32 -1627105516, label %originalBB144alteredBB
    i32 1061358401, label %originalBB148alteredBB
    i32 -487011004, label %originalBB152alteredBB
    i32 1646648460, label %originalBB163alteredBB
    i32 892254135, label %originalBB167alteredBB
    i32 174737169, label %originalBB171alteredBB
    i32 704566665, label %originalBB175alteredBB
    i32 -1266941282, label %originalBB179alteredBB
    i32 1152815722, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB186, %for.end119, %originalBBpart2184, %originalBB179, %for.inc117, %for.end116, %for.inc114, %if.end113, %if.then108, %for.body95, %originalBBpart2177, %originalBB175, %for.cond86, %for.body85, %for.cond82, %for.end73, %for.inc71, %if.end70, %if.then69, %originalBBpart2173, %originalBB171, %for.body60, %originalBBpart2169, %originalBB167, %for.cond57, %originalBBpart2165, %originalBB163, %for.end56, %originalBBpart2161, %originalBB152, %for.inc54, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end, %if.then, %for.body31, %originalBBpart2150, %originalBB148, %for.cond28, %originalBBpart2146, %originalBB144, %for.body27, %originalBBpart2142, %originalBB140, %for.cond18, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body6, %originalBBpart2138, %originalBB136, %for.cond4, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %266, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %265, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2184 ], [ %237, %originalBB179 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then108 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 0, %for.end73 ], [ %199, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2161 ], [ %131, %originalBB152 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %.neg47, %for.inc11 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg48, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB186 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %227, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then108 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond86 ], [ 0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %.neg46, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB186 ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc117 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %if.end113 ], [ %k.0, %if.then108 ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond86 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %i.0, %if.then69 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %121, %for.inc48 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -53535562, %originalBB186alteredBB ], [ 245678911, %originalBB179alteredBB ], [ 614094388, %originalBB175alteredBB ], [ 1576082362, %originalBB171alteredBB ], [ -1829243906, %originalBB167alteredBB ], [ -1085343205, %originalBB163alteredBB ], [ 1140571456, %originalBB152alteredBB ], [ 798709437, %originalBB148alteredBB ], [ -1966270128, %originalBB144alteredBB ], [ -1941742428, %originalBB140alteredBB ], [ -1080928607, %originalBB136alteredBB ], [ 1066805056, %originalBB132alteredBB ], [ 619370826, %originalBBalteredBB ], [ %264, %originalBB186 ], [ %255, %for.end119 ], [ -564995586, %originalBBpart2184 ], [ %246, %originalBB179 ], [ %236, %for.inc117 ], [ -1111273949, %for.end116 ], [ -317200593, %for.inc114 ], [ 1154464274, %if.end113 ], [ 1947914334, %if.then108 ], [ %225, %for.body95 ], [ %222, %originalBBpart2177 ], [ %221, %originalBB175 ], [ %212, %for.cond86 ], [ -317200593, %for.body85 ], [ %203, %for.cond82 ], [ -564995586, %for.end73 ], [ -1354878565, %for.inc71 ], [ -1596318177, %if.end70 ], [ 1608157717, %if.then69 ], [ %198, %originalBBpart2173 ], [ %197, %originalBB171 ], [ %186, %for.body60 ], [ %177, %originalBBpart2169 ], [ %176, %originalBB167 ], [ %167, %for.cond57 ], [ -1354878565, %originalBBpart2165 ], [ %158, %originalBB163 ], [ %149, %for.end56 ], [ 742331996, %originalBBpart2161 ], [ %140, %originalBB152 ], [ %130, %for.inc54 ], [ 224172505, %for.end53 ], [ 954162578, %for.inc51 ], [ -866527251, %for.end50 ], [ 695562386, %for.inc48 ], [ -1003520952, %if.end ], [ 243947837, %if.then ], [ %118, %for.body31 ], [ %115, %originalBBpart2150 ], [ %114, %originalBB148 ], [ %105, %for.cond28 ], [ 695562386, %originalBBpart2146 ], [ %96, %originalBB144 ], [ %87, %for.body27 ], [ %78, %originalBBpart2142 ], [ %77, %originalBB140 ], [ %68, %for.cond18 ], [ 954162578, %for.body17 ], [ %59, %for.cond14 ], [ 742331996, %for.end13 ], [ 1181937885, %for.inc11 ], [ 1776194669, %for.body6 ], [ %56, %originalBBpart2138 ], [ %55, %originalBB136 ], [ %46, %for.cond4 ], [ 1181937885, %originalBBpart2134 ], [ %37, %originalBB132 ], [ %28, %for.end ], [ -1864312040, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -606530001, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1046877387, i32 -610768418
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 619370826, i32 -582014398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 909233787, i32 -582014398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1066805056, i32 1658069291
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1300341882, i32 1658069291
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1080928607, i32 2099302575
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -82737649, i32 2099302575
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -962402936, i32 -1210910861
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %57 = trunc i32 %i.0 to i8
  %conv = add i8 %57, 65
  %idxprom7 = sext i32 %i.0 to i64
  %name = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom7, i32 0
  store i8 %conv, i8* %name, align 8
  %amount = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom7, i32 1
  store i32 0, i32* %amount, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp15, i32 1500966709, i32 895803316
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1941742428, i32 -1667958676
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %conv19 = sext i32 %j.0 to i64
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom20, i32 1, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay23) #3
  %cmp25 = icmp ugt i64 %call24, %conv19
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 132476399, i32 -1667958676
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %78 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1996979398, i32 -855145787
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1966270128, i32 -1627105516
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2072931916, i32 -1627105516
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 798709437, i32 1061358401
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %k.0, 26
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 447975941, i32 1061358401
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %115 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1433960009, i32 -727463862
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom32, i32 1, i64 %idxprom35
  %116 = load i8, i8* %arrayidx36, align 1
  %idxprom38 = sext i32 %k.0 to i64
  %name40 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom38, i32 0
  %117 = load i8, i8* %name40, align 8
  %cmp42 = icmp eq i8 %116, %117
  %118 = select i1 %cmp42, i32 -1950429201, i32 243947837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %amount46 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom44, i32 1
  %119 = load i32, i32* %amount46, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %amount46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %121 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1140571456, i32 -487011004
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -501029142, i32 -487011004
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1085343205, i32 1646648460
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -436955526, i32 1646648460
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1829243906, i32 892254135
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 26
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1019808820, i32 892254135
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %177 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -2132823375, i32 -1877134978
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1576082362, i32 174737169
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %amount63 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom61, i32 1
  %187 = load i32, i32* %amount63, align 4
  %idxprom64 = sext i32 %k.0 to i64
  %amount66 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom64, i32 1
  %188 = load i32, i32* %amount66, align 4
  %cmp67 = icmp sgt i32 %187, %188
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -166729910, i32 174737169
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %198 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -966884810, i32 1608157717
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %name76 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom74, i32 0
  %200 = load i8, i8* %name76, align 8
  %conv77 = sext i8 %200 to i32
  %amount80 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom74, i32 1
  %201 = load i32, i32* %amount80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv77, i32 %201)
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %cmp83 = icmp slt i32 %i.0, %202
  %203 = select i1 %cmp83, i32 -1486745446, i32 1294827612
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 614094388, i32 704566665
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %conv87 = sext i32 %j.0 to i64
  %idxprom88 = sext i32 %i.0 to i64
  %arraydecay91 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom88, i32 1, i64 0
  %call92 = call i64 @strlen(i8* noundef nonnull %arraydecay91) #3
  %cmp93 = icmp ugt i64 %call92, %conv87
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -452527806, i32 704566665
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %222 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -511028492, i32 1396833665
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom96, i32 1, i64 %idxprom99
  %223 = load i8, i8* %arrayidx100, align 1
  %idxprom102 = sext i32 %k.0 to i64
  %name104 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom102, i32 0
  %224 = load i8, i8* %name104, align 8
  %cmp106 = icmp eq i8 %223, %224
  %225 = select i1 %cmp106, i32 -732000648, i32 1947914334
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %num111 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom109, i32 0
  %226 = load i32, i32* %num111, align 16
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 245678911, i32 -1266941282
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -321459988, i32 -1266941282
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -53535562, i32 1152815722
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 9191300, i32 1152815722
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
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
