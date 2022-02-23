; ModuleID = 'build_ollvm/programs/70/1074.ll'
source_filename = "source-C-CXX/70/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp210.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x [13 x i32]], align 16
  %c = alloca [200 x [13 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1016598124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1016598124, label %for.cond
    i32 -244193716, label %originalBB
    i32 -36178096, label %originalBBpart2
    i32 706223798, label %for.body
    i32 -2034094740, label %land.lhs.true
    i32 -770103956, label %lor.lhs.false
    i32 -1041235750, label %originalBB217
    i32 -1168582190, label %originalBBpart2219
    i32 1373373194, label %if.then
    i32 493123371, label %if.then123
    i32 -683799826, label %if.else
    i32 1352498181, label %originalBB221
    i32 -1739202247, label %originalBBpart2223
    i32 -257885395, label %if.end
    i32 -1502164564, label %originalBB225
    i32 -625607354, label %originalBBpart2227
    i32 -639908723, label %if.else126
    i32 1084428266, label %originalBB229
    i32 -2024990382, label %originalBBpart2243
    i32 -1413505157, label %if.then211
    i32 -1302320609, label %if.else213
    i32 -915337620, label %if.end215
    i32 762897211, label %if.end216
    i32 -272606886, label %for.inc
    i32 971900438, label %originalBB245
    i32 1374196679, label %originalBBpart2258
    i32 -1251590239, label %for.end
    i32 1702251119, label %originalBB260
    i32 -539161902, label %originalBBpart2262
    i32 -1723420095, label %originalBBalteredBB
    i32 -1720710209, label %originalBB217alteredBB
    i32 1476823228, label %originalBB221alteredBB
    i32 -604947580, label %originalBB225alteredBB
    i32 -1630934452, label %originalBB229alteredBB
    i32 -161853409, label %originalBB245alteredBB
    i32 611773984, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB245alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %originalBB260, %for.end, %originalBBpart2258, %originalBB245, %for.inc, %if.end216, %if.end215, %if.else213, %if.then211, %originalBBpart2243, %originalBB229, %if.else126, %originalBBpart2227, %originalBB225, %if.end, %originalBBpart2223, %originalBB221, %if.else, %if.then123, %if.then, %originalBBpart2219, %originalBB217, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB260alteredBB ], [ %166, %originalBB245alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB260 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2258 ], [ %132, %originalBB245 ], [ %i.0, %for.inc ], [ %i.0, %if.end216 ], [ %i.0, %if.end215 ], [ %i.0, %if.else213 ], [ %i.0, %if.then211 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB229 ], [ %i.0, %if.else126 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.else ], [ %i.0, %if.then123 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1702251119, %originalBB260alteredBB ], [ 971900438, %originalBB245alteredBB ], [ 1084428266, %originalBB229alteredBB ], [ -1502164564, %originalBB225alteredBB ], [ 1352498181, %originalBB221alteredBB ], [ -1041235750, %originalBB217alteredBB ], [ -244193716, %originalBBalteredBB ], [ %159, %originalBB260 ], [ %150, %for.end ], [ 1016598124, %originalBBpart2258 ], [ %141, %originalBB245 ], [ %131, %for.inc ], [ -272606886, %if.end216 ], [ 762897211, %if.end215 ], [ -915337620, %if.else213 ], [ -915337620, %if.then211 ], [ %122, %originalBBpart2243 ], [ %121, %originalBB229 ], [ %101, %if.else126 ], [ 762897211, %originalBBpart2227 ], [ %92, %originalBB225 ], [ %83, %if.end ], [ -257885395, %originalBBpart2223 ], [ %74, %originalBB221 ], [ %65, %if.else ], [ -257885395, %if.then123 ], [ %56, %if.then ], [ %44, %originalBBpart2219 ], [ %43, %originalBB217 ], [ %33, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -244193716, i32 -1723420095
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
  %18 = select i1 %17, i32 -36178096, i32 -1723420095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 706223798, i32 -1251590239
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = and i32 %20, 3
  %cmp4 = icmp eq i32 %21, 0
  %22 = select i1 %cmp4, i32 -2034094740, i32 -770103956
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %rem7 = srem i32 %23, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %24 = select i1 %cmp8.not, i32 -770103956, i32 1373373194
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1041235750, i32 -1720710209
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %34, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1168582190, i32 -1720710209
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1373373194, i32 -639908723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom13, i64 1
  %45 = bitcast i32* %arrayidx15 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 60, i32 91>, <4 x i32>* %45, align 4
  %arrayidx27 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom13, i64 5
  %46 = bitcast i32* %arrayidx27 to <4 x i32>*
  store <4 x i32> <i32 121, i32 152, i32 182, i32 213>, <4 x i32>* %46, align 4
  %arrayidx39 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom13, i64 9
  %arrayidx51 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom13, i64 1
  %arrayidx63 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom13, i64 5
  %47 = bitcast i32* %arrayidx39 to <4 x i32>*
  store <4 x i32> <i32 244, i32 274, i32 305, i32 335>, <4 x i32>* %47, align 4
  %48 = bitcast i32* %arrayidx51 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 60, i32 91>, <4 x i32>* %48, align 4
  %49 = bitcast i32* %arrayidx63 to <4 x i32>*
  store <4 x i32> <i32 121, i32 152, i32 182, i32 213>, <4 x i32>* %49, align 4
  %arrayidx102 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom13, i64 9
  %50 = bitcast i32* %arrayidx102 to <4 x i32>*
  store <4 x i32> <i32 244, i32 274, i32 305, i32 335>, <4 x i32>* %50, align 4
  %call112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %j, i32* nonnull %k)
  %51 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %51 to i64
  %arrayidx116 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom13, i64 %idxprom115
  %52 = load i32, i32* %arrayidx116, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %53 to i64
  %arrayidx120 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom13, i64 %idxprom119
  %54 = load i32, i32* %arrayidx120, align 4
  %55 = sub i32 %52, %54
  %rem121 = srem i32 %55, 7
  %cmp122 = icmp eq i32 %rem121, 0
  %56 = select i1 %cmp122, i32 493123371, i32 -683799826
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %puts99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1352498181, i32 1476823228
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %puts98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1739202247, i32 1476823228
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1502164564, i32 -604947580
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -625607354, i32 -604947580
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1084428266, i32 -1630934452
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom127, i64 1
  %102 = bitcast i32* %arrayidx129 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %102, align 4
  %arrayidx141 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom127, i64 5
  %103 = bitcast i32* %arrayidx141 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %103, align 4
  %arrayidx153 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom127, i64 9
  %104 = bitcast i32* %arrayidx153 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %104, align 4
  %arrayidx165 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom127, i64 1
  %105 = bitcast i32* %arrayidx165 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %105, align 4
  %arrayidx177 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom127, i64 5
  %106 = bitcast i32* %arrayidx177 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %106, align 4
  %arrayidx189 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom127, i64 9
  %107 = bitcast i32* %arrayidx189 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %107, align 4
  %call199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %j, i32* nonnull %k)
  %108 = load i32, i32* %k, align 4
  %idxprom202 = sext i32 %108 to i64
  %arrayidx203 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom127, i64 %idxprom202
  %109 = load i32, i32* %arrayidx203, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %110 to i64
  %arrayidx207 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom127, i64 %idxprom206
  %111 = load i32, i32* %arrayidx207, align 4
  %112 = sub i32 %109, %111
  %rem209 = srem i32 %112, 7
  %cmp210 = icmp eq i32 %rem209, 0
  store i1 %cmp210, i1* %cmp210.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2024990382, i32 -1630934452
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload = load volatile i1, i1* %cmp210.reg2mem, align 1
  %122 = select i1 %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload, i32 -1413505157, i32 -1302320609
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %puts97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else213:                                       ; preds = %loopEntry
  %puts96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 971900438, i32 -161853409
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1374196679, i32 -161853409
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1702251119, i32 611773984
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -539161902, i32 611773984
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %i.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom127alteredBB, i64 1
  %160 = bitcast i32* %arrayidx129alteredBB to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %160, align 4
  %arrayidx141alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom127alteredBB, i64 5
  %161 = bitcast i32* %arrayidx141alteredBB to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %161, align 4
  %arrayidx153alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %b, i64 0, i64 %idxprom127alteredBB, i64 9
  %162 = bitcast i32* %arrayidx153alteredBB to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %162, align 4
  %arrayidx165alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom127alteredBB, i64 1
  %163 = bitcast i32* %arrayidx165alteredBB to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %163, align 4
  %arrayidx177alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom127alteredBB, i64 5
  %164 = bitcast i32* %arrayidx177alteredBB to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %164, align 4
  %arrayidx189alteredBB = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %c, i64 0, i64 %idxprom127alteredBB, i64 9
  %165 = bitcast i32* %arrayidx189alteredBB to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %165, align 4
  %call199alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %j, i32* nonnull %k)
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
