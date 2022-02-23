; ModuleID = 'build_ollvm/programs/47/1250.ll'
source_filename = "source-C-CXX/47/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = common local_unnamed_addr global [11 x [11 x [4 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) bitcast ([11 x [11 x [4 x i32]]]* @map to i8*), i8 0, i64 1936, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 5, i64 5, i64 0), align 16
  store i32 1, i32* @k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 438345550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 438345550, label %for.cond
    i32 -893864780, label %for.body
    i32 -1218347613, label %for.cond1
    i32 -1031943106, label %for.body3
    i32 -1378815508, label %originalBB
    i32 -1119697672, label %originalBBpart2
    i32 44581903, label %for.cond4
    i32 41468103, label %originalBB125
    i32 328469484, label %originalBBpart2127
    i32 -1114467553, label %for.body6
    i32 -1518487089, label %for.inc
    i32 248520629, label %for.end
    i32 -1516162624, label %for.inc92
    i32 -985147668, label %for.end94
    i32 1919095228, label %for.inc95
    i32 -135522241, label %for.end97
    i32 -443078599, label %originalBB129
    i32 -909685675, label %originalBBpart2131
    i32 479849108, label %for.cond98
    i32 363692192, label %for.body100
    i32 -710308738, label %for.cond101
    i32 -423330989, label %for.body103
    i32 -1980356416, label %if.then
    i32 844611792, label %originalBB133
    i32 -24943810, label %originalBBpart2135
    i32 -499082610, label %if.else
    i32 -1800857668, label %if.end
    i32 -1538242868, label %for.inc119
    i32 375158735, label %originalBB137
    i32 1589323981, label %originalBBpart2140
    i32 1549452979, label %for.end121
    i32 1084535712, label %for.inc122
    i32 902337693, label %originalBB142
    i32 -1033041613, label %originalBBpart2154
    i32 887048860, label %for.end124
    i32 -1577670835, label %originalBB156
    i32 -1635797616, label %originalBBpart2158
    i32 -2013679415, label %originalBBalteredBB
    i32 1646486503, label %originalBB125alteredBB
    i32 -1611887064, label %originalBB129alteredBB
    i32 -1084318725, label %originalBB133alteredBB
    i32 -749710630, label %originalBB137alteredBB
    i32 462006441, label %originalBB142alteredBB
    i32 769165588, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB156, %for.end124, %originalBBpart2154, %originalBB142, %for.inc122, %for.end121, %originalBBpart2140, %originalBB137, %for.inc119, %if.end, %if.else, %originalBBpart2135, %originalBB133, %if.then, %for.body103, %for.cond101, %for.body100, %for.cond98, %originalBBpart2131, %originalBB129, %for.end97, %for.inc95, %for.end94, %for.inc92, %for.end, %for.inc, %for.body6, %originalBBpart2127, %originalBB125, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1577670835, %originalBB156alteredBB ], [ 902337693, %originalBB142alteredBB ], [ 375158735, %originalBB137alteredBB ], [ 844611792, %originalBB133alteredBB ], [ -443078599, %originalBB129alteredBB ], [ 41468103, %originalBB125alteredBB ], [ -1378815508, %originalBBalteredBB ], [ %180, %originalBB156 ], [ %171, %for.end124 ], [ 479849108, %originalBBpart2154 ], [ %162, %originalBB142 ], [ %151, %for.inc122 ], [ 1084535712, %for.end121 ], [ -710308738, %originalBBpart2140 ], [ %142, %originalBB137 ], [ %131, %for.inc119 ], [ -1538242868, %if.end ], [ -1800857668, %if.else ], [ -1800857668, %originalBBpart2135 ], [ %118, %originalBB133 ], [ %105, %if.then ], [ %96, %for.body103 ], [ %94, %for.cond101 ], [ -710308738, %for.body100 ], [ %92, %for.cond98 ], [ 479849108, %originalBBpart2131 ], [ %90, %originalBB129 ], [ %81, %for.end97 ], [ 438345550, %for.inc95 ], [ 1919095228, %for.end94 ], [ -1218347613, %for.inc92 ], [ -1516162624, %for.end ], [ 44581903, %for.inc ], [ -1518487089, %for.body6 ], [ %43, %originalBBpart2127 ], [ %42, %originalBB125 ], [ %32, %for.cond4 ], [ 44581903, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body3 ], [ %5, %for.cond1 ], [ -1218347613, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %1, %2
  %3 = select i1 %cmp.not, i32 -135522241, i32 -893864780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %4, 10
  %5 = select i1 %cmp2, i32 -1031943106, i32 -985147668
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1378815508, i32 -2013679415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1119697672, i32 -2013679415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 41468103, i32 1646486503
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %cmp5 = icmp slt i32 %33, 10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 328469484, i32 1646486503
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1114467553, i32 248520629
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom = sext i32 %44 to i64
  %45 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %45 to i64
  %46 = load i32, i32* @k, align 4
  %47 = add i32 %46, -1
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %mul.neg.neg.neg.neg.neg.neg = shl i32 %48, 1
  %49 = add i32 %44, -1
  %idxprom12 = sext i32 %49 to i64
  %50 = add i32 %45, -1
  %idxprom15 = sext i32 %50 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom12, i64 %idxprom15, i64 %idxprom9
  %51 = load i32, i32* %arrayidx19, align 4
  %arrayidx27 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom12, i64 %idxprom7, i64 %idxprom9
  %52 = load i32, i32* %arrayidx27, align 4
  %53 = add i32 %45, 1
  %idxprom33 = sext i32 %53 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom12, i64 %idxprom33, i64 %idxprom9
  %54 = load i32, i32* %arrayidx37, align 4
  %arrayidx46 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom, i64 %idxprom15, i64 %idxprom9
  %55 = load i32, i32* %arrayidx46, align 4
  %arrayidx55 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom, i64 %idxprom33, i64 %idxprom9
  %56 = load i32, i32* %arrayidx55, align 4
  %57 = add i32 %44, 1
  %idxprom58 = sext i32 %57 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom58, i64 %idxprom15, i64 %idxprom9
  %58 = load i32, i32* %arrayidx65, align 4
  %arrayidx74 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom58, i64 %idxprom7, i64 %idxprom9
  %59 = load i32, i32* %arrayidx74, align 4
  %arrayidx84 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom58, i64 %idxprom33, i64 %idxprom9
  %60 = load i32, i32* %arrayidx84, align 4
  %61 = add i32 %mul.neg.neg.neg.neg.neg.neg, %51
  %62 = add i32 %61, %52
  %63 = add i32 %62, %54
  %64 = add i32 %63, %55
  %65 = add i32 %64, %56
  %66 = add i32 %65, %58
  %67 = add i32 %66, %59
  %.neg12 = add i32 %67, %60
  %idxprom90 = sext i32 %46 to i64
  %arrayidx91 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom90
  store i32 %.neg12, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @j, align 4
  %.neg2 = add i32 %68, 1
  store i32 %.neg2, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* @i, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %71 = load i32, i32* @k, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* @k, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -443078599, i32 -1611887064
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -909685675, i32 -1611887064
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %cmp99 = icmp slt i32 %91, 10
  %92 = select i1 %cmp99, i32 363692192, i32 887048860
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %93 = load i32, i32* @j, align 4
  %cmp102 = icmp slt i32 %93, 10
  %94 = select i1 %cmp102, i32 -423330989, i32 1549452979
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %95 = load i32, i32* @j, align 4
  %cmp104.not = icmp eq i32 %95, 9
  %96 = select i1 %cmp104.not, i32 -499082610, i32 -1980356416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 844611792, i32 -1084318725
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %idxprom105 = sext i32 %106 to i64
  %107 = load i32, i32* @j, align 4
  %idxprom107 = sext i32 %107 to i64
  %108 = load i32, i32* %n, align 4
  %idxprom109 = sext i32 %108 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom105, i64 %idxprom107, i64 %idxprom109
  %109 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -24943810, i32 -1084318725
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %idxprom112 = sext i32 %119 to i64
  %120 = load i32, i32* @j, align 4
  %idxprom114 = sext i32 %120 to i64
  %121 = load i32, i32* %n, align 4
  %idxprom116 = sext i32 %121 to i64
  %arrayidx117 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom112, i64 %idxprom114, i64 %idxprom116
  %122 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 375158735, i32 -749710630
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %132 = load i32, i32* @j, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* @j, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1589323981, i32 -749710630
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 902337693, i32 462006441
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %152 = load i32, i32* @i, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* @i, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1033041613, i32 462006441
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1577670835, i32 769165588
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1635797616, i32 769165588
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %181 = load i32, i32* @i, align 4
  %idxprom105alteredBB = sext i32 %181 to i64
  %182 = load i32, i32* @j, align 4
  %idxprom107alteredBB = sext i32 %182 to i64
  %183 = load i32, i32* %n, align 4
  %idxprom109alteredBB = sext i32 %183 to i64
  %arrayidx110alteredBB = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom105alteredBB, i64 %idxprom107alteredBB, i64 %idxprom109alteredBB
  %184 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %185 = load i32, i32* @j, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* @j, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %187 = load i32, i32* @i, align 4
  %.neg = add i32 %187, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
