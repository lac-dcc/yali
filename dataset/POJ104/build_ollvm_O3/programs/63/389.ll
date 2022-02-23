; ModuleID = 'build_ollvm/programs/63/389.ll'
source_filename = "source-C-CXX/63/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dist = type { i32, i32, float }
%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common local_unnamed_addr global [45 x %struct.dist] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = common global [10 x %struct.node] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca %struct.dist, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.dist* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -962945920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -962945920, label %for.cond
    i32 289153856, label %originalBB
    i32 1507104758, label %originalBBpart2
    i32 445320102, label %for.body
    i32 -777533040, label %for.inc
    i32 -848370933, label %originalBB170
    i32 1413059145, label %originalBBpart2185
    i32 698110283, label %for.end
    i32 -1530641702, label %for.cond1
    i32 1060595902, label %for.body3
    i32 1103203934, label %originalBB187
    i32 1192896681, label %originalBBpart2189
    i32 -1446561315, label %for.inc11
    i32 -1050823955, label %for.end13
    i32 1574612006, label %for.cond14
    i32 42211993, label %for.body16
    i32 1352905688, label %for.cond17
    i32 615182075, label %for.body19
    i32 1969418863, label %for.inc78
    i32 1780514777, label %for.end80
    i32 181145982, label %for.inc81
    i32 -870468331, label %originalBB191
    i32 1965540640, label %originalBBpart2193
    i32 -653073640, label %for.end83
    i32 -1106503932, label %for.cond86
    i32 1754415186, label %for.body90
    i32 712707203, label %for.cond91
    i32 1364500346, label %for.body96
    i32 -1282589703, label %originalBB195
    i32 373781416, label %originalBBpart2202
    i32 -395650434, label %if.then
    i32 1980856356, label %originalBB204
    i32 -349836434, label %originalBBpart2213
    i32 -670570913, label %if.end
    i32 1710667578, label %for.inc116
    i32 -921302145, label %for.end118
    i32 -593744239, label %originalBB215
    i32 -1592268665, label %originalBBpart2217
    i32 223207160, label %for.inc119
    i32 235576503, label %for.end121
    i32 -1557697988, label %originalBB219
    i32 -711279615, label %originalBBpart2221
    i32 644850883, label %for.cond122
    i32 -1598410558, label %originalBB223
    i32 276129627, label %originalBBpart2225
    i32 1662026314, label %for.body125
    i32 939049370, label %for.inc167
    i32 1896680837, label %for.end169
    i32 100600881, label %originalBBalteredBB
    i32 -1835792099, label %originalBB170alteredBB
    i32 -846045762, label %originalBB187alteredBB
    i32 -2033131603, label %originalBB191alteredBB
    i32 365002652, label %originalBB195alteredBB
    i32 104675373, label %originalBB204alteredBB
    i32 -1448565944, label %originalBB215alteredBB
    i32 616755008, label %originalBB219alteredBB
    i32 341244613, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc167, %for.body125, %originalBBpart2225, %originalBB223, %for.cond122, %originalBBpart2221, %originalBB219, %for.end121, %for.inc119, %originalBBpart2217, %originalBB215, %for.end118, %for.inc116, %if.end, %originalBBpart2213, %originalBB204, %if.then, %originalBBpart2202, %originalBB195, %for.body96, %for.cond91, %for.body90, %for.cond86, %for.end83, %originalBBpart2193, %originalBB191, %for.inc81, %for.end80, %for.inc78, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart2189, %originalBB187, %for.body3, %for.cond1, %for.end, %originalBBpart2185, %originalBB170, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %209, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %208, %originalBB170alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc167 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %i.0, %for.end121 ], [ %161, %for.inc119 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond86 ], [ 0, %for.end83 ], [ %i.0, %originalBBpart2193 ], [ %82, %originalBB191 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %.neg76, %for.inc11 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2185 ], [ %29, %originalBB170 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc167 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.cond122 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end118 ], [ %142, %for.inc116 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond91 ], [ 0, %for.body90 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %.neg67, %for.inc78 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %.neg75, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB223alteredBB ], [ %count.0, %originalBB219alteredBB ], [ %count.0, %originalBB215alteredBB ], [ %count.0, %originalBB204alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB191alteredBB ], [ %count.0, %originalBB187alteredBB ], [ %count.0, %originalBB170alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc167 ], [ %count.0, %for.body125 ], [ %count.0, %originalBBpart2225 ], [ %count.0, %originalBB223 ], [ %count.0, %for.cond122 ], [ %count.0, %originalBBpart2221 ], [ %count.0, %originalBB219 ], [ %count.0, %for.end121 ], [ %count.0, %for.inc119 ], [ %count.0, %originalBBpart2217 ], [ %count.0, %originalBB215 ], [ %count.0, %for.end118 ], [ %count.0, %for.inc116 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2213 ], [ %count.0, %originalBB204 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2202 ], [ %count.0, %originalBB195 ], [ %count.0, %for.body96 ], [ %count.0, %for.cond91 ], [ %count.0, %for.body90 ], [ %count.0, %for.cond86 ], [ %div, %for.end83 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB191 ], [ %count.0, %for.inc81 ], [ %count.0, %for.end80 ], [ %count.0, %for.inc78 ], [ %72, %for.body19 ], [ %count.0, %for.cond17 ], [ %count.0, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %for.end13 ], [ %count.0, %for.inc11 ], [ %count.0, %originalBBpart2189 ], [ %count.0, %originalBB187 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2185 ], [ %count.0, %originalBB170 ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1598410558, %originalBB223alteredBB ], [ -1557697988, %originalBB219alteredBB ], [ -593744239, %originalBB215alteredBB ], [ 1980856356, %originalBB204alteredBB ], [ -1282589703, %originalBB195alteredBB ], [ -870468331, %originalBB191alteredBB ], [ 1103203934, %originalBB187alteredBB ], [ -848370933, %originalBB170alteredBB ], [ 289153856, %originalBBalteredBB ], [ 644850883, %for.inc167 ], [ 939049370, %for.body125 ], [ %198, %originalBBpart2225 ], [ %197, %originalBB223 ], [ %188, %for.cond122 ], [ 644850883, %originalBBpart2221 ], [ %179, %originalBB219 ], [ %170, %for.end121 ], [ -1106503932, %for.inc119 ], [ 223207160, %originalBBpart2217 ], [ %160, %originalBB215 ], [ %151, %for.end118 ], [ 712707203, %for.inc116 ], [ 1710667578, %if.end ], [ -670570913, %originalBBpart2213 ], [ %141, %originalBB204 ], [ %129, %if.then ], [ %120, %originalBBpart2202 ], [ %119, %originalBB195 ], [ %107, %for.body96 ], [ %98, %for.cond91 ], [ 712707203, %for.body90 ], [ %95, %for.cond86 ], [ -1106503932, %for.end83 ], [ 1574612006, %originalBBpart2193 ], [ %91, %originalBB191 ], [ %81, %for.inc81 ], [ 181145982, %for.end80 ], [ 1352905688, %for.inc78 ], [ 1969418863, %for.body19 ], [ %63, %for.cond17 ], [ 1352905688, %for.body16 ], [ %61, %for.cond14 ], [ 1574612006, %for.end13 ], [ -1530641702, %for.inc11 ], [ -1446561315, %originalBBpart2189 ], [ %58, %originalBB187 ], [ %49, %for.body3 ], [ %40, %for.cond1 ], [ -1530641702, %for.end ], [ -962945920, %originalBBpart2185 ], [ %38, %originalBB170 ], [ %28, %for.inc ], [ -777533040, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 289153856, i32 100600881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 45
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1507104758, i32 100600881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 445320102, i32 698110283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %d = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom, i32 2
  store float 0.000000e+00, float* %d, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -848370933, i32 -1835792099
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1413059145, i32 -1835792099
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp2, i32 1060595902, i32 -1050823955
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1103203934, i32 -846045762
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom4, i32 0
  %y = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom4, i32 1
  %z = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom4, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1192896681, i32 -846045762
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp15 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp15, i32 42211993, i32 -653073640
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp18, i32 615182075, i32 1780514777
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %count.0 to i64
  %i22 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom20, i32 0
  store i32 %i.0, i32* %i22, align 4
  %j25 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom20, i32 1
  store i32 %j.0, i32* %j25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %x28 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom26, i32 0
  %64 = load i32, i32* %x28, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %x31 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom29, i32 0
  %65 = load i32, i32* %x31, align 4
  %.neg72 = sub i32 %65, %64
  %mul.neg.neg = mul i32 %.neg72, %.neg72
  %y42 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom26, i32 1
  %66 = load i32, i32* %y42, align 4
  %y45 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom29, i32 1
  %67 = load i32, i32* %y45, align 4
  %.neg73 = sub i32 %67, %66
  %mul54.neg.neg = mul i32 %.neg73, %.neg73
  %.neg74 = add i32 %mul54.neg.neg, %mul.neg.neg
  %z58 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom26, i32 2
  %68 = load i32, i32* %z58, align 4
  %z61 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom29, i32 2
  %69 = load i32, i32* %z61, align 4
  %70 = sub i32 %68, %69
  %mul70 = mul nsw i32 %70, %70
  %71 = add i32 %.neg74, %mul70
  %conv = sitofp i32 %71 to double
  %call72 = call double @sqrt(double %conv) #4
  %conv73 = fptrunc double %call72 to float
  %d76 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom20, i32 2
  store float %conv73, float* %d76, align 4
  %72 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -870468331, i32 -2033131603
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1965540640, i32 -2033131603
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %mul85 = mul nsw i32 %93, %92
  %div = sdiv i32 %mul85, 2
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %94 = add i32 %count.0, -1
  %cmp88 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp88, i32 1754415186, i32 235576503
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %96 = xor i32 %i.0, -1
  %97 = add i32 %count.0, %96
  %cmp94 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp94, i32 1364500346, i32 -921302145
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1282589703, i32 365002652
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %d99 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom97, i32 2
  %108 = load float, float* %d99, align 4
  %109 = add i32 %j.0, 1
  %idxprom101 = sext i32 %109 to i64
  %d103 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom101, i32 2
  %110 = load float, float* %d103, align 4
  %cmp104 = fcmp olt float %108, %110
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 373781416, i32 365002652
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %120 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -395650434, i32 -670570913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1980856356, i32 104675373
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom106
  %130 = bitcast %struct.dist* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %130, i64 12, i1 false)
  %131 = add i32 %j.0, 1
  %idxprom111 = sext i32 %131 to i64
  %arrayidx112 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom111
  %132 = bitcast %struct.dist* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %130, i8* noundef nonnull align 4 dereferenceable(12) %132, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %132, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -349836434, i32 104675373
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -593744239, i32 -1448565944
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1592268665, i32 -1448565944
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1557697988, i32 616755008
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -711279615, i32 616755008
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1598410558, i32 341244613
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %cmp123 = icmp slt i32 %i.0, %count.0
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 276129627, i32 341244613
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %198 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1662026314, i32 1896680837
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %i128 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom126, i32 0
  %199 = load i32, i32* %i128, align 4
  %idxprom129 = sext i32 %199 to i64
  %x131 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom129, i32 0
  %200 = load i32, i32* %x131, align 4
  %y137 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom129, i32 1
  %201 = load i32, i32* %y137, align 4
  %z143 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom129, i32 2
  %202 = load i32, i32* %z143, align 4
  %j146 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom126, i32 1
  %203 = load i32, i32* %j146, align 4
  %idxprom147 = sext i32 %203 to i64
  %x149 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom147, i32 0
  %204 = load i32, i32* %x149, align 4
  %y155 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom147, i32 1
  %205 = load i32, i32* %y155, align 4
  %z161 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom147, i32 2
  %206 = load i32, i32* %z161, align 4
  %d164 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom126, i32 2
  %207 = load float, float* %d164, align 4
  %conv165 = fpext float %207 to double
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %201, i32 %202, i32 %204, i32 %205, i32 %206, double %conv165)
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom4alteredBB, i32 0
  %yalteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom4alteredBB, i32 1
  %zalteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom4alteredBB, i32 2
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %j.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom106alteredBB
  %210 = bitcast %struct.dist* %arrayidx107alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %210, i64 12, i1 false)
  %211 = add i32 %j.0, 1
  %idxprom111alteredBB = sext i32 %211 to i64
  %arrayidx112alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom111alteredBB
  %212 = bitcast %struct.dist* %arrayidx112alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %210, i8* noundef nonnull align 4 dereferenceable(12) %212, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %212, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
