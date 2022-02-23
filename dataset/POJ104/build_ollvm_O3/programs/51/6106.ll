; ModuleID = 'build_ollvm/programs/51/6106.ll'
source_filename = "source-C-CXX/51/6106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %zs = alloca [120 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %z1.0 = phi i32 [ undef, %entry ], [ %z1.0.be, %loopEntry.backedge ]
  %z2.0 = phi i32 [ undef, %entry ], [ %z2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 121560003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 121560003, label %for.cond
    i32 416523331, label %for.body
    i32 1576451579, label %for.inc
    i32 -1815366557, label %originalBB
    i32 -1352183068, label %originalBBpart2
    i32 1445432258, label %for.end
    i32 -93308797, label %originalBB79
    i32 -238240593, label %originalBBpart287
    i32 1044824674, label %for.cond3
    i32 -1978907535, label %for.body5
    i32 2046979787, label %originalBB89
    i32 -1216464880, label %originalBBpart2109
    i32 -641732907, label %for.inc17
    i32 -396203719, label %for.end19
    i32 937379615, label %for.cond22
    i32 -1205368492, label %for.body24
    i32 -302943386, label %for.inc37
    i32 -108917816, label %originalBB111
    i32 1707986742, label %originalBBpart2119
    i32 780466872, label %for.end39
    i32 470287096, label %originalBB121
    i32 -112740782, label %originalBBpart2154
    i32 1410253156, label %for.cond44
    i32 -487348728, label %for.body46
    i32 548953726, label %for.inc61
    i32 968519283, label %for.end63
    i32 -649653835, label %for.cond64
    i32 -2075320419, label %for.body67
    i32 1311671111, label %originalBB156
    i32 1264983011, label %originalBBpart2158
    i32 1687895931, label %for.inc71
    i32 -210584237, label %for.end73
    i32 1708980299, label %originalBBalteredBB
    i32 -717637455, label %originalBB79alteredBB
    i32 1934256889, label %originalBB89alteredBB
    i32 819863149, label %originalBB111alteredBB
    i32 -1259043456, label %originalBB121alteredBB
    i32 -1545551828, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2158, %originalBB156, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.body46, %for.cond44, %originalBBpart2154, %originalBB121, %for.end39, %originalBBpart2119, %originalBB111, %for.inc37, %for.body24, %for.cond22, %for.end19, %for.inc17, %originalBBpart2109, %originalBB89, %for.body5, %for.cond3, %originalBBpart287, %originalBB79, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %155, %originalBB121alteredBB ], [ %154, %originalBB111alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB79alteredBB ], [ %147, %originalBBalteredBB ], [ %.neg34, %for.inc71 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %121, %for.inc61 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2154 ], [ %101, %originalBB121 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2119 ], [ %82, %originalBB111 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end19 ], [ %64, %for.inc17 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %divalteredBB, %originalBB79alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc71 ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB156 ], [ %z.0, %for.body67 ], [ %z.0, %for.cond64 ], [ %z.0, %for.end63 ], [ %z.0, %for.inc61 ], [ %z.0, %for.body46 ], [ %z.0, %for.cond44 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB121 ], [ %z.0, %for.end39 ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB111 ], [ %z.0, %for.inc37 ], [ %z.0, %for.body24 ], [ %z.0, %for.cond22 ], [ %z.0, %for.end19 ], [ %z.0, %for.inc17 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB89 ], [ %z.0, %for.body5 ], [ %z.0, %for.cond3 ], [ %z.0, %originalBBpart287 ], [ %div, %originalBB79 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %z1.0.be = phi i32 [ %z1.0, %loopEntry ], [ %z1.0, %originalBB156alteredBB ], [ %z1.0, %originalBB121alteredBB ], [ %z1.0, %originalBB111alteredBB ], [ %z1.0, %originalBB89alteredBB ], [ %z1.0, %originalBB79alteredBB ], [ %z1.0, %originalBBalteredBB ], [ %z1.0, %for.inc71 ], [ %z1.0, %originalBBpart2158 ], [ %z1.0, %originalBB156 ], [ %z1.0, %for.body67 ], [ %z1.0, %for.cond64 ], [ %z1.0, %for.end63 ], [ %z1.0, %for.inc61 ], [ %z1.0, %for.body46 ], [ %z1.0, %for.cond44 ], [ %z1.0, %originalBBpart2154 ], [ %z1.0, %originalBB121 ], [ %z1.0, %for.end39 ], [ %z1.0, %originalBBpart2119 ], [ %z1.0, %originalBB111 ], [ %z1.0, %for.inc37 ], [ %z1.0, %for.body24 ], [ %z1.0, %for.cond22 ], [ %div21, %for.end19 ], [ %z1.0, %for.inc17 ], [ %z1.0, %originalBBpart2109 ], [ %z1.0, %originalBB89 ], [ %z1.0, %for.body5 ], [ %z1.0, %for.cond3 ], [ %z1.0, %originalBBpart287 ], [ %z1.0, %originalBB79 ], [ %z1.0, %for.end ], [ %z1.0, %originalBBpart2 ], [ %z1.0, %originalBB ], [ %z1.0, %for.inc ], [ %z1.0, %for.body ], [ %z1.0, %for.cond ]
  %z2.0.be = phi i32 [ %z2.0, %loopEntry ], [ %z2.0, %originalBB156alteredBB ], [ %159, %originalBB121alteredBB ], [ %z2.0, %originalBB111alteredBB ], [ %z2.0, %originalBB89alteredBB ], [ %z2.0, %originalBB79alteredBB ], [ %z2.0, %originalBBalteredBB ], [ %z2.0, %for.inc71 ], [ %z2.0, %originalBBpart2158 ], [ %z2.0, %originalBB156 ], [ %z2.0, %for.body67 ], [ %z2.0, %for.cond64 ], [ %z2.0, %for.end63 ], [ %z2.0, %for.inc61 ], [ %z2.0, %for.body46 ], [ %z2.0, %for.cond44 ], [ %z2.0, %originalBBpart2154 ], [ %104, %originalBB121 ], [ %z2.0, %for.end39 ], [ %z2.0, %originalBBpart2119 ], [ %z2.0, %originalBB111 ], [ %z2.0, %for.inc37 ], [ %z2.0, %for.body24 ], [ %z2.0, %for.cond22 ], [ %z2.0, %for.end19 ], [ %z2.0, %for.inc17 ], [ %z2.0, %originalBBpart2109 ], [ %z2.0, %originalBB89 ], [ %z2.0, %for.body5 ], [ %z2.0, %for.cond3 ], [ %z2.0, %originalBBpart287 ], [ %z2.0, %originalBB79 ], [ %z2.0, %for.end ], [ %z2.0, %originalBBpart2 ], [ %z2.0, %originalBB ], [ %z2.0, %for.inc ], [ %z2.0, %for.body ], [ %z2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1311671111, %originalBB156alteredBB ], [ 470287096, %originalBB121alteredBB ], [ -108917816, %originalBB111alteredBB ], [ 2046979787, %originalBB89alteredBB ], [ -93308797, %originalBB79alteredBB ], [ -1815366557, %originalBBalteredBB ], [ -649653835, %for.inc71 ], [ 1687895931, %originalBBpart2158 ], [ %143, %originalBB156 ], [ %133, %for.body67 ], [ %124, %for.cond64 ], [ -649653835, %for.end63 ], [ 1410253156, %for.inc61 ], [ 548953726, %for.body46 ], [ %114, %for.cond44 ], [ 1410253156, %originalBBpart2154 ], [ %113, %originalBB121 ], [ %100, %for.end39 ], [ 937379615, %originalBBpart2119 ], [ %91, %originalBB111 ], [ %81, %for.inc37 ], [ -302943386, %for.body24 ], [ %67, %for.cond22 ], [ 937379615, %for.end19 ], [ 1044824674, %for.inc17 ], [ -641732907, %originalBBpart2109 ], [ %63, %originalBB89 ], [ %49, %for.body5 ], [ %40, %for.cond3 ], [ 1044824674, %originalBBpart287 ], [ %39, %originalBB79 ], [ %29, %for.end ], [ 121560003, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1576451579, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 416523331, i32 1445432258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 -1815366557, i32 1708980299
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
  %20 = select i1 %19, i32 -1352183068, i32 1708980299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -93308797, i32 -717637455
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %.neg38 = add i32 %30, 1
  %div = sdiv i32 %.neg38, 2
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -238240593, i32 -717637455
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %z.0
  %40 = select i1 %cmp4, i32 -1978907535, i32 -396203719
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2046979787, i32 1934256889
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = xor i32 %i.0, -1
  %52 = add i32 %50, %51
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  store i32 %54, i32* %arrayidx8, align 4
  store i32 %53, i32* %arrayidx10, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1216464880, i32 1934256889
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = add i32 %65, 1
  %div21 = sdiv i32 %66, 2
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %z1.0
  %67 = select i1 %cmp23, i32 -1205368492, i32 780466872
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %69 = xor i32 %i.0, -1
  %70 = add i32 %68, %69
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom27
  %71 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom29
  %72 = load i32, i32* %arrayidx30, align 4
  store i32 %72, i32* %arrayidx28, align 4
  store i32 %71, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -108917816, i32 819863149
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1707986742, i32 819863149
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 470287096, i32 -1259043456
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = load i32, i32* %n, align 4
  %.neg37 = sub i32 1, %101
  %103 = add i32 %.neg37, %102
  %div42.neg.neg = sdiv i32 %103, 2
  %104 = add i32 %div42.neg.neg, %101
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -112740782, i32 -1259043456
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %z2.0
  %114 = select i1 %cmp45, i32 -487348728, i32 968519283
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = load i32, i32* %m, align 4
  %117 = xor i32 %i.0, -1
  %118 = add i32 %115, %117
  %.neg36 = add i32 %118, %116
  %idxprom50 = sext i32 %.neg36 to i64
  %arrayidx51 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom50
  %119 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom52
  %120 = load i32, i32* %arrayidx53, align 4
  store i32 %120, i32* %arrayidx51, align 4
  store i32 %119, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  %cmp66 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp66, i32 -2075320419, i32 -210584237
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1311671111, i32 -1545551828
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom68
  %134 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1264983011, i32 -1545551828
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  %idxprom75 = sext i32 %145 to i64
  %arrayidx76 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom75
  %146 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %.neg = add i32 %148, 1
  %divalteredBB = sdiv i32 %.neg, 2
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = xor i32 %i.0, -1
  %151 = add i32 %149, %150
  %idxprom7alteredBB = sext i32 %151 to i64
  %arrayidx8alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom7alteredBB
  %152 = load i32, i32* %arrayidx8alteredBB, align 4
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom9alteredBB
  %153 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %153, i32* %arrayidx8alteredBB, align 4
  store i32 %152, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 1, %155
  %158 = add i32 %157, %156
  %div42alteredBB = sdiv i32 %158, 2
  %159 = add i32 %div42alteredBB, %155
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom68alteredBB
  %160 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
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
