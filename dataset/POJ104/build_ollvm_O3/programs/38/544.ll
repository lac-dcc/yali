; ModuleID = 'build_ollvm/programs/38/544.ll'
source_filename = "source-C-CXX/38/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2111665569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2111665569, label %for.cond
    i32 -1719109026, label %for.body
    i32 -754339408, label %for.inc
    i32 -920095427, label %for.end
    i32 1929206964, label %originalBB
    i32 62423849, label %originalBBpart2
    i32 1917418380, label %for.cond12
    i32 -334485916, label %originalBB154
    i32 1237570296, label %originalBBpart2156
    i32 -984999471, label %for.body14
    i32 2094859901, label %land.lhs.true
    i32 -1521632713, label %if.then
    i32 -749463971, label %if.end
    i32 513574708, label %land.lhs.true35
    i32 1770067742, label %if.then40
    i32 -1569879040, label %if.end48
    i32 -148439916, label %if.then53
    i32 -2054172095, label %originalBB158
    i32 -1994830169, label %originalBBpart2165
    i32 1564263471, label %if.end61
    i32 1666278355, label %originalBB167
    i32 -1576074633, label %originalBBpart2169
    i32 -179421242, label %land.lhs.true66
    i32 361250571, label %if.then72
    i32 1567395567, label %if.end80
    i32 -1650435158, label %land.lhs.true86
    i32 -388643427, label %if.then93
    i32 -1902575634, label %if.end101
    i32 894182888, label %for.inc102
    i32 -1252009296, label %for.end104
    i32 -1548208590, label %for.cond105
    i32 -365701978, label %for.body108
    i32 -1155725000, label %for.cond109
    i32 -1122245106, label %for.body112
    i32 40482672, label %if.then121
    i32 -451820114, label %if.else
    i32 -818635652, label %if.end123
    i32 1838830413, label %for.inc124
    i32 449802338, label %for.end126
    i32 336472763, label %if.then129
    i32 727484315, label %if.end138
    i32 711266868, label %originalBB171
    i32 -108813237, label %originalBBpart2173
    i32 -758964590, label %for.inc139
    i32 1442196576, label %for.end141
    i32 917378404, label %for.cond142
    i32 -1412490220, label %for.body145
    i32 -1334943004, label %for.inc150
    i32 -143795628, label %for.end152
    i32 -605283346, label %originalBBalteredBB
    i32 1665989166, label %originalBB154alteredBB
    i32 -1235883406, label %originalBB158alteredBB
    i32 822866972, label %originalBB167alteredBB
    i32 -1727219622, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc150, %for.body145, %for.cond142, %for.end141, %for.inc139, %originalBBpart2173, %originalBB171, %if.end138, %if.then129, %for.end126, %for.inc124, %if.end123, %if.else, %if.then121, %for.body112, %for.cond109, %for.body108, %for.cond105, %for.end104, %for.inc102, %if.end101, %if.then93, %land.lhs.true86, %if.end80, %if.then72, %land.lhs.true66, %originalBBpart2169, %originalBB167, %if.end61, %originalBBpart2165, %originalBB158, %if.then53, %if.end48, %if.then40, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2156, %originalBB154, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBBalteredBB ], [ %138, %for.inc150 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ 0, %for.end141 ], [ %133, %for.inc139 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end138 ], [ %i.0, %if.then129 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %if.else ], [ %i.0, %if.then121 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %.neg, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end80 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then53 ], [ %i.0, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc150 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond142 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end138 ], [ %j.0, %if.then129 ], [ %j.0, %for.end126 ], [ %111, %for.inc124 ], [ %j.0, %if.end123 ], [ %j.0, %if.else ], [ %j.0, %if.then121 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ 0, %for.body108 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %if.end80 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then53 ], [ %j.0, %if.end48 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc150 ], [ %k.0, %for.body145 ], [ %k.0, %for.cond142 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end138 ], [ %k.0, %if.then129 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %if.end123 ], [ %110, %if.else ], [ %k.0, %if.then121 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond109 ], [ 0, %for.body108 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %if.then93 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %if.end80 ], [ %k.0, %if.then72 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then53 ], [ %k.0, %if.end48 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc150 ], [ %137, %for.body145 ], [ %m.0, %for.cond142 ], [ %m.0, %for.end141 ], [ %m.0, %for.inc139 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.end138 ], [ %m.0, %if.then129 ], [ %m.0, %for.end126 ], [ %m.0, %for.inc124 ], [ %m.0, %if.end123 ], [ %m.0, %if.else ], [ %m.0, %if.then121 ], [ %m.0, %for.body112 ], [ %m.0, %for.cond109 ], [ %m.0, %for.body108 ], [ %m.0, %for.cond105 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %if.end101 ], [ %m.0, %if.then93 ], [ %m.0, %land.lhs.true86 ], [ %m.0, %if.end80 ], [ %m.0, %if.then72 ], [ %m.0, %land.lhs.true66 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.end61 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB158 ], [ %m.0, %if.then53 ], [ %m.0, %if.end48 ], [ %m.0, %if.then40 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 711266868, %originalBB171alteredBB ], [ 1666278355, %originalBB167alteredBB ], [ -2054172095, %originalBB158alteredBB ], [ -334485916, %originalBB154alteredBB ], [ 1929206964, %originalBBalteredBB ], [ 917378404, %for.inc150 ], [ -1334943004, %for.body145 ], [ %135, %for.cond142 ], [ 917378404, %for.end141 ], [ -1548208590, %for.inc139 ], [ -758964590, %originalBBpart2173 ], [ %132, %originalBB171 ], [ %123, %if.end138 ], [ 1442196576, %if.then129 ], [ %113, %for.end126 ], [ -1155725000, %for.inc124 ], [ 1838830413, %if.end123 ], [ -818635652, %if.else ], [ 449802338, %if.then121 ], [ %109, %for.body112 ], [ %106, %for.cond109 ], [ -1155725000, %for.body108 ], [ %104, %for.cond105 ], [ -1548208590, %for.end104 ], [ 1917418380, %for.inc102 ], [ 894182888, %if.end101 ], [ -1902575634, %if.then93 ], [ %101, %land.lhs.true86 ], [ %99, %if.end80 ], [ 1567395567, %if.then72 ], [ %95, %land.lhs.true66 ], [ %93, %originalBBpart2169 ], [ %92, %originalBB167 ], [ %82, %if.end61 ], [ 1564263471, %originalBBpart2165 ], [ %73, %originalBB158 ], [ %62, %if.then53 ], [ %53, %if.end48 ], [ -1569879040, %if.then40 ], [ %49, %land.lhs.true35 ], [ %47, %if.end ], [ -749463971, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body14 ], [ %40, %originalBBpart2156 ], [ %39, %originalBB154 ], [ %29, %for.cond12 ], [ 1917418380, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 2111665569, %for.inc ], [ -754339408, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1719109026, i32 -920095427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %qm = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %bj = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %xg = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %xb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %lw = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qm, i32* nonnull %bj, i8* nonnull %xg, i8* nonnull %xb, i32* nonnull %lw)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1929206964, i32 -605283346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 62423849, i32 -605283346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -334485916, i32 1665989166
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %30
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1237570296, i32 1665989166
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -984999471, i32 -1252009296
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %jj = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %jj, align 4
  %qm19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %41 = load i32, i32* %qm19, align 4
  %cmp20 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp20, i32 2094859901, i32 -749463971
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %lw23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 5
  %43 = load i32, i32* %lw23, align 8
  %cmp24 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp24, i32 -1521632713, i32 -749463971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %jj27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 6
  %45 = load i32, i32* %jj27, align 4
  %.neg47 = add i32 %45, 8000
  store i32 %.neg47, i32* %jj27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %qm33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom31, i32 1
  %46 = load i32, i32* %qm33, align 4
  %cmp34 = icmp sgt i32 %46, 85
  %47 = select i1 %cmp34, i32 513574708, i32 -1569879040
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %bj38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom36, i32 2
  %48 = load i32, i32* %bj38, align 8
  %cmp39 = icmp sgt i32 %48, 80
  %49 = select i1 %cmp39, i32 1770067742, i32 -1569879040
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %jj43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom41, i32 6
  %50 = load i32, i32* %jj43, align 4
  %51 = add i32 %50, 4000
  store i32 %51, i32* %jj43, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %qm51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom49, i32 1
  %52 = load i32, i32* %qm51, align 4
  %cmp52 = icmp sgt i32 %52, 90
  %53 = select i1 %cmp52, i32 -148439916, i32 1564263471
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2054172095, i32 -1235883406
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %jj56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54, i32 6
  %63 = load i32, i32* %jj56, align 4
  %64 = add i32 %63, 2000
  store i32 %64, i32* %jj56, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1994830169, i32 -1235883406
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1666278355, i32 822866972
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %qm64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom62, i32 1
  %83 = load i32, i32* %qm64, align 4
  %cmp65 = icmp sgt i32 %83, 85
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1576074633, i32 822866972
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %93 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -179421242, i32 1567395567
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %xb69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom67, i32 4
  %94 = load i8, i8* %xb69, align 1
  %cmp70 = icmp eq i8 %94, 89
  %95 = select i1 %cmp70, i32 361250571, i32 1567395567
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %jj75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73, i32 6
  %96 = load i32, i32* %jj75, align 4
  %97 = add i32 %96, 1000
  store i32 %97, i32* %jj75, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %bj83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom81, i32 2
  %98 = load i32, i32* %bj83, align 8
  %cmp84 = icmp sgt i32 %98, 80
  %99 = select i1 %cmp84, i32 -1650435158, i32 -1902575634
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %xg89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom87, i32 3
  %100 = load i8, i8* %xg89, align 4
  %cmp91 = icmp eq i8 %100, 89
  %101 = select i1 %cmp91, i32 -388643427, i32 -1902575634
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %jj96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom94, i32 6
  %102 = load i32, i32* %jj96, align 4
  %.neg46 = add i32 %102, 850
  store i32 %.neg46, i32* %jj96, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp106, i32 -365701978, i32 1442196576
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %j.0, %105
  %106 = select i1 %cmp110, i32 -1122245106, i32 449802338
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %jj115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom113, i32 6
  %107 = load i32, i32* %jj115, align 4
  %idxprom116 = sext i32 %j.0 to i64
  %jj118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom116, i32 6
  %108 = load i32, i32* %jj118, align 4
  %cmp119 = icmp slt i32 %107, %108
  %109 = select i1 %cmp119, i32 40482672, i32 -451820114
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp127 = icmp eq i32 %k.0, %112
  %113 = select i1 %cmp127, i32 336472763, i32 727484315
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arraydecay133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom130, i32 0, i64 0
  %jj136 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom130, i32 6
  %114 = load i32, i32* %jj136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay133, i32 %114)
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 711266868, i32 -1727219622
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -108813237, i32 -1727219622
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp143 = icmp slt i32 %i.0, %134
  %135 = select i1 %cmp143, i32 -1412490220, i32 -143795628
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %jj148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom146, i32 6
  %136 = load i32, i32* %jj148, align 4
  %137 = add i32 %136, %m.0
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %jj56alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54alteredBB, i32 6
  %139 = load i32, i32* %jj56alteredBB, align 4
  %140 = add i32 %139, 2000
  store i32 %140, i32* %jj56alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
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
