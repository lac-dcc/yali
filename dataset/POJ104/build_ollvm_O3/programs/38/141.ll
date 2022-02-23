; ModuleID = 'build_ollvm/programs/38/141.ll'
source_filename = "source-C-CXX/38/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [103 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 102, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -461939030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -461939030, label %for.cond
    i32 -848568648, label %for.body
    i32 -658754323, label %for.inc
    i32 2034520635, label %for.end
    i32 -1700088110, label %for.cond14
    i32 823449797, label %for.body16
    i32 1434897340, label %originalBB
    i32 1991595690, label %originalBBpart2
    i32 1840236405, label %land.lhs.true
    i32 1598487811, label %if.then
    i32 -1951374351, label %if.end
    i32 -1703552443, label %land.lhs.true35
    i32 -1727441372, label %if.then40
    i32 -436636055, label %originalBB154
    i32 -1073867818, label %originalBBpart2159
    i32 278154954, label %if.end48
    i32 1003694215, label %if.then53
    i32 -147249146, label %originalBB161
    i32 -1066615968, label %originalBBpart2172
    i32 -1845271057, label %if.end61
    i32 1456808415, label %land.lhs.true66
    i32 -844172842, label %if.then72
    i32 113419919, label %originalBB174
    i32 1494607603, label %originalBBpart2177
    i32 -1054672273, label %if.end80
    i32 -1604450888, label %originalBB179
    i32 148330210, label %originalBBpart2181
    i32 -620812752, label %land.lhs.true86
    i32 857096247, label %if.then93
    i32 1796923042, label %if.end101
    i32 1871457902, label %for.inc106
    i32 1823516817, label %for.end108
    i32 1438486690, label %originalBB183
    i32 -1154068863, label %originalBBpart2185
    i32 579268323, label %for.cond109
    i32 574597242, label %for.body112
    i32 -1063641661, label %originalBB187
    i32 -708850252, label %originalBBpart2189
    i32 -1290236130, label %for.cond113
    i32 -456470649, label %for.body116
    i32 752800807, label %if.then126
    i32 981611268, label %originalBB191
    i32 1290619749, label %originalBBpart2199
    i32 747491830, label %if.end139
    i32 2105236802, label %for.inc140
    i32 -2029514169, label %for.end142
    i32 -1423879368, label %for.inc143
    i32 -884801279, label %for.end145
    i32 344885270, label %originalBBalteredBB
    i32 -1119618029, label %originalBB154alteredBB
    i32 -1021156606, label %originalBB161alteredBB
    i32 1302315317, label %originalBB174alteredBB
    i32 -315834649, label %originalBB179alteredBB
    i32 2122516140, label %originalBB183alteredBB
    i32 121051831, label %originalBB187alteredBB
    i32 234181684, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc143, %for.end142, %for.inc140, %if.end139, %originalBBpart2199, %originalBB191, %if.then126, %for.body116, %for.cond113, %originalBBpart2189, %originalBB187, %for.body112, %for.cond109, %originalBBpart2185, %originalBB183, %for.end108, %for.inc106, %if.end101, %if.then93, %land.lhs.true86, %originalBBpart2181, %originalBB179, %if.end80, %originalBBpart2177, %originalBB174, %if.then72, %land.lhs.true66, %if.end61, %originalBBpart2172, %originalBB161, %if.then53, %if.end48, %originalBBpart2159, %originalBB154, %if.then40, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc143 ], [ %i.0, %for.end142 ], [ %192, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then126 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end108 ], [ %.neg55, %for.inc106 ], [ %i.0, %if.end101 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then53 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ 1, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBBalteredBB ], [ %193, %for.inc143 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then126 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2185 ], [ 1, %originalBB183 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end101 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then53 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc143 ], [ %sum.0, %for.end142 ], [ %sum.0, %for.inc140 ], [ %sum.0, %if.end139 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB191 ], [ %sum.0, %if.then126 ], [ %sum.0, %for.body116 ], [ %sum.0, %for.cond113 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.body112 ], [ %sum.0, %for.cond109 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %for.end108 ], [ %sum.0, %for.inc106 ], [ %125, %if.end101 ], [ %sum.0, %if.then93 ], [ %sum.0, %land.lhs.true86 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.end80 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB174 ], [ %sum.0, %if.then72 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %if.end61 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.then53 ], [ %sum.0, %if.end48 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.then40 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 981611268, %originalBB191alteredBB ], [ -1063641661, %originalBB187alteredBB ], [ 1438486690, %originalBB183alteredBB ], [ -1604450888, %originalBB179alteredBB ], [ 113419919, %originalBB174alteredBB ], [ -147249146, %originalBB161alteredBB ], [ -436636055, %originalBB154alteredBB ], [ 1434897340, %originalBBalteredBB ], [ 579268323, %for.inc143 ], [ -1423879368, %for.end142 ], [ -1290236130, %for.inc140 ], [ 2105236802, %if.end139 ], [ 747491830, %originalBBpart2199 ], [ %191, %originalBB191 ], [ %179, %if.then126 ], [ %170, %for.body116 ], [ %166, %for.cond113 ], [ -1290236130, %originalBBpart2189 ], [ %163, %originalBB187 ], [ %154, %for.body112 ], [ %145, %for.cond109 ], [ 579268323, %originalBBpart2185 ], [ %143, %originalBB183 ], [ %134, %for.end108 ], [ -1700088110, %for.inc106 ], [ 1871457902, %if.end101 ], [ 1796923042, %if.then93 ], [ %121, %land.lhs.true86 ], [ %119, %originalBBpart2181 ], [ %118, %originalBB179 ], [ %108, %if.end80 ], [ -1054672273, %originalBBpart2177 ], [ %99, %originalBB174 ], [ %88, %if.then72 ], [ %79, %land.lhs.true66 ], [ %77, %if.end61 ], [ -1845271057, %originalBBpart2172 ], [ %75, %originalBB161 ], [ %64, %if.then53 ], [ %55, %if.end48 ], [ 278154954, %originalBBpart2159 ], [ %53, %originalBB154 ], [ %42, %if.then40 ], [ %33, %land.lhs.true35 ], [ %31, %if.end ], [ -1951374351, %if.then ], [ %27, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body16 ], [ %5, %for.cond14 ], [ -1700088110, %for.end ], [ -461939030, %for.inc ], [ -658754323, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -848568648, i32 2034520635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %a = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %g = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %x = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %lun = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %g, i8* nonnull %x, i32* nonnull %lun)
  %money = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %money, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp15, i32 823449797, i32 1823516817
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1434897340, i32 344885270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %a19 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom17, i32 1
  %15 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %15, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1991595690, i32 344885270
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %25 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1840236405, i32 -1951374351
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %lun23 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 5
  %26 = load i32, i32* %lun23, align 8
  %cmp24 = icmp sgt i32 %26, 0
  %27 = select i1 %cmp24, i32 1598487811, i32 -1951374351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %money27 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 6
  %28 = load i32, i32* %money27, align 4
  %29 = add i32 %28, 8000
  store i32 %29, i32* %money27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %a33 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom31, i32 1
  %30 = load i32, i32* %a33, align 4
  %cmp34 = icmp sgt i32 %30, 85
  %31 = select i1 %cmp34, i32 -1703552443, i32 278154954
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %b38 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom36, i32 2
  %32 = load i32, i32* %b38, align 8
  %cmp39 = icmp sgt i32 %32, 80
  %33 = select i1 %cmp39, i32 -1727441372, i32 278154954
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -436636055, i32 -1119618029
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %money43 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom41, i32 6
  %43 = load i32, i32* %money43, align 4
  %44 = add i32 %43, 4000
  store i32 %44, i32* %money43, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1073867818, i32 -1119618029
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %a51 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom49, i32 1
  %54 = load i32, i32* %a51, align 4
  %cmp52 = icmp sgt i32 %54, 90
  %55 = select i1 %cmp52, i32 1003694215, i32 -1845271057
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -147249146, i32 -1021156606
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %money56 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom54, i32 6
  %65 = load i32, i32* %money56, align 4
  %66 = add i32 %65, 2000
  store i32 %66, i32* %money56, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1066615968, i32 -1021156606
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %a64 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom62, i32 1
  %76 = load i32, i32* %a64, align 4
  %cmp65 = icmp sgt i32 %76, 85
  %77 = select i1 %cmp65, i32 1456808415, i32 -1054672273
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %x69 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom67, i32 3
  %78 = load i8, i8* %x69, align 4
  %cmp70 = icmp eq i8 %78, 89
  %79 = select i1 %cmp70, i32 -844172842, i32 -1054672273
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 113419919, i32 1302315317
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %money75 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom73, i32 6
  %89 = load i32, i32* %money75, align 4
  %90 = add i32 %89, 1000
  store i32 %90, i32* %money75, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1494607603, i32 1302315317
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1604450888, i32 -315834649
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %b83 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom81, i32 2
  %109 = load i32, i32* %b83, align 8
  %cmp84 = icmp sgt i32 %109, 80
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 148330210, i32 -315834649
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %119 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -620812752, i32 1796923042
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %g89 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom87, i32 4
  %120 = load i8, i8* %g89, align 1
  %cmp91 = icmp eq i8 %120, 89
  %121 = select i1 %cmp91, i32 857096247, i32 1796923042
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %money96 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom94, i32 6
  %122 = load i32, i32* %money96, align 4
  %123 = add i32 %122, 850
  store i32 %123, i32* %money96, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %money104 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom102, i32 6
  %124 = load i32, i32* %money104, align 4
  %125 = add i32 %124, %sum.0
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1438486690, i32 2122516140
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1154068863, i32 2122516140
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %j.0, %144
  %145 = select i1 %cmp110, i32 574597242, i32 -884801279
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1063641661, i32 121051831
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -708850252, i32 121051831
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 %164, %j.0
  %cmp114 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp114, i32 -456470649, i32 -2029514169
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %money119 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom117, i32 6
  %167 = load i32, i32* %money119, align 4
  %168 = add i32 %i.0, 1
  %idxprom121 = sext i32 %168 to i64
  %money123 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom121, i32 6
  %169 = load i32, i32* %money123, align 4
  %cmp124 = icmp slt i32 %167, %169
  %170 = select i1 %cmp124, i32 752800807, i32 747491830
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 981611268, i32 234181684
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %180 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom128, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %180, i64 40, i1 false)
  %181 = add i32 %i.0, 1
  %idxprom133 = sext i32 %181 to i64
  %182 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom133, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %180, i8* noundef nonnull align 8 dereferenceable(40) %182, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %182, i8* noundef nonnull align 16 dereferenceable(40) %0, i64 40, i1 false)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1290619749, i32 234181684
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %arraydecay148 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay148)
  %money151 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 0, i32 6
  %194 = load i32, i32* %money151, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %money43alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom41alteredBB, i32 6
  %195 = load i32, i32* %money43alteredBB, align 4
  %196 = add i32 %195, 4000
  store i32 %196, i32* %money43alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %money56alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom54alteredBB, i32 6
  %197 = load i32, i32* %money56alteredBB, align 4
  %.neg54 = add i32 %197, 2000
  store i32 %.neg54, i32* %money56alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %money75alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom73alteredBB, i32 6
  %198 = load i32, i32* %money75alteredBB, align 4
  %.neg = add i32 %198, 1000
  store i32 %.neg, i32* %money75alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %i.0 to i64
  %199 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom128alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %199, i64 40, i1 false)
  %200 = add i32 %i.0, 1
  %idxprom133alteredBB = sext i32 %200 to i64
  %201 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom133alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %199, i8* noundef nonnull align 8 dereferenceable(40) %201, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %201, i8* noundef nonnull align 16 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
