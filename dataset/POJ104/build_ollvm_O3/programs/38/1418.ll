; ModuleID = 'build_ollvm/programs/38/1418.ll'
source_filename = "source-C-CXX/38/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s\0A%.0f\0A%.0f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %num = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sumz.0 = phi float [ 0.000000e+00, %entry ], [ %sumz.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -711359302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -711359302, label %for.cond
    i32 -1832448439, label %originalBB
    i32 -1990515126, label %originalBBpart2
    i32 47806113, label %for.body
    i32 498434603, label %for.inc
    i32 124060711, label %for.end
    i32 -255136447, label %for.cond14
    i32 1972876358, label %for.body16
    i32 390545693, label %land.lhs.true
    i32 40675907, label %if.then
    i32 1246398855, label %originalBB147
    i32 10691863, label %originalBBpart2159
    i32 293531139, label %if.end
    i32 896324275, label %land.lhs.true35
    i32 1374951164, label %if.then40
    i32 1059417408, label %if.end48
    i32 -667095937, label %if.then53
    i32 244410806, label %if.end61
    i32 -737539805, label %land.lhs.true66
    i32 462247295, label %if.then72
    i32 -1660554897, label %if.end80
    i32 -2080051456, label %originalBB161
    i32 -1994162880, label %originalBBpart2163
    i32 1169547882, label %land.lhs.true86
    i32 932751303, label %if.then93
    i32 134643042, label %if.end101
    i32 1483077075, label %for.inc102
    i32 -723773096, label %originalBB165
    i32 997464677, label %originalBBpart2178
    i32 -700306276, label %for.end104
    i32 110207466, label %for.cond110
    i32 -1310001964, label %for.body113
    i32 344433668, label %if.then119
    i32 1686539286, label %if.end123
    i32 1473035368, label %originalBB180
    i32 1486230089, label %originalBBpart2182
    i32 1071165547, label %for.inc124
    i32 874325203, label %for.end125
    i32 -1157800120, label %originalBB184
    i32 -1757863823, label %originalBBpart2186
    i32 -711195816, label %for.cond126
    i32 -1923701391, label %for.body129
    i32 2118021156, label %for.inc134
    i32 -632094801, label %for.end136
    i32 -1302867704, label %originalBBalteredBB
    i32 -1961928553, label %originalBB147alteredBB
    i32 878279237, label %originalBB161alteredBB
    i32 -1247086138, label %originalBB165alteredBB
    i32 29166791, label %originalBB180alteredBB
    i32 759776319, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc134, %for.body129, %for.cond126, %originalBBpart2186, %originalBB184, %for.end125, %for.inc124, %originalBBpart2182, %originalBB180, %if.end123, %if.then119, %for.body113, %for.cond110, %for.end104, %originalBBpart2178, %originalBB165, %for.inc102, %if.end101, %if.then93, %land.lhs.true86, %originalBBpart2163, %originalBB161, %if.end80, %if.then72, %land.lhs.true66, %if.end61, %if.then53, %if.end48, %if.then40, %land.lhs.true35, %if.end, %originalBBpart2159, %originalBB147, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %150, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %147, %for.inc134 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %i.0, %for.end125 ], [ %125, %for.inc124 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end123 ], [ %i.0, %if.then119 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond110 ], [ %101, %for.end104 ], [ %i.0, %originalBBpart2178 ], [ %90, %originalBB165 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end80 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end61 ], [ %i.0, %if.then53 ], [ %i.0, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc134 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond126 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end123 ], [ %i.0, %if.then119 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond110 ], [ %101, %for.end104 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %if.then93 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.end80 ], [ %k.0, %if.then72 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %if.end61 ], [ %k.0, %if.then53 ], [ %k.0, %if.end48 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sumz.0.be = phi float [ %sumz.0, %loopEntry ], [ %sumz.0, %originalBB184alteredBB ], [ %sumz.0, %originalBB180alteredBB ], [ %sumz.0, %originalBB165alteredBB ], [ %sumz.0, %originalBB161alteredBB ], [ %sumz.0, %originalBB147alteredBB ], [ %sumz.0, %originalBBalteredBB ], [ %sumz.0, %for.inc134 ], [ %add133, %for.body129 ], [ %sumz.0, %for.cond126 ], [ %sumz.0, %originalBBpart2186 ], [ %sumz.0, %originalBB184 ], [ %sumz.0, %for.end125 ], [ %sumz.0, %for.inc124 ], [ %sumz.0, %originalBBpart2182 ], [ %sumz.0, %originalBB180 ], [ %sumz.0, %if.end123 ], [ %sumz.0, %if.then119 ], [ %sumz.0, %for.body113 ], [ %sumz.0, %for.cond110 ], [ %sumz.0, %for.end104 ], [ %sumz.0, %originalBBpart2178 ], [ %sumz.0, %originalBB165 ], [ %sumz.0, %for.inc102 ], [ %sumz.0, %if.end101 ], [ %sumz.0, %if.then93 ], [ %sumz.0, %land.lhs.true86 ], [ %sumz.0, %originalBBpart2163 ], [ %sumz.0, %originalBB161 ], [ %sumz.0, %if.end80 ], [ %sumz.0, %if.then72 ], [ %sumz.0, %land.lhs.true66 ], [ %sumz.0, %if.end61 ], [ %sumz.0, %if.then53 ], [ %sumz.0, %if.end48 ], [ %sumz.0, %if.then40 ], [ %sumz.0, %land.lhs.true35 ], [ %sumz.0, %if.end ], [ %sumz.0, %originalBBpart2159 ], [ %sumz.0, %originalBB147 ], [ %sumz.0, %if.then ], [ %sumz.0, %land.lhs.true ], [ %sumz.0, %for.body16 ], [ %sumz.0, %for.cond14 ], [ %sumz.0, %for.end ], [ %sumz.0, %for.inc ], [ %sumz.0, %for.body ], [ %sumz.0, %originalBBpart2 ], [ %sumz.0, %originalBB ], [ %sumz.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc134 ], [ %max.0, %for.body129 ], [ %max.0, %for.cond126 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %for.end125 ], [ %max.0, %for.inc124 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %if.end123 ], [ %106, %if.then119 ], [ %max.0, %for.body113 ], [ %max.0, %for.cond110 ], [ %102, %for.end104 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB165 ], [ %max.0, %for.inc102 ], [ %max.0, %if.end101 ], [ %max.0, %if.then93 ], [ %max.0, %land.lhs.true86 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %if.end80 ], [ %max.0, %if.then72 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %if.end61 ], [ %max.0, %if.then53 ], [ %max.0, %if.end48 ], [ %max.0, %if.then40 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB147 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1157800120, %originalBB184alteredBB ], [ 1473035368, %originalBB180alteredBB ], [ -723773096, %originalBB165alteredBB ], [ -2080051456, %originalBB161alteredBB ], [ 1246398855, %originalBB147alteredBB ], [ -1832448439, %originalBBalteredBB ], [ -711195816, %for.inc134 ], [ 2118021156, %for.body129 ], [ %145, %for.cond126 ], [ -711195816, %originalBBpart2186 ], [ %143, %originalBB184 ], [ %134, %for.end125 ], [ 110207466, %for.inc124 ], [ 1071165547, %originalBBpart2182 ], [ %124, %originalBB180 ], [ %115, %if.end123 ], [ 1686539286, %if.then119 ], [ %105, %for.body113 ], [ %103, %for.cond110 ], [ 110207466, %for.end104 ], [ -255136447, %originalBBpart2178 ], [ %99, %originalBB165 ], [ %89, %for.inc102 ], [ 1483077075, %if.end101 ], [ 134643042, %if.then93 ], [ %79, %land.lhs.true86 ], [ %77, %originalBBpart2163 ], [ %76, %originalBB161 ], [ %66, %if.end80 ], [ -1660554897, %if.then72 ], [ %56, %land.lhs.true66 ], [ %54, %if.end61 ], [ 244410806, %if.then53 ], [ %51, %if.end48 ], [ 1059417408, %if.then40 ], [ %48, %land.lhs.true35 ], [ %46, %if.end ], [ 293531139, %originalBBpart2159 ], [ %44, %originalBB147 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body16 ], [ %21, %for.cond14 ], [ -255136447, %for.end ], [ -711359302, %for.inc ], [ 498434603, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1832448439, i32 -1302867704
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
  %18 = select i1 %17, i32 -1990515126, i32 -1302867704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 47806113, i32 124060711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom, i32 0, i64 0
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom, i32 1
  %c = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom, i32 2
  %d = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom, i32 3
  %e = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom, i32 4
  %f = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %b, i32* nonnull %c, i8* nonnull %d, i8* nonnull %e, i32* nonnull %f)
  %sum = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom, i32 6
  store float 0.000000e+00, float* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp15, i32 1972876358, i32 -700306276
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %b19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom17, i32 1
  %22 = load i32, i32* %b19, align 4
  %cmp20 = icmp sgt i32 %22, 80
  %23 = select i1 %cmp20, i32 390545693, i32 293531139
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %f23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom21, i32 5
  %24 = load i32, i32* %f23, align 8
  %cmp24 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp24, i32 40675907, i32 293531139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1246398855, i32 -1961928553
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %sum27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom25, i32 6
  %35 = load float, float* %sum27, align 4
  %add = fadd float %35, 8.000000e+03
  store float %add, float* %sum27, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 10691863, i32 -1961928553
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %b33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom31, i32 1
  %45 = load i32, i32* %b33, align 4
  %cmp34 = icmp sgt i32 %45, 85
  %46 = select i1 %cmp34, i32 896324275, i32 1059417408
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %c38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom36, i32 2
  %47 = load i32, i32* %c38, align 8
  %cmp39 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp39, i32 1374951164, i32 1059417408
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %sum43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom41, i32 6
  %49 = load float, float* %sum43, align 4
  %add44 = fadd float %49, 4.000000e+03
  store float %add44, float* %sum43, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %b51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom49, i32 1
  %50 = load i32, i32* %b51, align 4
  %cmp52 = icmp sgt i32 %50, 90
  %51 = select i1 %cmp52, i32 -667095937, i32 244410806
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %sum56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom54, i32 6
  %52 = load float, float* %sum56, align 4
  %add57 = fadd float %52, 2.000000e+03
  store float %add57, float* %sum56, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %b64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom62, i32 1
  %53 = load i32, i32* %b64, align 4
  %cmp65 = icmp sgt i32 %53, 85
  %54 = select i1 %cmp65, i32 -737539805, i32 -1660554897
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %e69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom67, i32 4
  %55 = load i8, i8* %e69, align 1
  %cmp70 = icmp eq i8 %55, 89
  %56 = select i1 %cmp70, i32 462247295, i32 -1660554897
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %sum75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom73, i32 6
  %57 = load float, float* %sum75, align 4
  %add76 = fadd float %57, 1.000000e+03
  store float %add76, float* %sum75, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2080051456, i32 878279237
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %c83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom81, i32 2
  %67 = load i32, i32* %c83, align 8
  %cmp84 = icmp sgt i32 %67, 80
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1994162880, i32 878279237
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %77 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1169547882, i32 134643042
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %d89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom87, i32 3
  %78 = load i8, i8* %d89, align 4
  %cmp91 = icmp eq i8 %78, 89
  %79 = select i1 %cmp91, i32 932751303, i32 134643042
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %sum96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom94, i32 6
  %80 = load float, float* %sum96, align 4
  %add97 = fadd float %80, 8.500000e+02
  store float %add97, float* %sum96, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -723773096, i32 -1247086138
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 997464677, i32 -1247086138
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %101 = add i32 %100, -1
  %idxprom105 = sext i32 %101 to i64
  %sum107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom105, i32 6
  %102 = load float, float* %sum107, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp sgt i32 %i.0, -1
  %103 = select i1 %cmp111, i32 -1310001964, i32 874325203
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %sum116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom114, i32 6
  %104 = load float, float* %sum116, align 4
  %cmp117 = fcmp oge float %104, %max.0
  %105 = select i1 %cmp117, i32 344433668, i32 1686539286
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %sum122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom120, i32 6
  %106 = load float, float* %sum122, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1473035368, i32 29166791
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1486230089, i32 29166791
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1157800120, i32 759776319
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1757863823, i32 759776319
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %cmp127 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp127, i32 -1923701391, i32 -632094801
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %sum132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom130, i32 6
  %146 = load float, float* %sum132, align 4
  %add133 = fadd float %sumz.0, %146
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %k.0 to i64
  %arraydecay140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom137, i32 0, i64 0
  %sum143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom137, i32 6
  %148 = load float, float* %sum143, align 4
  %conv144 = fpext float %148 to double
  %conv145 = fpext float %sumz.0 to double
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay140, double %conv144, double %conv145)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %sum27alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom25alteredBB, i32 6
  %149 = load float, float* %sum27alteredBB, align 4
  %addalteredBB = fadd float %149, 8.000000e+03
  store float %addalteredBB, float* %sum27alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
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
