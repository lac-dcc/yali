; ModuleID = 'build_ollvm/programs/38/735.ll'
source_filename = "source-C-CXX/38/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [101 x %struct.stu], align 16
  %n = alloca i32, align 4
  %sum = alloca [101 x i32], align 16
  %maxn = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay129alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %maxn, i64 0, i64 0
  %arrayidx98alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 0
  %arraydecay102alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1603780452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1603780452, label %for.cond
    i32 1976475022, label %originalBB
    i32 219871771, label %originalBBpart2
    i32 -1863255079, label %for.body
    i32 -1928925960, label %land.lhs.true
    i32 -1831768289, label %if.then
    i32 -340235632, label %if.end
    i32 1550656492, label %land.lhs.true37
    i32 1716565367, label %originalBB133
    i32 -1167531813, label %originalBBpart2135
    i32 703362547, label %if.then42
    i32 1563691115, label %if.end48
    i32 -66439814, label %if.then53
    i32 -1482023446, label %if.end59
    i32 -985940702, label %originalBB137
    i32 -803554014, label %originalBBpart2139
    i32 -1491765521, label %land.lhs.true64
    i32 407033033, label %if.then71
    i32 984257316, label %if.end77
    i32 1061503102, label %land.lhs.true83
    i32 -1460513978, label %if.then91
    i32 1219960467, label %originalBB141
    i32 -536033611, label %originalBBpart2145
    i32 167464929, label %if.end97
    i32 1716361523, label %originalBB147
    i32 -1789912659, label %originalBBpart2149
    i32 -1799802434, label %for.inc
    i32 -931800991, label %for.end
    i32 -1983440136, label %originalBB151
    i32 661716313, label %originalBBpart2153
    i32 467422946, label %for.cond105
    i32 -1970743359, label %for.body108
    i32 54398471, label %if.then113
    i32 -295373993, label %if.end122
    i32 765294817, label %for.inc126
    i32 972846330, label %for.end128
    i32 -1454150378, label %originalBB155
    i32 491963383, label %originalBBpart2157
    i32 1883742158, label %originalBBalteredBB
    i32 1703034237, label %originalBB133alteredBB
    i32 -2031229956, label %originalBB137alteredBB
    i32 2099515386, label %originalBB141alteredBB
    i32 1059716655, label %originalBB147alteredBB
    i32 1051084516, label %originalBB151alteredBB
    i32 -1273190104, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB155, %for.end128, %for.inc126, %if.end122, %if.then113, %for.body108, %for.cond105, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end97, %originalBBpart2145, %originalBB141, %if.then91, %land.lhs.true83, %if.end77, %if.then71, %land.lhs.true64, %originalBBpart2139, %originalBB137, %if.end59, %if.then53, %if.end48, %if.then42, %originalBBpart2135, %originalBB133, %land.lhs.true37, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB155alteredBB ], [ %165, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB155 ], [ %max.0, %for.end128 ], [ %max.0, %for.inc126 ], [ %max.0, %if.end122 ], [ %141, %if.then113 ], [ %max.0, %for.body108 ], [ %max.0, %for.cond105 ], [ %max.0, %originalBBpart2153 ], [ %127, %originalBB151 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.end97 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB141 ], [ %max.0, %if.then91 ], [ %max.0, %land.lhs.true83 ], [ %max.0, %if.end77 ], [ %max.0, %if.then71 ], [ %max.0, %land.lhs.true64 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end59 ], [ %max.0, %if.then53 ], [ %max.0, %if.end48 ], [ %max.0, %if.then42 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %land.lhs.true37 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ 1, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %for.end128 ], [ %144, %for.inc126 ], [ %i.0, %if.end122 ], [ %i.0, %if.then113 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2153 ], [ 1, %originalBB151 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end77 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB155alteredBB ], [ %165, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB155 ], [ %s.0, %for.end128 ], [ %s.0, %for.inc126 ], [ %143, %if.end122 ], [ %s.0, %if.then113 ], [ %s.0, %for.body108 ], [ %s.0, %for.cond105 ], [ %s.0, %originalBBpart2153 ], [ %127, %originalBB151 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %if.end97 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB141 ], [ %s.0, %if.then91 ], [ %s.0, %land.lhs.true83 ], [ %s.0, %if.end77 ], [ %s.0, %if.then71 ], [ %s.0, %land.lhs.true64 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %if.end59 ], [ %s.0, %if.then53 ], [ %s.0, %if.end48 ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %land.lhs.true37 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1454150378, %originalBB155alteredBB ], [ -1983440136, %originalBB151alteredBB ], [ 1716361523, %originalBB147alteredBB ], [ 1219960467, %originalBB141alteredBB ], [ -985940702, %originalBB137alteredBB ], [ 1716565367, %originalBB133alteredBB ], [ 1976475022, %originalBBalteredBB ], [ %162, %originalBB155 ], [ %153, %for.end128 ], [ 467422946, %for.inc126 ], [ 765294817, %if.end122 ], [ -295373993, %if.then113 ], [ %140, %for.body108 ], [ %138, %for.cond105 ], [ 467422946, %originalBBpart2153 ], [ %136, %originalBB151 ], [ %126, %for.end ], [ -1603780452, %for.inc ], [ -1799802434, %originalBBpart2149 ], [ %117, %originalBB147 ], [ %108, %if.end97 ], [ 167464929, %originalBBpart2145 ], [ %99, %originalBB141 ], [ %88, %if.then91 ], [ %79, %land.lhs.true83 ], [ %77, %if.end77 ], [ 984257316, %if.then71 ], [ %74, %land.lhs.true64 ], [ %72, %originalBBpart2139 ], [ %71, %originalBB137 ], [ %61, %if.end59 ], [ -1482023446, %if.then53 ], [ %51, %if.end48 ], [ 1563691115, %if.then42 ], [ %47, %originalBBpart2135 ], [ %46, %originalBB133 ], [ %36, %land.lhs.true37 ], [ %27, %if.end ], [ -340235632, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1976475022, i32 1883742158
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
  %18 = select i1 %17, i32 219871771, i32 1883742158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1863255079, i32 -931800991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %sco1 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sco1)
  %sco2 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sco2)
  %arraydecay10 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 3, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay10)
  %arraydecay14 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 4, i64 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay14)
  %num = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx20, align 4
  %20 = load i32, i32* %sco1, align 4
  %cmp24 = icmp sgt i32 %20, 80
  %21 = select i1 %cmp24, i32 -1928925960, i32 -340235632
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %num27 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom25, i32 5
  %22 = load i32, i32* %num27, align 4
  %cmp28 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp28, i32 -1831768289, i32 -340235632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom29
  %24 = load i32, i32* %arrayidx30, align 4
  %25 = add i32 %24, 8000
  store i32 %25, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %sco135 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom33, i32 1
  %26 = load i32, i32* %sco135, align 4
  %cmp36 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp36, i32 1550656492, i32 1563691115
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1716565367, i32 1703034237
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %sco240 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom38, i32 2
  %37 = load i32, i32* %sco240, align 4
  %cmp41 = icmp sgt i32 %37, 80
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1167531813, i32 1703034237
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %47 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 703362547, i32 1563691115
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom43
  %48 = load i32, i32* %arrayidx44, align 4
  %49 = add i32 %48, 4000
  store i32 %49, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %sco151 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom49, i32 1
  %50 = load i32, i32* %sco151, align 4
  %cmp52 = icmp sgt i32 %50, 90
  %51 = select i1 %cmp52, i32 -66439814, i32 -1482023446
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom54
  %52 = load i32, i32* %arrayidx55, align 4
  %.neg45 = add i32 %52, 2000
  store i32 %.neg45, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -985940702, i32 -2031229956
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %sco162 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom60, i32 1
  %62 = load i32, i32* %sco162, align 4
  %cmp63 = icmp sgt i32 %62, 85
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -803554014, i32 -2031229956
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %72 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1491765521, i32 984257316
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom65, i32 4, i64 0
  %73 = load i8, i8* %arrayidx68, align 2
  %cmp69 = icmp eq i8 %73, 89
  %74 = select i1 %cmp69, i32 407033033, i32 984257316
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom72
  %75 = load i32, i32* %arrayidx73, align 4
  %.neg44 = add i32 %75, 1000
  store i32 %.neg44, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %sco280 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom78, i32 2
  %76 = load i32, i32* %sco280, align 4
  %cmp81 = icmp sgt i32 %76, 80
  %77 = select i1 %cmp81, i32 1061503102, i32 167464929
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom84, i32 3, i64 0
  %78 = load i8, i8* %arrayidx87, align 4
  %cmp89 = icmp eq i8 %78, 89
  %79 = select i1 %cmp89, i32 -1460513978, i32 167464929
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1219960467, i32 2099515386
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom92
  %89 = load i32, i32* %arrayidx93, align 4
  %90 = add i32 %89, 850
  store i32 %90, i32* %arrayidx93, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -536033611, i32 2099515386
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1716361523, i32 1059716655
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1789912659, i32 1059716655
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1983440136, i32 1051084516
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %127 = load i32, i32* %arrayidx98alteredBB, align 16
  %call103 = call i8* @strcpy(i8* noundef nonnull %arraydecay129alteredBB, i8* noundef nonnull %arraydecay102alteredBB) #4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 661716313, i32 1051084516
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %137
  %138 = select i1 %cmp106, i32 -1970743359, i32 972846330
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom109
  %139 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %139, %max.0
  %140 = select i1 %cmp111, i32 54398471, i32 -295373993
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom114
  %141 = load i32, i32* %arrayidx115, align 4
  %arraydecay120 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom114, i32 0, i64 0
  %call121 = call i8* @strcpy(i8* noundef nonnull %arraydecay129alteredBB, i8* noundef nonnull %arraydecay120) #4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom123
  %142 = load i32, i32* %arrayidx124, align 4
  %143 = add i32 %142, %s.0
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1454150378, i32 -1273190104
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull %arraydecay129alteredBB)
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %s.0)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 491963383, i32 -1273190104
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom92alteredBB
  %163 = load i32, i32* %arrayidx93alteredBB, align 4
  %164 = add i32 %163, 850
  store i32 %164, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %165 = load i32, i32* %arrayidx98alteredBB, align 16
  %call103alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay129alteredBB, i8* noundef nonnull %arraydecay102alteredBB) #4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay129alteredBB)
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
