; ModuleID = 'build_ollvm/programs/38/838.ll'
source_filename = "source-C-CXX/38/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [6 x i32], [3 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@cc = common global [10 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%c%d%c%d\00", align 1
@stu = common global [1000 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"%c%c%c%c%c%d%c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1936083482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1936083482, label %for.cond
    i32 -673055556, label %for.body
    i32 -1129180747, label %land.lhs.true
    i32 -341005118, label %originalBB
    i32 645787478, label %originalBBpart2
    i32 427123251, label %if.then
    i32 -1186069986, label %if.end
    i32 -1795925177, label %originalBB125
    i32 -1389254096, label %originalBBpart2127
    i32 -1890450686, label %land.lhs.true42
    i32 1959283175, label %if.then48
    i32 1963409841, label %if.end53
    i32 -135193344, label %if.then59
    i32 -2033386318, label %if.end64
    i32 -1136779879, label %originalBB129
    i32 768887379, label %originalBBpart2131
    i32 905496033, label %land.lhs.true70
    i32 -1716040128, label %originalBB133
    i32 2038538677, label %originalBBpart2135
    i32 -283032627, label %if.then77
    i32 1586484543, label %if.end82
    i32 1302095653, label %originalBB137
    i32 488260765, label %originalBBpart2139
    i32 538008010, label %land.lhs.true89
    i32 -1794771511, label %if.then97
    i32 1340090087, label %originalBB141
    i32 -816613279, label %originalBBpart2150
    i32 -1930341190, label %if.end102
    i32 -218360843, label %originalBB152
    i32 2012757445, label %originalBBpart2164
    i32 -771767167, label %if.then112
    i32 1894855431, label %if.end116
    i32 456144678, label %originalBB166
    i32 249932539, label %originalBBpart2168
    i32 429084284, label %for.inc
    i32 1242730873, label %for.end
    i32 1852096577, label %originalBBalteredBB
    i32 -224048649, label %originalBB125alteredBB
    i32 1475872954, label %originalBB129alteredBB
    i32 447567842, label %originalBB133alteredBB
    i32 -1664574988, label %originalBB137alteredBB
    i32 -694759435, label %originalBB141alteredBB
    i32 -595348840, label %originalBB152alteredBB
    i32 -613092961, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2168, %originalBB166, %if.end116, %if.then112, %originalBBpart2164, %originalBB152, %if.end102, %originalBBpart2150, %originalBB141, %if.then97, %land.lhs.true89, %originalBBpart2139, %originalBB137, %if.end82, %if.then77, %originalBBpart2135, %originalBB133, %land.lhs.true70, %originalBBpart2131, %originalBB129, %if.end64, %if.then59, %if.end53, %if.then48, %land.lhs.true42, %originalBBpart2127, %originalBB125, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB166alteredBB ], [ %max1.0, %originalBB152alteredBB ], [ %max1.0, %originalBB141alteredBB ], [ %max1.0, %originalBB137alteredBB ], [ %max1.0, %originalBB133alteredBB ], [ %max1.0, %originalBB129alteredBB ], [ %max1.0, %originalBB125alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart2168 ], [ %max1.0, %originalBB166 ], [ %max1.0, %if.end116 ], [ %i.0, %if.then112 ], [ %max1.0, %originalBBpart2164 ], [ %max1.0, %originalBB152 ], [ %max1.0, %if.end102 ], [ %max1.0, %originalBBpart2150 ], [ %max1.0, %originalBB141 ], [ %max1.0, %if.then97 ], [ %max1.0, %land.lhs.true89 ], [ %max1.0, %originalBBpart2139 ], [ %max1.0, %originalBB137 ], [ %max1.0, %if.end82 ], [ %max1.0, %if.then77 ], [ %max1.0, %originalBBpart2135 ], [ %max1.0, %originalBB133 ], [ %max1.0, %land.lhs.true70 ], [ %max1.0, %originalBBpart2131 ], [ %max1.0, %originalBB129 ], [ %max1.0, %if.end64 ], [ %max1.0, %if.then59 ], [ %max1.0, %if.end53 ], [ %max1.0, %if.then48 ], [ %max1.0, %land.lhs.true42 ], [ %max1.0, %originalBBpart2127 ], [ %max1.0, %originalBB125 ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %land.lhs.true ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %if.end116 ], [ %157, %if.then112 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB152 ], [ %max.0, %if.end102 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB141 ], [ %max.0, %if.then97 ], [ %max.0, %land.lhs.true89 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end82 ], [ %max.0, %if.then77 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %land.lhs.true70 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.end64 ], [ %max.0, %if.then59 ], [ %max.0, %if.end53 ], [ %max.0, %if.then48 ], [ %max.0, %land.lhs.true42 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %176, %for.inc ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end116 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end82 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end64 ], [ %i.0, %if.then59 ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB166alteredBB ], [ %181, %originalBB152alteredBB ], [ %sum1.0, %originalBB141alteredBB ], [ %sum1.0, %originalBB137alteredBB ], [ %sum1.0, %originalBB133alteredBB ], [ %sum1.0, %originalBB129alteredBB ], [ %sum1.0, %originalBB125alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2168 ], [ %sum1.0, %originalBB166 ], [ %sum1.0, %if.end116 ], [ %sum1.0, %if.then112 ], [ %sum1.0, %originalBBpart2164 ], [ %146, %originalBB152 ], [ %sum1.0, %if.end102 ], [ %sum1.0, %originalBBpart2150 ], [ %sum1.0, %originalBB141 ], [ %sum1.0, %if.then97 ], [ %sum1.0, %land.lhs.true89 ], [ %sum1.0, %originalBBpart2139 ], [ %sum1.0, %originalBB137 ], [ %sum1.0, %if.end82 ], [ %sum1.0, %if.then77 ], [ %sum1.0, %originalBBpart2135 ], [ %sum1.0, %originalBB133 ], [ %sum1.0, %land.lhs.true70 ], [ %sum1.0, %originalBBpart2131 ], [ %sum1.0, %originalBB129 ], [ %sum1.0, %if.end64 ], [ %sum1.0, %if.then59 ], [ %sum1.0, %if.end53 ], [ %sum1.0, %if.then48 ], [ %sum1.0, %land.lhs.true42 ], [ %sum1.0, %originalBBpart2127 ], [ %sum1.0, %originalBB125 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 456144678, %originalBB166alteredBB ], [ -218360843, %originalBB152alteredBB ], [ 1340090087, %originalBB141alteredBB ], [ 1302095653, %originalBB137alteredBB ], [ -1716040128, %originalBB133alteredBB ], [ -1136779879, %originalBB129alteredBB ], [ -1795925177, %originalBB125alteredBB ], [ -341005118, %originalBBalteredBB ], [ -1936083482, %for.inc ], [ 429084284, %originalBBpart2168 ], [ %175, %originalBB166 ], [ %166, %if.end116 ], [ 1894855431, %if.then112 ], [ %156, %originalBBpart2164 ], [ %155, %originalBB152 ], [ %144, %if.end102 ], [ -1930341190, %originalBBpart2150 ], [ %135, %originalBB141 ], [ %125, %if.then97 ], [ %116, %land.lhs.true89 ], [ %114, %originalBBpart2139 ], [ %113, %originalBB137 ], [ %103, %if.end82 ], [ 1586484543, %if.then77 ], [ %92, %originalBBpart2135 ], [ %91, %originalBB133 ], [ %81, %land.lhs.true70 ], [ %72, %originalBBpart2131 ], [ %71, %originalBB129 ], [ %61, %if.end64 ], [ -2033386318, %if.then59 ], [ %50, %if.end53 ], [ 1963409841, %if.then48 ], [ %47, %land.lhs.true42 ], [ %45, %originalBBpart2127 ], [ %44, %originalBB125 ], [ %34, %if.end ], [ -1186069986, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1242730873, i32 -673055556
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %arrayidx4 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1, i64 1
  %arrayidx8 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1, i64 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1), i32* nonnull %arrayidx4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 2), i32* nonnull %arrayidx8)
  %arrayidx12 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2, i64 1
  %arrayidx16 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2, i64 2
  %arrayidx20 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1, i64 3
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1), i8* nonnull %arrayidx12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 2), i8* nonnull %arrayidx16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 3), i32* nonnull %arrayidx20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 6))
  %sum = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  store i32 0, i32* %sum, align 4
  %2 = load i32, i32* %arrayidx4, align 4
  %cmp28 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp28, i32 -1129180747, i32 -1186069986
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -341005118, i32 1852096577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom29, i32 1, i64 3
  %13 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %13, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 645787478, i32 1852096577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %23 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 427123251, i32 -1186069986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %sum36 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom34, i32 3
  %24 = load i32, i32* %sum36, align 4
  %25 = add i32 %24, 8000
  store i32 %25, i32* %sum36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1795925177, i32 -224048649
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom37, i32 1, i64 1
  %35 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %35, 85
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1389254096, i32 -224048649
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %45 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1890450686, i32 1963409841
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom43, i32 1, i64 2
  %46 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp47, i32 1959283175, i32 1963409841
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %sum51 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom49, i32 3
  %48 = load i32, i32* %sum51, align 4
  %.neg39 = add i32 %48, 4000
  store i32 %.neg39, i32* %sum51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom54, i32 1, i64 1
  %49 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %49, 90
  %50 = select i1 %cmp58, i32 -135193344, i32 -2033386318
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %sum62 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom60, i32 3
  %51 = load i32, i32* %sum62, align 4
  %52 = add i32 %51, 2000
  store i32 %52, i32* %sum62, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1136779879, i32 1475872954
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom65, i32 1, i64 1
  %62 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %62, 85
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 768887379, i32 1475872954
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %72 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 905496033, i32 1586484543
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1716040128, i32 447567842
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom71, i32 2, i64 2
  %82 = load i8, i8* %arrayidx74, align 2
  %cmp75 = icmp eq i8 %82, 89
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2038538677, i32 447567842
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %92 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -283032627, i32 1586484543
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %sum80 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom78, i32 3
  %93 = load i32, i32* %sum80, align 4
  %94 = add i32 %93, 1000
  store i32 %94, i32* %sum80, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1302095653, i32 -1664574988
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom83, i32 1, i64 2
  %104 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %104, 80
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 488260765, i32 -1664574988
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %114 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 538008010, i32 -1930341190
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom90, i32 2, i64 1
  %115 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %115, 89
  %116 = select i1 %cmp95, i32 -1794771511, i32 -1930341190
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1340090087, i32 -694759435
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %sum100 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom98, i32 3
  %126 = load i32, i32* %sum100, align 4
  %.neg = add i32 %126, 850
  store i32 %.neg, i32* %sum100, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -816613279, i32 -694759435
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -218360843, i32 -595348840
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %sum105 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom103, i32 3
  %145 = load i32, i32* %sum105, align 4
  %146 = add i32 %145, %sum1.0
  %cmp110 = icmp sgt i32 %145, %max.0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2012757445, i32 -595348840
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %156 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -771767167, i32 1894855431
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %sum115 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom113, i32 3
  %157 = load i32, i32* %sum115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 456144678, i32 -613092961
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 249932539, i32 -613092961
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom117 = sext i32 %max1.0 to i64
  %arraydecay120 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom117, i32 0, i64 0
  %sum123 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom117, i32 3
  %177 = load i32, i32* %sum123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay120, i32 %177, i32 %sum1.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %sum100alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom98alteredBB, i32 3
  %178 = load i32, i32* %sum100alteredBB, align 4
  %179 = add i32 %178, 850
  store i32 %179, i32* %sum100alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %sum105alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom103alteredBB, i32 3
  %180 = load i32, i32* %sum105alteredBB, align 4
  %181 = add i32 %180, %sum1.0
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
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
