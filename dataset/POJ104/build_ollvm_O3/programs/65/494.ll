; ModuleID = 'build_ollvm/programs/65/494.ll'
source_filename = "source-C-CXX/65/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1366828401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1366828401, label %first
    i32 1525802343, label %if.then
    i32 -2010684425, label %if.end
    i32 -2006270673, label %if.then13
    i32 1192488986, label %if.end15
    i32 2142013170, label %if.then32
    i32 -1057148659, label %originalBB
    i32 -787961900, label %originalBBpart2
    i32 1949316541, label %if.end34
    i32 -379600448, label %if.then51
    i32 -1741376819, label %originalBB130
    i32 -1421457832, label %originalBBpart2132
    i32 464115062, label %if.end53
    i32 1632368271, label %if.then70
    i32 -947863466, label %if.end72
    i32 -852199766, label %if.then89
    i32 -507058627, label %originalBB134
    i32 -1073924783, label %originalBBpart2136
    i32 804322741, label %if.end91
    i32 -1706900975, label %originalBB138
    i32 1704803667, label %originalBBpart2232
    i32 803851056, label %if.then108
    i32 -1070139781, label %if.end110
    i32 57344308, label %if.then127
    i32 -2103803241, label %originalBB234
    i32 -247829541, label %originalBBpart2236
    i32 586719915, label %if.end129
    i32 790154115, label %originalBB238
    i32 -68609624, label %originalBBpart2240
    i32 2031733058, label %originalBBalteredBB
    i32 -1938647279, label %originalBB130alteredBB
    i32 -22198402, label %originalBB134alteredBB
    i32 -1598304653, label %originalBB138alteredBB
    i32 1326355856, label %originalBB234alteredBB
    i32 1306307159, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB238, %if.end129, %originalBBpart2236, %originalBB234, %if.then127, %if.end110, %if.then108, %originalBBpart2232, %originalBB138, %if.end91, %originalBBpart2136, %originalBB134, %if.then89, %if.end72, %if.then70, %if.end53, %originalBBpart2132, %originalBB130, %if.then51, %if.end34, %originalBBpart2, %originalBB, %if.then32, %if.end15, %if.then13, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 790154115, %originalBB238alteredBB ], [ -2103803241, %originalBB234alteredBB ], [ -1706900975, %originalBB138alteredBB ], [ -507058627, %originalBB134alteredBB ], [ -1741376819, %originalBB130alteredBB ], [ -1057148659, %originalBBalteredBB ], [ %175, %originalBB238 ], [ %166, %if.end129 ], [ 586719915, %originalBBpart2236 ], [ %157, %originalBB234 ], [ %148, %if.then127 ], [ %139, %if.end110 ], [ -1070139781, %if.then108 ], [ %130, %originalBBpart2232 ], [ %129, %originalBB138 ], [ %115, %if.end91 ], [ 804322741, %originalBBpart2136 ], [ %106, %originalBB134 ], [ %97, %if.then89 ], [ %88, %if.end72 ], [ -947863466, %if.then70 ], [ %79, %if.end53 ], [ 464115062, %originalBBpart2132 ], [ %69, %originalBB130 ], [ %60, %if.then51 ], [ %51, %if.end34 ], [ 1949316541, %originalBBpart2 ], [ %40, %originalBB ], [ %31, %if.then32 ], [ %22, %if.end15 ], [ 1192488986, %if.then13 ], [ %11, %if.end ], [ -2010684425, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %1 = select i1 %cmp, i32 1525802343, i32 -2010684425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, 12
  store i32 %3, i32* %m, align 4
  %4 = load i32, i32* %y, align 4
  %5 = add i32 %4, -1
  store i32 %5, i32* %y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %7 = load i32, i32* %m, align 4
  %mul.neg.neg = shl i32 %7, 1
  %8 = mul i32 %7, 3
  %mul3 = add i32 %8, 3
  %div.neg.neg.neg.neg = sdiv i32 %mul3, 5
  %9 = load i32, i32* %y, align 4
  %div6.neg.neg.neg.neg = sdiv i32 %9, 4
  %div8.neg.neg.neg = sdiv i32 %9, -100
  %div9.neg.neg = sdiv i32 %9, 400
  %.neg22 = add i32 %9, %6
  %10 = add i32 %.neg22, %mul.neg.neg
  %.neg18.neg = add i32 %10, %div6.neg.neg.neg.neg
  %.neg19.neg = add i32 %.neg18.neg, %div8.neg.neg.neg
  %.neg20.neg = add i32 %.neg19.neg, %div9.neg.neg
  %.neg21 = add i32 %.neg20.neg, %div.neg.neg.neg.neg
  %rem = srem i32 %.neg21, 7
  %cmp12 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp12, i32 -2006270673, i32 1192488986
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %12 = load i32, i32* %d, align 4
  %13 = load i32, i32* %m, align 4
  %mul16 = shl nsw i32 %13, 1
  %14 = add i32 %mul16, %12
  %15 = mul i32 %13, 3
  %mul19 = add i32 %15, 3
  %div20.neg.neg = sdiv i32 %mul19, 5
  %16 = load i32, i32* %y, align 4
  %div23.neg.neg = sdiv i32 %16, 4
  %div25.neg = sdiv i32 %16, -100
  %div27.neg.neg = sdiv i32 %16, 400
  %17 = add i32 %14, %16
  %18 = add i32 %17, %div23.neg.neg
  %19 = add i32 %18, %div25.neg
  %20 = add i32 %19, %div27.neg.neg
  %21 = add i32 %20, %div20.neg.neg
  %rem29 = srem i32 %21, 7
  %cmp31 = icmp eq i32 %rem29, 1
  %22 = select i1 %cmp31, i32 2142013170, i32 1949316541
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1057148659, i32 2031733058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -787961900, i32 2031733058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %41 = load i32, i32* %d, align 4
  %42 = load i32, i32* %m, align 4
  %mul35.neg.neg = shl i32 %42, 1
  %43 = add i32 %mul35.neg.neg, %41
  %44 = mul i32 %42, 3
  %mul38 = add i32 %44, 3
  %div39.neg.neg = sdiv i32 %mul38, 5
  %45 = load i32, i32* %y, align 4
  %div42.neg.neg = sdiv i32 %45, 4
  %div44.neg = sdiv i32 %45, -100
  %div46 = sdiv i32 %45, 400
  %46 = add i32 %43, %45
  %47 = add i32 %46, %div42.neg.neg
  %48 = add i32 %47, %div44.neg
  %49 = add i32 %48, %div46
  %50 = add i32 %49, %div39.neg.neg
  %rem48 = srem i32 %50, 7
  %cmp50 = icmp eq i32 %rem48, 2
  %51 = select i1 %cmp50, i32 -379600448, i32 464115062
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1741376819, i32 -1938647279
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1421457832, i32 -1938647279
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %70 = load i32, i32* %d, align 4
  %71 = load i32, i32* %m, align 4
  %mul54.neg.neg = shl i32 %71, 1
  %.neg14 = add i32 %mul54.neg.neg, %70
  %72 = mul i32 %71, 3
  %mul57 = add i32 %72, 3
  %div58 = sdiv i32 %mul57, 5
  %73 = load i32, i32* %y, align 4
  %div61 = sdiv i32 %73, 4
  %div63.neg = sdiv i32 %73, -100
  %div65 = sdiv i32 %73, 400
  %74 = add i32 %.neg14, %73
  %75 = add i32 %74, %div61
  %76 = add i32 %75, %div63.neg
  %77 = add i32 %76, %div65
  %78 = add i32 %77, %div58
  %rem67 = srem i32 %78, 7
  %cmp69 = icmp eq i32 %rem67, 3
  %79 = select i1 %cmp69, i32 1632368271, i32 -947863466
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %80 = load i32, i32* %d, align 4
  %81 = load i32, i32* %m, align 4
  %mul73.neg.neg = shl i32 %81, 1
  %82 = mul i32 %81, 3
  %mul76 = add i32 %82, 3
  %div77.neg.neg = sdiv i32 %mul76, 5
  %83 = load i32, i32* %y, align 4
  %div80.neg.neg = sdiv i32 %83, 4
  %div82.neg = sdiv i32 %83, -100
  %div84.neg.neg = sdiv i32 %83, 400
  %.neg12 = add i32 %83, %80
  %84 = add i32 %.neg12, %mul73.neg.neg
  %.neg11 = add i32 %84, %div80.neg.neg
  %85 = add i32 %.neg11, %div82.neg
  %86 = add i32 %85, %div84.neg.neg
  %87 = add i32 %86, %div77.neg.neg
  %rem86 = srem i32 %87, 7
  %cmp88 = icmp eq i32 %rem86, 4
  %88 = select i1 %cmp88, i32 -852199766, i32 804322741
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -507058627, i32 -22198402
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1073924783, i32 -22198402
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1706900975, i32 -1598304653
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %116 = load i32, i32* %d, align 4
  %117 = load i32, i32* %m, align 4
  %mul92.neg.neg.neg.neg = shl i32 %117, 1
  %118 = mul i32 %117, 3
  %mul95 = add i32 %118, 3
  %div96.neg.neg = sdiv i32 %mul95, 5
  %119 = load i32, i32* %y, align 4
  %div99.neg.neg = sdiv i32 %119, 4
  %div101.neg.neg.neg = sdiv i32 %119, -100
  %div103.neg.neg = sdiv i32 %119, 400
  %.neg8 = add i32 %119, %116
  %120 = add i32 %.neg8, %mul92.neg.neg.neg.neg
  %.neg4.neg = add i32 %120, %div99.neg.neg
  %.neg5.neg = add i32 %.neg4.neg, %div101.neg.neg.neg
  %.neg6.neg = add i32 %.neg5.neg, %div103.neg.neg
  %.neg7 = add i32 %.neg6.neg, %div96.neg.neg
  %rem105 = srem i32 %.neg7, 7
  %cmp107 = icmp eq i32 %rem105, 5
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1704803667, i32 -1598304653
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %130 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 803851056, i32 -1070139781
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %131 = load i32, i32* %d, align 4
  %132 = load i32, i32* %m, align 4
  %mul111.neg.neg = shl i32 %132, 1
  %.neg = add i32 %mul111.neg.neg, %131
  %133 = mul i32 %132, 3
  %mul114 = add i32 %133, 3
  %div115.neg.neg = sdiv i32 %mul114, 5
  %134 = load i32, i32* %y, align 4
  %div118.neg.neg = sdiv i32 %134, 4
  %div120.neg = sdiv i32 %134, -100
  %div122 = sdiv i32 %134, 400
  %.neg1 = add i32 %.neg, %134
  %135 = add i32 %.neg1, %div118.neg.neg
  %136 = add i32 %135, %div120.neg
  %137 = add i32 %136, %div122
  %138 = add i32 %137, %div115.neg.neg
  %rem124 = srem i32 %138, 7
  %cmp126 = icmp eq i32 %rem124, 6
  %139 = select i1 %cmp126, i32 57344308, i32 586719915
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2103803241, i32 1326355856
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -247829541, i32 1326355856
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 790154115, i32 1306307159
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -68609624, i32 1306307159
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
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
