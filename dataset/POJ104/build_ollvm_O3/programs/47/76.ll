; ModuleID = 'build_ollvm/programs/47/76.ll'
source_filename = "source-C-CXX/47/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [5 x [9 x [9 x i32]]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %arrayidx19alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1583386135, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1583386135, label %for.cond
    i32 1026278542, label %for.body
    i32 1678824699, label %for.cond1
    i32 1805817747, label %for.body3
    i32 1307106595, label %for.cond4
    i32 1696518880, label %for.body6
    i32 349131309, label %for.inc
    i32 -2003061211, label %originalBB
    i32 993205748, label %originalBBpart2
    i32 -76250000, label %for.end
    i32 -1299862968, label %for.inc11
    i32 1335044423, label %for.end13
    i32 -348487857, label %for.inc14
    i32 -628040427, label %originalBB214
    i32 -1756801141, label %originalBBpart2233
    i32 -1292826186, label %for.end16
    i32 2040646065, label %originalBB235
    i32 -1605254767, label %originalBBpart2237
    i32 -747725267, label %for.cond20
    i32 -1398040205, label %originalBB239
    i32 -844587254, label %originalBBpart2241
    i32 -45037251, label %for.body22
    i32 -1851179005, label %for.cond23
    i32 386519779, label %originalBB243
    i32 466097239, label %originalBBpart2245
    i32 -307130405, label %for.body25
    i32 -1502870250, label %originalBB247
    i32 -2056968012, label %originalBBpart2249
    i32 -1283145002, label %for.cond26
    i32 641756298, label %for.body28
    i32 -829576715, label %for.inc166
    i32 -806297112, label %for.end168
    i32 2040951731, label %for.inc169
    i32 1524862510, label %for.end171
    i32 -386759758, label %for.inc172
    i32 420987624, label %originalBB251
    i32 1638386319, label %originalBBpart2262
    i32 -435816913, label %for.end174
    i32 1630026125, label %for.cond175
    i32 754988656, label %for.body177
    i32 -1664587015, label %originalBB264
    i32 1249671259, label %originalBBpart2266
    i32 1239795966, label %for.cond178
    i32 -1332289011, label %for.body180
    i32 529030201, label %if.then
    i32 -260637366, label %if.end
    i32 -381708753, label %for.inc190
    i32 1129676225, label %for.end192
    i32 856286029, label %if.then194
    i32 -1434768550, label %if.end196
    i32 -1245578943, label %originalBB268
    i32 846312481, label %originalBBpart2270
    i32 1176887139, label %for.inc197
    i32 -1523734785, label %for.end199
    i32 -1121663115, label %originalBBalteredBB
    i32 545383956, label %originalBB214alteredBB
    i32 280901828, label %originalBB235alteredBB
    i32 202784722, label %originalBB239alteredBB
    i32 987967334, label %originalBB243alteredBB
    i32 -921930633, label %originalBB247alteredBB
    i32 -380857107, label %originalBB251alteredBB
    i32 -1271975490, label %originalBB264alteredBB
    i32 1276933966, label %originalBB268alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB214alteredBB, %originalBBalteredBB, %for.inc197, %originalBBpart2270, %originalBB268, %if.end196, %if.then194, %for.end192, %for.inc190, %if.end, %if.then, %for.body180, %for.cond178, %originalBBpart2266, %originalBB264, %for.body177, %for.cond175, %for.end174, %originalBBpart2262, %originalBB251, %for.inc172, %for.end171, %for.inc169, %for.end168, %for.inc166, %for.body28, %for.cond26, %originalBBpart2249, %originalBB247, %for.body25, %originalBBpart2245, %originalBB243, %for.cond23, %for.body22, %originalBBpart2241, %originalBB239, %for.cond20, %originalBBpart2237, %originalBB235, %for.end16, %originalBBpart2233, %originalBB214, %for.inc14, %for.end13, %for.inc11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB268alteredBB ], [ %t.0, %originalBB264alteredBB ], [ %215, %originalBB251alteredBB ], [ %t.0, %originalBB247alteredBB ], [ %t.0, %originalBB243alteredBB ], [ %t.0, %originalBB239alteredBB ], [ 0, %originalBB235alteredBB ], [ %.neg, %originalBB214alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc197 ], [ %t.0, %originalBBpart2270 ], [ %t.0, %originalBB268 ], [ %t.0, %if.end196 ], [ %t.0, %if.then194 ], [ %t.0, %for.end192 ], [ %t.0, %for.inc190 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body180 ], [ %t.0, %for.cond178 ], [ %t.0, %originalBBpart2266 ], [ %t.0, %originalBB264 ], [ %t.0, %for.body177 ], [ %t.0, %for.cond175 ], [ %t.0, %for.end174 ], [ %t.0, %originalBBpart2262 ], [ %160, %originalBB251 ], [ %t.0, %for.inc172 ], [ %t.0, %for.end171 ], [ %t.0, %for.inc169 ], [ %t.0, %for.end168 ], [ %t.0, %for.inc166 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB247 ], [ %t.0, %for.body25 ], [ %t.0, %originalBBpart2245 ], [ %t.0, %originalBB243 ], [ %t.0, %for.cond23 ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart2241 ], [ %t.0, %originalBB239 ], [ %t.0, %for.cond20 ], [ %t.0, %originalBBpart2237 ], [ 0, %originalBB235 ], [ %t.0, %for.end16 ], [ %t.0, %originalBBpart2233 ], [ %.neg84, %originalBB214 ], [ %t.0, %for.inc14 ], [ %t.0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBBalteredBB ], [ %213, %for.inc197 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.end196 ], [ %i.0, %if.then194 ], [ %i.0, %for.end192 ], [ %i.0, %for.inc190 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body180 ], [ %i.0, %for.cond178 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.body177 ], [ %i.0, %for.cond175 ], [ 0, %for.end174 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB251 ], [ %i.0, %for.inc172 ], [ %i.0, %for.end171 ], [ %150, %for.inc169 ], [ %i.0, %for.end168 ], [ %i.0, %for.inc166 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond23 ], [ 1, %for.body22 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB214 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end13 ], [ %.neg85, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB268alteredBB ], [ 0, %originalBB264alteredBB ], [ %j.0, %originalBB251alteredBB ], [ 1, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %.neg80, %originalBBalteredBB ], [ %j.0, %for.inc197 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %if.end196 ], [ %j.0, %if.then194 ], [ %j.0, %for.end192 ], [ %193, %for.inc190 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body180 ], [ %j.0, %for.cond178 ], [ %j.0, %originalBBpart2266 ], [ 0, %originalBB264 ], [ %j.0, %for.body177 ], [ %j.0, %for.cond175 ], [ %j.0, %for.end174 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB251 ], [ %j.0, %for.inc172 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc169 ], [ %j.0, %for.end168 ], [ %149, %for.inc166 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2249 ], [ 1, %originalBB247 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1245578943, %originalBB268alteredBB ], [ -1664587015, %originalBB264alteredBB ], [ 420987624, %originalBB251alteredBB ], [ -1502870250, %originalBB247alteredBB ], [ 386519779, %originalBB243alteredBB ], [ -1398040205, %originalBB239alteredBB ], [ 2040646065, %originalBB235alteredBB ], [ -628040427, %originalBB214alteredBB ], [ -2003061211, %originalBBalteredBB ], [ 1630026125, %for.inc197 ], [ 1176887139, %originalBBpart2270 ], [ %212, %originalBB268 ], [ %203, %if.end196 ], [ -1434768550, %if.then194 ], [ %194, %for.end192 ], [ 1239795966, %for.inc190 ], [ -381708753, %if.end ], [ -260637366, %if.then ], [ %192, %for.body180 ], [ %189, %for.cond178 ], [ 1239795966, %originalBBpart2266 ], [ %188, %originalBB264 ], [ %179, %for.body177 ], [ %170, %for.cond175 ], [ 1630026125, %for.end174 ], [ -747725267, %originalBBpart2262 ], [ %169, %originalBB251 ], [ %159, %for.inc172 ], [ -386759758, %for.end171 ], [ -1851179005, %for.inc169 ], [ 2040951731, %for.end168 ], [ -1283145002, %for.inc166 ], [ -829576715, %for.body28 ], [ %118, %for.cond26 ], [ -1283145002, %originalBBpart2249 ], [ %117, %originalBB247 ], [ %108, %for.body25 ], [ %99, %originalBBpart2245 ], [ %98, %originalBB243 ], [ %89, %for.cond23 ], [ -1851179005, %for.body22 ], [ %80, %originalBBpart2241 ], [ %79, %originalBB239 ], [ %69, %for.cond20 ], [ -747725267, %originalBBpart2237 ], [ %60, %originalBB235 ], [ %50, %for.end16 ], [ -1583386135, %originalBBpart2233 ], [ %41, %originalBB214 ], [ %32, %for.inc14 ], [ -348487857, %for.end13 ], [ 1678824699, %for.inc11 ], [ -1299862968, %for.end ], [ 1307106595, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 349131309, %for.body6 ], [ %4, %for.cond4 ], [ 1307106595, %for.body3 ], [ %3, %for.cond1 ], [ 1678824699, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %t.0, %1
  %2 = select i1 %cmp, i32 1026278542, i32 -1292826186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 9
  %3 = select i1 %cmp2, i32 1805817747, i32 1335044423
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 9
  %4 = select i1 %cmp5, i32 1696518880, i32 -76250000
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2003061211, i32 -1121663115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 993205748, i32 -1121663115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -628040427, i32 545383956
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg84 = add i32 %t.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1756801141, i32 545383956
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2040646065, i32 280901828
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  store i32 %51, i32* %arrayidx19alteredBB, align 16
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1605254767, i32 280901828
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1398040205, i32 202784722
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %t.0, %70
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -844587254, i32 202784722
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %80 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -45037251, i32 -435816913
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 386519779, i32 987967334
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 8
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 466097239, i32 987967334
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %99 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -307130405, i32 1524862510
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1502870250, i32 -921930633
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2056968012, i32 -921930633
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, 8
  %118 = select i1 %cmp27, i32 641756298, i32 -806297112
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %t.0 to i64
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31, i64 %idxprom33
  %119 = load i32, i32* %arrayidx34, align 4
  %mul = shl nsw i32 %119, 1
  %120 = add i32 %t.0, 1
  %idxprom36 = sext i32 %120 to i64
  %arrayidx41 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom36, i64 %idxprom31, i64 %idxprom33
  %121 = load i32, i32* %arrayidx41, align 4
  %122 = add i32 %121, %mul
  store i32 %122, i32* %arrayidx41, align 4
  %.neg83 = add i32 %i.0, 1
  %idxprom53 = sext i32 %.neg83 to i64
  %arrayidx56 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom36, i64 %idxprom53, i64 %idxprom33
  %123 = load i32, i32* %arrayidx56, align 4
  %124 = add i32 %123, %119
  store i32 %124, i32* %arrayidx56, align 4
  %125 = load i32, i32* %arrayidx34, align 4
  %126 = add i32 %i.0, -1
  %idxprom67 = sext i32 %126 to i64
  %arrayidx70 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom36, i64 %idxprom67, i64 %idxprom33
  %127 = load i32, i32* %arrayidx70, align 4
  %128 = add i32 %127, %125
  store i32 %128, i32* %arrayidx70, align 4
  %129 = load i32, i32* %arrayidx34, align 4
  %130 = add i32 %j.0, 1
  %idxprom85 = sext i32 %130 to i64
  %arrayidx86 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom36, i64 %idxprom53, i64 %idxprom85
  %131 = load i32, i32* %arrayidx86, align 4
  %132 = add i32 %131, %129
  store i32 %132, i32* %arrayidx86, align 4
  %133 = load i32, i32* %arrayidx34, align 4
  %134 = add i32 %j.0, -1
  %idxprom101 = sext i32 %134 to i64
  %arrayidx102 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom36, i64 %idxprom67, i64 %idxprom101
  %135 = load i32, i32* %arrayidx102, align 4
  %136 = add i32 %135, %133
  store i32 %136, i32* %arrayidx102, align 4
  %137 = load i32, i32* %arrayidx34, align 4
  %arrayidx117 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom36, i64 %idxprom31, i64 %idxprom85
  %138 = load i32, i32* %arrayidx117, align 4
  %139 = add i32 %138, %137
  store i32 %139, i32* %arrayidx117, align 4
  %140 = load i32, i32* %arrayidx34, align 4
  %arrayidx132 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom36, i64 %idxprom31, i64 %idxprom101
  %141 = load i32, i32* %arrayidx132, align 4
  %142 = add i32 %141, %140
  store i32 %142, i32* %arrayidx132, align 4
  %143 = load i32, i32* %arrayidx34, align 4
  %arrayidx148 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom36, i64 %idxprom53, i64 %idxprom101
  %144 = load i32, i32* %arrayidx148, align 4
  %145 = add i32 %144, %143
  store i32 %145, i32* %arrayidx148, align 4
  %146 = load i32, i32* %arrayidx34, align 4
  %arrayidx164 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom36, i64 %idxprom67, i64 %idxprom85
  %147 = load i32, i32* %arrayidx164, align 4
  %148 = add i32 %147, %146
  store i32 %148, i32* %arrayidx164, align 4
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 420987624, i32 -380857107
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %160 = add i32 %t.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1638386319, i32 -380857107
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond175:                                      ; preds = %loopEntry
  %cmp176 = icmp slt i32 %i.0, 9
  %170 = select i1 %cmp176, i32 754988656, i32 -1523734785
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1664587015, i32 -1271975490
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1249671259, i32 -1271975490
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %cmp179 = icmp slt i32 %j.0, 9
  %189 = select i1 %cmp179, i32 -1332289011, i32 1129676225
  br label %loopEntry.backedge

for.body180:                                      ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom181 = sext i32 %190 to i64
  %idxprom183 = sext i32 %i.0 to i64
  %idxprom185 = sext i32 %j.0 to i64
  %arrayidx186 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom181, i64 %idxprom183, i64 %idxprom185
  %191 = load i32, i32* %arrayidx186, align 4
  %call187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %cmp188.not = icmp eq i32 %j.0, 8
  %192 = select i1 %cmp188.not, i32 -260637366, i32 529030201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar81 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  %cmp193.not = icmp eq i32 %i.0, 8
  %194 = select i1 %cmp193.not, i32 -1434768550, i32 856286029
  br label %loopEntry.backedge

if.then194:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1245578943, i32 1276933966
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 846312481, i32 1276933966
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  store i32 %214, i32* %arrayidx19alteredBB, align 16
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
