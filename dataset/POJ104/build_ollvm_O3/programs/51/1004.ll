; ModuleID = 'build_ollvm/programs/51/1004.ll'
source_filename = "source-C-CXX/51/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %0, 1
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #3
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2101974310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2101974310, label %for.cond
    i32 -455251967, label %originalBB
    i32 -1653497668, label %originalBBpart2
    i32 -838578658, label %for.body
    i32 -1389433205, label %originalBB54
    i32 1953204807, label %originalBBpart256
    i32 1113662657, label %for.inc
    i32 -118806165, label %for.end
    i32 369813514, label %originalBB58
    i32 1481609565, label %originalBBpart260
    i32 -202065224, label %for.cond4
    i32 294028905, label %for.body7
    i32 979770551, label %if.then
    i32 479096872, label %originalBB62
    i32 -587574662, label %originalBBpart269
    i32 -1240416897, label %if.else
    i32 -1350276110, label %if.end
    i32 -1933344363, label %originalBB71
    i32 -757771326, label %originalBBpart273
    i32 -1568917234, label %for.inc29
    i32 -557065541, label %for.end31
    i32 1202469161, label %originalBB75
    i32 -72003242, label %originalBBpart277
    i32 720085463, label %for.cond32
    i32 1827148350, label %for.body35
    i32 1321300675, label %originalBB79
    i32 1260611454, label %originalBBpart289
    i32 -845080391, label %if.then38
    i32 -552422279, label %originalBB91
    i32 1508183017, label %originalBBpart293
    i32 -1848588360, label %if.else44
    i32 1419200555, label %originalBB95
    i32 -184927449, label %originalBBpart297
    i32 -293891972, label %if.end50
    i32 -179795438, label %for.inc51
    i32 -756361706, label %originalBB99
    i32 -283010188, label %originalBBpart2105
    i32 573803100, label %for.end53
    i32 -2030753201, label %originalBB107
    i32 325642296, label %originalBBpart2109
    i32 -130721247, label %originalBBalteredBB
    i32 28298923, label %originalBB54alteredBB
    i32 -1277141520, label %originalBB58alteredBB
    i32 -1803522206, label %originalBB62alteredBB
    i32 791126965, label %originalBB71alteredBB
    i32 -72497578, label %originalBB75alteredBB
    i32 229929455, label %originalBB79alteredBB
    i32 -958497328, label %originalBB91alteredBB
    i32 1558171027, label %originalBB95alteredBB
    i32 -1963654471, label %originalBB99alteredBB
    i32 606280065, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB107, %for.end53, %originalBBpart2105, %originalBB99, %for.inc51, %if.end50, %originalBBpart297, %originalBB95, %if.else44, %originalBBpart293, %originalBB91, %if.then38, %originalBBpart289, %originalBB79, %for.body35, %for.cond32, %originalBBpart277, %originalBB75, %for.end31, %for.inc29, %originalBBpart273, %originalBB71, %if.end, %if.else, %originalBBpart269, %originalBB62, %if.then, %for.body7, %for.cond4, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %232, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2105 ], [ %197, %originalBB99 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i.0, %for.end31 ], [ %106, %for.inc29 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2030753201, %originalBB107alteredBB ], [ -756361706, %originalBB99alteredBB ], [ 1419200555, %originalBB95alteredBB ], [ -552422279, %originalBB91alteredBB ], [ 1321300675, %originalBB79alteredBB ], [ 1202469161, %originalBB75alteredBB ], [ -1933344363, %originalBB71alteredBB ], [ 479096872, %originalBB62alteredBB ], [ 369813514, %originalBB58alteredBB ], [ -1389433205, %originalBB54alteredBB ], [ -455251967, %originalBBalteredBB ], [ %224, %originalBB107 ], [ %215, %for.end53 ], [ 720085463, %originalBBpart2105 ], [ %206, %originalBB99 ], [ %196, %for.inc51 ], [ -179795438, %if.end50 ], [ -293891972, %originalBBpart297 ], [ %187, %originalBB95 ], [ %176, %if.else44 ], [ -293891972, %originalBBpart293 ], [ %167, %originalBB91 ], [ %156, %if.then38 ], [ %147, %originalBBpart289 ], [ %146, %originalBB79 ], [ %135, %for.body35 ], [ %126, %for.cond32 ], [ 720085463, %originalBBpart277 ], [ %124, %originalBB75 ], [ %115, %for.end31 ], [ -202065224, %for.inc29 ], [ -1568917234, %originalBBpart273 ], [ %105, %originalBB71 ], [ %96, %if.end ], [ -1350276110, %if.else ], [ -1350276110, %originalBBpart269 ], [ %83, %originalBB62 ], [ %71, %if.then ], [ %62, %for.body7 ], [ %60, %for.cond4 ], [ -202065224, %originalBBpart260 ], [ %58, %originalBB58 ], [ %49, %for.end ], [ -2101974310, %for.inc ], [ 1113662657, %originalBBpart256 ], [ %39, %originalBB54 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -455251967, i32 -130721247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1653497668, i32 -130721247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -838578658, i32 -118806165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1389433205, i32 28298923
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1953204807, i32 28298923
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 369813514, i32 -1277141520
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1481609565, i32 -1277141520
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp5, i32 294028905, i32 -557065541
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp8, i32 979770551, i32 -1240416897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 479096872, i32 -1803522206
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %72 to i64
  %73 = load i32, i32* %m, align 4
  %idx.ext12 = sext i32 %73 to i64
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr13.idx = add nsw i64 %idx.ext10, %idx.ext14
  %add.ptr15.idx = sub nsw i64 %add.ptr13.idx, %idx.ext12
  %add.ptr15 = getelementptr inbounds i32, i32* %1, i64 %add.ptr15.idx
  %74 = load i32, i32* %add.ptr15, align 4
  %add.ptr19 = getelementptr inbounds i32, i32* %1, i64 %add.ptr13.idx
  store i32 %74, i32* %add.ptr19, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -587574662, i32 -1803522206
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %1, i64 %idx.ext20
  %84 = load i32, i32* %m, align 4
  %idx.ext22 = sext i32 %84 to i64
  %85 = sub nsw i64 0, %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr21, i64 %85
  %86 = load i32, i32* %add.ptr24, align 4
  %87 = load i32, i32* %n, align 4
  %idx.ext27 = sext i32 %87 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr21, i64 %idx.ext27
  store i32 %86, i32* %add.ptr28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1933344363, i32 791126965
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -757771326, i32 791126965
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1202469161, i32 -72497578
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -72003242, i32 -72497578
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp33, i32 1827148350, i32 573803100
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1321300675, i32 229929455
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -1
  %cmp36 = icmp eq i32 %i.0, %137
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1260611454, i32 229929455
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %147 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -845080391, i32 -1848588360
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -552422279, i32 -958497328
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %idx.ext39 = sext i32 %157 to i64
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42.idx = add nsw i64 %idx.ext39, %idx.ext41
  %add.ptr42 = getelementptr inbounds i32, i32* %1, i64 %add.ptr42.idx
  %158 = load i32, i32* %add.ptr42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1508183017, i32 -958497328
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1419200555, i32 1558171027
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %idx.ext45 = sext i32 %177 to i64
  %idx.ext47 = sext i32 %i.0 to i64
  %add.ptr48.idx = add nsw i64 %idx.ext45, %idx.ext47
  %add.ptr48 = getelementptr inbounds i32, i32* %1, i64 %add.ptr48.idx
  %178 = load i32, i32* %add.ptr48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -184927449, i32 1558171027
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -756361706, i32 -1963654471
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -283010188, i32 -1963654471
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2030753201, i32 606280065
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 325642296, i32 606280065
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %idx.ext10alteredBB = sext i32 %225 to i64
  %226 = load i32, i32* %m, align 4
  %idx.ext12alteredBB = sext i32 %226 to i64
  %idx.ext14alteredBB = sext i32 %i.0 to i64
  %add.ptr13alteredBB.idx = add nsw i64 %idx.ext10alteredBB, %idx.ext14alteredBB
  %add.ptr15alteredBB.idx = sub nsw i64 %add.ptr13alteredBB.idx, %idx.ext12alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %1, i64 %add.ptr15alteredBB.idx
  %227 = load i32, i32* %add.ptr15alteredBB, align 4
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %1, i64 %add.ptr13alteredBB.idx
  store i32 %227, i32* %add.ptr19alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %idx.ext39alteredBB = sext i32 %228 to i64
  %idx.ext41alteredBB = sext i32 %i.0 to i64
  %add.ptr42alteredBB.idx = add nsw i64 %idx.ext39alteredBB, %idx.ext41alteredBB
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %1, i64 %add.ptr42alteredBB.idx
  %229 = load i32, i32* %add.ptr42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %idx.ext45alteredBB = sext i32 %230 to i64
  %idx.ext47alteredBB = sext i32 %i.0 to i64
  %add.ptr48alteredBB.idx = add nsw i64 %idx.ext45alteredBB, %idx.ext47alteredBB
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %1, i64 %add.ptr48alteredBB.idx
  %231 = load i32, i32* %add.ptr48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
