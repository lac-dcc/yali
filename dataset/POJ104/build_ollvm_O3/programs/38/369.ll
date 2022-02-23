; ModuleID = 'build_ollvm/programs/38/369.ll'
source_filename = "source-C-CXX/38/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i8, i8, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%ld\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.student], align 16
  %max = alloca %struct.student, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %sum = getelementptr inbounds %struct.student, %struct.student* %max, i64 0, i32 6
  store i64 0, i64* %sum, align 8
  %arraydecay101 = getelementptr inbounds %struct.student, %struct.student* %max, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ssum.0 = phi i64 [ 0, %entry ], [ %ssum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1990587920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1990587920, label %for.cond
    i32 -1201315924, label %for.body
    i32 -2047543725, label %land.lhs.true
    i32 -552678367, label %if.then
    i32 -1216157358, label %originalBB
    i32 -1452341835, label %originalBBpart2
    i32 -700323490, label %if.end
    i32 902845324, label %originalBB119
    i32 -1426718428, label %originalBBpart2121
    i32 -1358628466, label %land.lhs.true30
    i32 799642692, label %if.then35
    i32 2066997965, label %if.end40
    i32 -1275688082, label %if.then45
    i32 -360048616, label %originalBB123
    i32 -1745564249, label %originalBBpart2131
    i32 1224045032, label %if.end50
    i32 222722360, label %originalBB133
    i32 -579605454, label %originalBBpart2135
    i32 -1836662646, label %land.lhs.true55
    i32 1251114008, label %if.then61
    i32 -1166805776, label %if.end66
    i32 1984247038, label %land.lhs.true72
    i32 -747496621, label %originalBB137
    i32 1834443273, label %originalBBpart2139
    i32 -1033452013, label %if.then79
    i32 244127254, label %originalBB141
    i32 -1057176702, label %originalBBpart2154
    i32 802649674, label %if.end84
    i32 912202016, label %for.inc
    i32 724383709, label %for.end
    i32 -1091167415, label %for.cond85
    i32 -1437669441, label %originalBB156
    i32 1862719009, label %originalBBpart2158
    i32 -776212502, label %for.body88
    i32 242219229, label %originalBB160
    i32 -1134559795, label %originalBBpart2162
    i32 -2108408087, label %if.then95
    i32 530626173, label %if.end107
    i32 -104097706, label %for.inc112
    i32 -197842252, label %originalBB164
    i32 1790207466, label %originalBBpart2176
    i32 1926412843, label %for.end114
    i32 -1767909359, label %originalBBalteredBB
    i32 1778326271, label %originalBB119alteredBB
    i32 -1839978574, label %originalBB123alteredBB
    i32 1667256673, label %originalBB133alteredBB
    i32 -2086825800, label %originalBB137alteredBB
    i32 -1068600968, label %originalBB141alteredBB
    i32 -1186685038, label %originalBB156alteredBB
    i32 1394954482, label %originalBB160alteredBB
    i32 -132086704, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB164, %for.inc112, %if.end107, %if.then95, %originalBBpart2162, %originalBB160, %for.body88, %originalBBpart2158, %originalBB156, %for.cond85, %for.end, %for.inc, %if.end84, %originalBBpart2154, %originalBB141, %if.then79, %originalBBpart2139, %originalBB137, %land.lhs.true72, %if.end66, %if.then61, %land.lhs.true55, %originalBBpart2135, %originalBB133, %if.end50, %originalBBpart2131, %originalBB123, %if.then45, %if.end40, %if.then35, %land.lhs.true30, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %192, %originalBB164 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end107 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond85 ], [ 0, %for.end ], [ %138, %for.inc ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end66 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then45 ], [ %i.0, %if.end40 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ssum.0.be = phi i64 [ %ssum.0, %loopEntry ], [ %ssum.0, %originalBB164alteredBB ], [ %ssum.0, %originalBB160alteredBB ], [ %ssum.0, %originalBB156alteredBB ], [ %ssum.0, %originalBB141alteredBB ], [ %ssum.0, %originalBB137alteredBB ], [ %ssum.0, %originalBB133alteredBB ], [ %ssum.0, %originalBB123alteredBB ], [ %ssum.0, %originalBB119alteredBB ], [ %ssum.0, %originalBBalteredBB ], [ %ssum.0, %originalBBpart2176 ], [ %ssum.0, %originalBB164 ], [ %ssum.0, %for.inc112 ], [ %182, %if.end107 ], [ %ssum.0, %if.then95 ], [ %ssum.0, %originalBBpart2162 ], [ %ssum.0, %originalBB160 ], [ %ssum.0, %for.body88 ], [ %ssum.0, %originalBBpart2158 ], [ %ssum.0, %originalBB156 ], [ %ssum.0, %for.cond85 ], [ 0, %for.end ], [ %ssum.0, %for.inc ], [ %ssum.0, %if.end84 ], [ %ssum.0, %originalBBpart2154 ], [ %ssum.0, %originalBB141 ], [ %ssum.0, %if.then79 ], [ %ssum.0, %originalBBpart2139 ], [ %ssum.0, %originalBB137 ], [ %ssum.0, %land.lhs.true72 ], [ %ssum.0, %if.end66 ], [ %ssum.0, %if.then61 ], [ %ssum.0, %land.lhs.true55 ], [ %ssum.0, %originalBBpart2135 ], [ %ssum.0, %originalBB133 ], [ %ssum.0, %if.end50 ], [ %ssum.0, %originalBBpart2131 ], [ %ssum.0, %originalBB123 ], [ %ssum.0, %if.then45 ], [ %ssum.0, %if.end40 ], [ %ssum.0, %if.then35 ], [ %ssum.0, %land.lhs.true30 ], [ %ssum.0, %originalBBpart2121 ], [ %ssum.0, %originalBB119 ], [ %ssum.0, %if.end ], [ %ssum.0, %originalBBpart2 ], [ %ssum.0, %originalBB ], [ %ssum.0, %if.then ], [ %ssum.0, %land.lhs.true ], [ %ssum.0, %for.body ], [ %ssum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -197842252, %originalBB164alteredBB ], [ 242219229, %originalBB160alteredBB ], [ -1437669441, %originalBB156alteredBB ], [ 244127254, %originalBB141alteredBB ], [ -747496621, %originalBB137alteredBB ], [ 222722360, %originalBB133alteredBB ], [ -360048616, %originalBB123alteredBB ], [ 902845324, %originalBB119alteredBB ], [ -1216157358, %originalBBalteredBB ], [ -1091167415, %originalBBpart2176 ], [ %201, %originalBB164 ], [ %191, %for.inc112 ], [ -104097706, %if.end107 ], [ 530626173, %if.then95 ], [ %179, %originalBBpart2162 ], [ %178, %originalBB160 ], [ %167, %for.body88 ], [ %158, %originalBBpart2158 ], [ %157, %originalBB156 ], [ %147, %for.cond85 ], [ -1091167415, %for.end ], [ 1990587920, %for.inc ], [ 912202016, %if.end84 ], [ 802649674, %originalBBpart2154 ], [ %137, %originalBB141 ], [ %126, %if.then79 ], [ %117, %originalBBpart2139 ], [ %116, %originalBB137 ], [ %106, %land.lhs.true72 ], [ %97, %if.end66 ], [ -1166805776, %if.then61 ], [ %93, %land.lhs.true55 ], [ %91, %originalBBpart2135 ], [ %90, %originalBB133 ], [ %80, %if.end50 ], [ 1224045032, %originalBBpart2131 ], [ %71, %originalBB123 ], [ %60, %if.then45 ], [ %51, %if.end40 ], [ 2066997965, %if.then35 ], [ %47, %land.lhs.true30 ], [ %45, %originalBBpart2121 ], [ %44, %originalBB119 ], [ %34, %if.end ], [ -700323490, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1201315924, i32 724383709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %sum1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 6
  store i64 0, i64* %sum1, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %s1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %s2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %g = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %w = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %p = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %s1, i32* nonnull %s2, i8* nonnull %g, i8* nonnull %w, i32* nonnull %p)
  %2 = load i32, i32* %s1, align 8
  %cmp18 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp18, i32 -2047543725, i32 -700323490
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %p21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 5
  %4 = load i32, i32* %p21, align 16
  %cmp22 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp22, i32 -552678367, i32 -700323490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1216157358, i32 -1767909359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %sum25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23, i32 6
  %15 = load i64, i64* %sum25, align 8
  %16 = add i64 %15, 8000
  store i64 %16, i64* %sum25, align 8
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1452341835, i32 -1767909359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %34 = select i1 %33, i32 902845324, i32 1778326271
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %s128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom26, i32 3
  %35 = load i32, i32* %s128, align 8
  %cmp29 = icmp sgt i32 %35, 85
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1426718428, i32 1778326271
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %45 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1358628466, i32 2066997965
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %s233 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom31, i32 4
  %46 = load i32, i32* %s233, align 4
  %cmp34 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp34, i32 799642692, i32 2066997965
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %sum38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom36, i32 6
  %48 = load i64, i64* %sum38, align 8
  %49 = add i64 %48, 4000
  store i64 %49, i64* %sum38, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %s143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom41, i32 3
  %50 = load i32, i32* %s143, align 8
  %cmp44 = icmp sgt i32 %50, 90
  %51 = select i1 %cmp44, i32 -1275688082, i32 1224045032
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -360048616, i32 -1839978574
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %sum48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46, i32 6
  %61 = load i64, i64* %sum48, align 8
  %62 = add i64 %61, 2000
  store i64 %62, i64* %sum48, align 8
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1745564249, i32 -1839978574
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 222722360, i32 1667256673
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %s153 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51, i32 3
  %81 = load i32, i32* %s153, align 8
  %cmp54 = icmp sgt i32 %81, 85
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -579605454, i32 1667256673
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %91 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1836662646, i32 -1166805776
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %w58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom56, i32 2
  %92 = load i8, i8* %w58, align 1
  %cmp59 = icmp eq i8 %92, 89
  %93 = select i1 %cmp59, i32 1251114008, i32 -1166805776
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %sum64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom62, i32 6
  %94 = load i64, i64* %sum64, align 8
  %95 = add i64 %94, 1000
  store i64 %95, i64* %sum64, align 8
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %s269 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom67, i32 4
  %96 = load i32, i32* %s269, align 4
  %cmp70 = icmp sgt i32 %96, 80
  %97 = select i1 %cmp70, i32 1984247038, i32 802649674
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -747496621, i32 -2086825800
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %g75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73, i32 1
  %107 = load i8, i8* %g75, align 4
  %cmp77 = icmp eq i8 %107, 89
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1834443273, i32 -2086825800
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %117 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1033452013, i32 802649674
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 244127254, i32 -1068600968
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %sum82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom80, i32 6
  %127 = load i64, i64* %sum82, align 8
  %128 = add i64 %127, 850
  store i64 %128, i64* %sum82, align 8
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1057176702, i32 -1068600968
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1437669441, i32 -1186685038
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %i.0, %148
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1862719009, i32 -1186685038
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %158 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -776212502, i32 1926412843
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 242219229, i32 1394954482
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %sum91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom89, i32 6
  %168 = load i64, i64* %sum91, align 8
  %169 = load i64, i64* %sum, align 8
  %cmp93 = icmp sgt i64 %168, %169
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1134559795, i32 1394954482
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %179 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2108408087, i32 530626173
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %sum98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom96, i32 6
  %180 = load i64, i64* %sum98, align 8
  store i64 %180, i64* %sum, align 8
  %arraydecay105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom96, i32 0, i64 0
  %call106 = call i8* @strcpy(i8* noundef nonnull %arraydecay101, i8* noundef nonnull %arraydecay105) #3
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %sum110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom108, i32 6
  %181 = load i64, i64* %sum110, align 8
  %182 = add i64 %181, %ssum.0
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -197842252, i32 -132086704
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1790207466, i32 -132086704
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %202 = load i64, i64* %sum, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay101, i64 %202, i64 %ssum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %sum25alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23alteredBB, i32 6
  %203 = load i64, i64* %sum25alteredBB, align 8
  %204 = add i64 %203, 8000
  store i64 %204, i64* %sum25alteredBB, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %sum48alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46alteredBB, i32 6
  %205 = load i64, i64* %sum48alteredBB, align 8
  %206 = add i64 %205, 2000
  store i64 %206, i64* %sum48alteredBB, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %sum82alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom80alteredBB, i32 6
  %207 = load i64, i64* %sum82alteredBB, align 8
  %.neg39 = add i64 %207, 850
  store i64 %.neg39, i64* %sum82alteredBB, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
