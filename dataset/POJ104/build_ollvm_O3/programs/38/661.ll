; ModuleID = 'build_ollvm/programs/38/661.ll'
source_filename = "source-C-CXX/38/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [101 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %jiang = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %zong.0 = phi i32 [ undef, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -83379380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -83379380, label %for.cond
    i32 2104008277, label %for.body
    i32 1214736776, label %for.inc
    i32 1174133807, label %originalBB
    i32 369051159, label %originalBBpart2
    i32 -2033264038, label %for.end
    i32 2129913741, label %for.cond14
    i32 815250427, label %for.body16
    i32 1177084569, label %land.lhs.true
    i32 338710065, label %originalBB124
    i32 -1610748102, label %originalBBpart2126
    i32 -267152973, label %if.then
    i32 -1071031899, label %if.end
    i32 2075856315, label %land.lhs.true31
    i32 2043540346, label %if.then36
    i32 -1292039876, label %if.end40
    i32 147925764, label %if.then45
    i32 -1772914024, label %if.end49
    i32 -1716749691, label %land.lhs.true54
    i32 65163452, label %if.then60
    i32 -1104940365, label %originalBB128
    i32 1537401867, label %originalBBpart2133
    i32 -509394748, label %if.end64
    i32 -1726971602, label %originalBB135
    i32 293180519, label %originalBBpart2137
    i32 888224356, label %land.lhs.true70
    i32 2092673034, label %if.then77
    i32 -1024259234, label %if.end81
    i32 895000745, label %if.then86
    i32 -795335309, label %if.end89
    i32 -985689500, label %for.inc93
    i32 -60606250, label %for.end95
    i32 1082453013, label %for.cond96
    i32 -1203573313, label %for.body99
    i32 -900850084, label %if.then104
    i32 1900746930, label %originalBB139
    i32 1553555519, label %originalBBpart2141
    i32 205393269, label %if.end112
    i32 -1102707559, label %for.inc113
    i32 1614257034, label %originalBB143
    i32 951039314, label %originalBBpart2150
    i32 409483041, label %for.end115
    i32 -1057448206, label %originalBBalteredBB
    i32 650996386, label %originalBB124alteredBB
    i32 -1158356443, label %originalBB128alteredBB
    i32 1804706148, label %originalBB135alteredBB
    i32 1963453751, label %originalBB139alteredBB
    i32 770158147, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB143, %for.inc113, %if.end112, %originalBBpart2141, %originalBB139, %if.then104, %for.body99, %for.cond96, %for.end95, %for.inc93, %if.end89, %if.then86, %if.end81, %if.then77, %land.lhs.true70, %originalBBpart2137, %originalBB135, %if.end64, %originalBBpart2133, %originalBB128, %if.then60, %land.lhs.true54, %if.end49, %if.then45, %if.end40, %if.then36, %land.lhs.true31, %if.end, %if.then, %originalBBpart2126, %originalBB124, %land.lhs.true, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %156, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %152, %originalBBalteredBB ], [ %i.0, %originalBBpart2150 ], [ %142, %originalBB143 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %109, %for.inc93 ], [ %i.0, %if.end89 ], [ %i.0, %if.then86 ], [ %i.0, %if.end81 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB143 ], [ %max.0, %for.inc113 ], [ %max.0, %if.end112 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.then104 ], [ %max.0, %for.body99 ], [ %max.0, %for.cond96 ], [ %max.0, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %if.end89 ], [ %106, %if.then86 ], [ %max.0, %if.end81 ], [ %max.0, %if.then77 ], [ %max.0, %land.lhs.true70 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %if.end64 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB128 ], [ %max.0, %if.then60 ], [ %max.0, %land.lhs.true54 ], [ %max.0, %if.end49 ], [ %max.0, %if.then45 ], [ %max.0, %if.end40 ], [ %max.0, %if.then36 ], [ %max.0, %land.lhs.true31 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ 0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %zong.0.be = phi i32 [ %zong.0, %loopEntry ], [ %zong.0, %originalBB143alteredBB ], [ %zong.0, %originalBB139alteredBB ], [ %zong.0, %originalBB135alteredBB ], [ %zong.0, %originalBB128alteredBB ], [ %zong.0, %originalBB124alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %originalBBpart2150 ], [ %zong.0, %originalBB143 ], [ %zong.0, %for.inc113 ], [ %zong.0, %if.end112 ], [ %zong.0, %originalBBpart2141 ], [ %zong.0, %originalBB139 ], [ %zong.0, %if.then104 ], [ %zong.0, %for.body99 ], [ %zong.0, %for.cond96 ], [ %zong.0, %for.end95 ], [ %zong.0, %for.inc93 ], [ %108, %if.end89 ], [ %zong.0, %if.then86 ], [ %zong.0, %if.end81 ], [ %zong.0, %if.then77 ], [ %zong.0, %land.lhs.true70 ], [ %zong.0, %originalBBpart2137 ], [ %zong.0, %originalBB135 ], [ %zong.0, %if.end64 ], [ %zong.0, %originalBBpart2133 ], [ %zong.0, %originalBB128 ], [ %zong.0, %if.then60 ], [ %zong.0, %land.lhs.true54 ], [ %zong.0, %if.end49 ], [ %zong.0, %if.then45 ], [ %zong.0, %if.end40 ], [ %zong.0, %if.then36 ], [ %zong.0, %land.lhs.true31 ], [ %zong.0, %if.end ], [ %zong.0, %if.then ], [ %zong.0, %originalBBpart2126 ], [ %zong.0, %originalBB124 ], [ %zong.0, %land.lhs.true ], [ %zong.0, %for.body16 ], [ %zong.0, %for.cond14 ], [ 0, %for.end ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %for.inc ], [ %zong.0, %for.body ], [ %zong.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1614257034, %originalBB143alteredBB ], [ 1900746930, %originalBB139alteredBB ], [ -1726971602, %originalBB135alteredBB ], [ -1104940365, %originalBB128alteredBB ], [ 338710065, %originalBB124alteredBB ], [ 1174133807, %originalBBalteredBB ], [ 1082453013, %originalBBpart2150 ], [ %151, %originalBB143 ], [ %141, %for.inc113 ], [ -1102707559, %if.end112 ], [ 409483041, %originalBBpart2141 ], [ %132, %originalBB139 ], [ %122, %if.then104 ], [ %113, %for.body99 ], [ %111, %for.cond96 ], [ 1082453013, %for.end95 ], [ 2129913741, %for.inc93 ], [ -985689500, %if.end89 ], [ -795335309, %if.then86 ], [ %105, %if.end81 ], [ -1024259234, %if.then77 ], [ %101, %land.lhs.true70 ], [ %99, %originalBBpart2137 ], [ %98, %originalBB135 ], [ %88, %if.end64 ], [ -509394748, %originalBBpart2133 ], [ %79, %originalBB128 ], [ %68, %if.then60 ], [ %59, %land.lhs.true54 ], [ %57, %if.end49 ], [ -1772914024, %if.then45 ], [ %53, %if.end40 ], [ -1292039876, %if.then36 ], [ %50, %land.lhs.true31 ], [ %48, %if.end ], [ -1071031899, %if.then ], [ %44, %originalBBpart2126 ], [ %43, %originalBB124 ], [ %33, %land.lhs.true ], [ %24, %for.body16 ], [ %22, %for.cond14 ], [ 2129913741, %for.end ], [ -83379380, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1214736776, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2104008277, i32 -2033264038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %qimo = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %ping = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %gan = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %xi = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %lun = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qimo, i32* nonnull %ping, i8* nonnull %gan, i8* nonnull %xi, i32* nonnull %lun)
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx13, align 4
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
  %10 = select i1 %9, i32 1174133807, i32 -1057448206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 369051159, i32 -1057448206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp15, i32 815250427, i32 -60606250
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %qimo19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom17, i32 1
  %23 = load i32, i32* %qimo19, align 4
  %cmp20 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp20, i32 1177084569, i32 -1071031899
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 338710065, i32 650996386
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %lun23 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 5
  %34 = load i32, i32* %lun23, align 4
  %cmp24 = icmp sgt i32 %34, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1610748102, i32 650996386
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %44 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -267152973, i32 -1071031899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom25
  %45 = load i32, i32* %arrayidx26, align 4
  %46 = add i32 %45, 8000
  store i32 %46, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %qimo29 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom27, i32 1
  %47 = load i32, i32* %qimo29, align 4
  %cmp30 = icmp sgt i32 %47, 85
  %48 = select i1 %cmp30, i32 2075856315, i32 -1292039876
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %ping34 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom32, i32 2
  %49 = load i32, i32* %ping34, align 4
  %cmp35 = icmp sgt i32 %49, 80
  %50 = select i1 %cmp35, i32 2043540346, i32 -1292039876
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom37
  %51 = load i32, i32* %arrayidx38, align 4
  %.neg = add i32 %51, 4000
  store i32 %.neg, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %qimo43 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom41, i32 1
  %52 = load i32, i32* %qimo43, align 4
  %cmp44 = icmp sgt i32 %52, 90
  %53 = select i1 %cmp44, i32 147925764, i32 -1772914024
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom46
  %54 = load i32, i32* %arrayidx47, align 4
  %55 = add i32 %54, 2000
  store i32 %55, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %qimo52 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom50, i32 1
  %56 = load i32, i32* %qimo52, align 4
  %cmp53 = icmp sgt i32 %56, 85
  %57 = select i1 %cmp53, i32 -1716749691, i32 -509394748
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %xi57 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom55, i32 4
  %58 = load i8, i8* %xi57, align 1
  %cmp58 = icmp eq i8 %58, 89
  %59 = select i1 %cmp58, i32 65163452, i32 -509394748
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1104940365, i32 -1158356443
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom61
  %69 = load i32, i32* %arrayidx62, align 4
  %70 = add i32 %69, 1000
  store i32 %70, i32* %arrayidx62, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1537401867, i32 -1158356443
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1726971602, i32 1804706148
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %ping67 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom65, i32 2
  %89 = load i32, i32* %ping67, align 4
  %cmp68 = icmp sgt i32 %89, 80
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 293180519, i32 1804706148
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %99 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 888224356, i32 -1024259234
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %gan73 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom71, i32 3
  %100 = load i8, i8* %gan73, align 4
  %cmp75 = icmp eq i8 %100, 89
  %101 = select i1 %cmp75, i32 2092673034, i32 -1024259234
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom78
  %102 = load i32, i32* %arrayidx79, align 4
  %103 = add i32 %102, 850
  store i32 %103, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom82
  %104 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %max.0, %104
  %105 = select i1 %cmp84, i32 895000745, i32 -795335309
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom87
  %106 = load i32, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom90
  %107 = load i32, i32* %arrayidx91, align 4
  %108 = add i32 %107, %zong.0
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp97, i32 -1203573313, i32 409483041
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom100
  %112 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %max.0, %112
  %113 = select i1 %cmp102, i32 -900850084, i32 205393269
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1900746930, i32 1963453751
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arraydecay108 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom105, i32 0, i64 0
  %arrayidx110 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom105
  %123 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay108, i32 %123)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1553555519, i32 1963453751
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1614257034, i32 770158147
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 951039314, i32 770158147
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %zong.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom61alteredBB
  %153 = load i32, i32* %arrayidx62alteredBB, align 4
  %154 = add i32 %153, 1000
  store i32 %154, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arraydecay108alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom105alteredBB, i32 0, i64 0
  %arrayidx110alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom105alteredBB
  %155 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay108alteredBB, i32 %155)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %i.0, 1
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
