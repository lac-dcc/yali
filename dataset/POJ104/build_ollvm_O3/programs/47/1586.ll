; ModuleID = 'build_ollvm/programs/47/1586.ll'
source_filename = "source-C-CXX/47/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %bac = alloca [9 x [9 x i32]], align 16
  %a = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %bac to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 4, i64 4
  store i32 %1, i32* %arrayidx1, align 16
  %2 = bitcast [9 x [9 x i32]]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -596955923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -596955923, label %while.cond
    i32 -344760972, label %while.body
    i32 1969691199, label %originalBB
    i32 2060890059, label %originalBBpart2
    i32 -1397325568, label %while.cond2
    i32 -193640538, label %while.body4
    i32 -580942513, label %originalBB149
    i32 -1068073769, label %originalBBpart2151
    i32 1021323215, label %while.cond5
    i32 -1394091318, label %while.body7
    i32 -1385971598, label %if.then
    i32 -983211627, label %if.end
    i32 -2121002728, label %originalBB153
    i32 -1134223652, label %originalBBpart2164
    i32 -568656445, label %while.end
    i32 1489486220, label %while.end108
    i32 -187136279, label %while.cond109
    i32 1070212223, label %while.body111
    i32 1022360779, label %while.cond112
    i32 1064117600, label %originalBB166
    i32 -1881725708, label %originalBBpart2168
    i32 1589388748, label %while.body114
    i32 -1048586351, label %while.end124
    i32 1096747891, label %while.end126
    i32 -465275892, label %while.end128
    i32 1739700870, label %originalBB170
    i32 731245066, label %originalBBpart2172
    i32 -2115899085, label %while.cond129
    i32 955745733, label %while.body131
    i32 1837521067, label %originalBB174
    i32 -341942721, label %originalBBpart2176
    i32 -2126626012, label %while.cond132
    i32 -1867408360, label %while.body134
    i32 109574999, label %while.end141
    i32 1165997285, label %while.end148
    i32 1853950646, label %originalBBalteredBB
    i32 1556369421, label %originalBB149alteredBB
    i32 1613606101, label %originalBB153alteredBB
    i32 2106098427, label %originalBB166alteredBB
    i32 200800196, label %originalBB170alteredBB
    i32 363154202, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %while.end141, %while.body134, %while.cond132, %originalBBpart2176, %originalBB174, %while.body131, %while.cond129, %originalBBpart2172, %originalBB170, %while.end128, %while.end126, %while.end124, %while.body114, %originalBBpart2168, %originalBB166, %while.cond112, %while.body111, %while.cond109, %while.end108, %while.end, %originalBBpart2164, %originalBB153, %if.end, %if.then, %while.body7, %while.cond5, %originalBBpart2151, %originalBB149, %while.body4, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end141 ], [ %i.0, %while.body134 ], [ %i.0, %while.cond132 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %while.body131 ], [ %i.0, %while.cond129 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %while.end128 ], [ %110, %while.end126 ], [ %i.0, %while.end124 ], [ %i.0, %while.body114 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %while.cond112 ], [ %i.0, %while.body111 ], [ %i.0, %while.cond109 ], [ %i.0, %while.end108 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body7 ], [ %i.0, %while.cond5 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %while.body4 ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ 0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %153, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.end141 ], [ %150, %while.body134 ], [ %p.0, %while.cond132 ], [ %p.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %p.0, %while.body131 ], [ %p.0, %while.cond129 ], [ %p.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %p.0, %while.end128 ], [ %p.0, %while.end126 ], [ %p.0, %while.end124 ], [ %108, %while.body114 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %while.cond112 ], [ 0, %while.body111 ], [ %p.0, %while.cond109 ], [ 0, %while.end108 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2164 ], [ %77, %originalBB153 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body7 ], [ %p.0, %while.cond5 ], [ %p.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %p.0, %while.body4 ], [ %p.0, %while.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ 0, %originalBBalteredBB ], [ %152, %while.end141 ], [ %q.0, %while.body134 ], [ %q.0, %while.cond132 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %while.body131 ], [ %q.0, %while.cond129 ], [ %q.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %q.0, %while.end128 ], [ %q.0, %while.end126 ], [ %109, %while.end124 ], [ %q.0, %while.body114 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %while.cond112 ], [ %q.0, %while.body111 ], [ %q.0, %while.cond109 ], [ 0, %while.end108 ], [ %.neg, %while.end ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB153 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %while.body7 ], [ %q.0, %while.cond5 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %while.body4 ], [ %q.0, %while.cond2 ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1837521067, %originalBB174alteredBB ], [ 1739700870, %originalBB170alteredBB ], [ 1064117600, %originalBB166alteredBB ], [ -2121002728, %originalBB153alteredBB ], [ -580942513, %originalBB149alteredBB ], [ 1969691199, %originalBBalteredBB ], [ -2115899085, %while.end141 ], [ -2126626012, %while.body134 ], [ %148, %while.cond132 ], [ -2126626012, %originalBBpart2176 ], [ %147, %originalBB174 ], [ %138, %while.body131 ], [ %129, %while.cond129 ], [ -2115899085, %originalBBpart2172 ], [ %128, %originalBB170 ], [ %119, %while.end128 ], [ -596955923, %while.end126 ], [ -187136279, %while.end124 ], [ 1022360779, %while.body114 ], [ %106, %originalBBpart2168 ], [ %105, %originalBB166 ], [ %96, %while.cond112 ], [ 1022360779, %while.body111 ], [ %87, %while.cond109 ], [ -187136279, %while.end108 ], [ -1397325568, %while.end ], [ 1021323215, %originalBBpart2164 ], [ %86, %originalBB153 ], [ %76, %if.end ], [ -983211627, %if.then ], [ %44, %while.body7 ], [ %42, %while.cond5 ], [ 1021323215, %originalBBpart2151 ], [ %41, %originalBB149 ], [ %32, %while.body4 ], [ %23, %while.cond2 ], [ -1397325568, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -465275892, i32 -344760972
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1969691199, i32 1853950646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2060890059, i32 1853950646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %cmp3 = icmp slt i32 %q.0, 9
  %23 = select i1 %cmp3, i32 -193640538, i32 1489486220
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -580942513, i32 1556369421
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1068073769, i32 1556369421
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %cmp6 = icmp slt i32 %p.0, 9
  %42 = select i1 %cmp6, i32 -1394091318, i32 -568656445
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom9 = sext i32 %q.0 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %43, 0
  %44 = select i1 %cmp11.not, i32 -983211627, i32 -1385971598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %p.0 to i64
  %idxprom14 = sext i32 %q.0 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom12, i64 %idxprom14
  %46 = load i32, i32* %arrayidx19, align 4
  %mul = shl nsw i32 %46, 1
  %47 = add i32 %mul, %45
  store i32 %47, i32* %arrayidx15, align 4
  %48 = add i32 %p.0, -1
  %idxprom28 = sext i32 %48 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom14
  %49 = load i32, i32* %arrayidx31, align 4
  %50 = add i32 %49, %46
  store i32 %50, i32* %arrayidx31, align 4
  %51 = add i32 %p.0, 1
  %idxprom38 = sext i32 %51 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom14
  %52 = load i32, i32* %arrayidx41, align 4
  %53 = add i32 %52, %46
  store i32 %53, i32* %arrayidx41, align 4
  %54 = add i32 %q.0, -1
  %idxprom50 = sext i32 %54 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom50
  %55 = load i32, i32* %arrayidx51, align 4
  %56 = add i32 %55, %46
  store i32 %56, i32* %arrayidx51, align 4
  %57 = add i32 %q.0, 1
  %idxprom60 = sext i32 %57 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom60
  %58 = load i32, i32* %arrayidx61, align 4
  %59 = add i32 %58, %46
  store i32 %59, i32* %arrayidx61, align 4
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom50
  %60 = load i32, i32* %arrayidx72, align 4
  %61 = add i32 %60, %46
  store i32 %61, i32* %arrayidx72, align 4
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom60
  %62 = load i32, i32* %arrayidx83, align 4
  %63 = add i32 %62, %46
  store i32 %63, i32* %arrayidx83, align 4
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom50
  %64 = load i32, i32* %arrayidx94, align 4
  %65 = add i32 %64, %46
  store i32 %65, i32* %arrayidx94, align 4
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom60
  %66 = load i32, i32* %arrayidx105, align 4
  %67 = add i32 %66, %46
  store i32 %67, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2121002728, i32 1613606101
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %77 = add i32 %p.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1134223652, i32 1613606101
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

while.end108:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond109:                                    ; preds = %loopEntry
  %cmp110 = icmp slt i32 %q.0, 9
  %87 = select i1 %cmp110, i32 1070212223, i32 1096747891
  br label %loopEntry.backedge

while.body111:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond112:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1064117600, i32 2106098427
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp113 = icmp slt i32 %p.0, 9
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1881725708, i32 2106098427
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %106 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1589388748, i32 -1048586351
  br label %loopEntry.backedge

while.body114:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %p.0 to i64
  %idxprom117 = sext i32 %q.0 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom115, i64 %idxprom117
  %107 = load i32, i32* %arrayidx118, align 4
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom115, i64 %idxprom117
  store i32 %107, i32* %arrayidx122, align 4
  %108 = add i32 %p.0, 1
  br label %loopEntry.backedge

while.end124:                                     ; preds = %loopEntry
  %109 = add i32 %q.0, 1
  br label %loopEntry.backedge

while.end126:                                     ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end128:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1739700870, i32 200800196
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 731245066, i32 200800196
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond129:                                    ; preds = %loopEntry
  %cmp130 = icmp slt i32 %q.0, 9
  %129 = select i1 %cmp130, i32 955745733, i32 1165997285
  br label %loopEntry.backedge

while.body131:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1837521067, i32 363154202
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -341942721, i32 363154202
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond132:                                    ; preds = %loopEntry
  %cmp133 = icmp slt i32 %p.0, 8
  %148 = select i1 %cmp133, i32 -1867408360, i32 109574999
  br label %loopEntry.backedge

while.body134:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %p.0 to i64
  %idxprom137 = sext i32 %q.0 to i64
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom135, i64 %idxprom137
  %149 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %150 = add i32 %p.0, 1
  br label %loopEntry.backedge

while.end141:                                     ; preds = %loopEntry
  %idxprom142 = sext i32 %p.0 to i64
  %idxprom144 = sext i32 %q.0 to i64
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom142, i64 %idxprom144
  %151 = load i32, i32* %arrayidx145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %152 = add i32 %q.0, 1
  br label %loopEntry.backedge

while.end148:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
