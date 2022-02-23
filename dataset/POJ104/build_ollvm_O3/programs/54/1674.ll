; ModuleID = 'build_ollvm/programs/54/1674.ll'
source_filename = "source-C-CXX/54/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i8], align 16
  %b = alloca [100000 x i8], align 16
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  %0 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %0, i8 0, i64 100000, i1 false)
  %1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %1, i8 0, i64 100000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %ta)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %tb)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1756720498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1756720498, label %for.cond
    i32 -1890257670, label %for.body
    i32 851594067, label %land.lhs.true
    i32 1847540472, label %originalBB
    i32 -1965915589, label %originalBBpart2
    i32 1446984508, label %if.then
    i32 -1641977609, label %if.end
    i32 -1135556743, label %for.inc
    i32 -1580964233, label %for.end
    i32 2127677594, label %originalBB93
    i32 606559288, label %originalBBpart295
    i32 -477231593, label %for.cond18
    i32 -1030736204, label %for.body24
    i32 -1838355373, label %land.lhs.true30
    i32 721380587, label %if.then36
    i32 -1805149667, label %originalBB97
    i32 -1278085823, label %originalBBpart2105
    i32 -192649148, label %if.else
    i32 1377990705, label %if.end47
    i32 -1003560461, label %for.inc48
    i32 1042487450, label %originalBB107
    i32 -1891332832, label %originalBBpart2121
    i32 1403455153, label %for.end50
    i32 493674652, label %originalBB123
    i32 -1820199126, label %originalBBpart2125
    i32 376083397, label %if.then53
    i32 -1801484977, label %originalBB127
    i32 1832004261, label %originalBBpart2129
    i32 -95552429, label %if.else55
    i32 -1285895147, label %for.cond56
    i32 1643479524, label %originalBB131
    i32 -1573288542, label %originalBBpart2133
    i32 -103145717, label %for.body59
    i32 2113102632, label %if.then62
    i32 -466319776, label %originalBB135
    i32 689125024, label %originalBBpart2159
    i32 -946538349, label %if.else68
    i32 600584135, label %if.end74
    i32 1281424436, label %originalBB161
    i32 2097135208, label %originalBBpart2176
    i32 -967112178, label %for.inc75
    i32 1207117982, label %for.end77
    i32 2084090763, label %originalBB178
    i32 -1551172301, label %originalBBpart2180
    i32 571524104, label %if.end78
    i32 40302170, label %for.cond83
    i32 1717527633, label %originalBB182
    i32 -1127920251, label %originalBBpart2184
    i32 -1619737776, label %for.body86
    i32 -283856818, label %for.inc91
    i32 836192998, label %originalBB186
    i32 -1460092869, label %originalBBpart2201
    i32 1582871713, label %for.end92
    i32 -894640012, label %originalBBalteredBB
    i32 -1336852997, label %originalBB93alteredBB
    i32 400223607, label %originalBB97alteredBB
    i32 98075735, label %originalBB107alteredBB
    i32 1982719005, label %originalBB123alteredBB
    i32 1467673149, label %originalBB127alteredBB
    i32 1555737361, label %originalBB131alteredBB
    i32 354874038, label %originalBB135alteredBB
    i32 -1542024223, label %originalBB161alteredBB
    i32 209013789, label %originalBB178alteredBB
    i32 1766059730, label %originalBB182alteredBB
    i32 371363480, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB186, %for.inc91, %for.body86, %originalBBpart2184, %originalBB182, %for.cond83, %if.end78, %originalBBpart2180, %originalBB178, %for.end77, %for.inc75, %originalBBpart2176, %originalBB161, %if.end74, %if.else68, %originalBBpart2159, %originalBB135, %if.then62, %for.body59, %originalBBpart2133, %originalBB131, %for.cond56, %if.else55, %originalBBpart2129, %originalBB127, %if.then53, %originalBBpart2125, %originalBB123, %for.end50, %originalBBpart2121, %originalBB107, %for.inc48, %if.end47, %if.else, %originalBBpart2105, %originalBB97, %if.then36, %land.lhs.true30, %for.body24, %for.cond18, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %257, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %253, %originalBB107alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2201 ], [ %.neg35, %originalBB186 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond83 ], [ %conv82, %if.end78 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end77 ], [ %192, %for.inc75 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end74 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then62 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond56 ], [ 0, %if.else55 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2121 ], [ %.neg38, %originalBB107 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB186alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %divalteredBB, %originalBB161alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB186 ], [ %n.0, %for.inc91 ], [ %n.0, %for.body86 ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB182 ], [ %n.0, %for.cond83 ], [ %n.0, %if.end78 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc75 ], [ %n.0, %originalBBpart2176 ], [ %div, %originalBB161 ], [ %n.0, %if.end74 ], [ %n.0, %if.else68 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB135 ], [ %n.0, %if.then62 ], [ %n.0, %for.body59 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %for.cond56 ], [ %n.0, %if.else55 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %if.then53 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.end50 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB107 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end47 ], [ %.neg39, %if.else ], [ %n.0, %originalBBpart2105 ], [ %62, %originalBB97 ], [ %n.0, %if.then36 ], [ %n.0, %land.lhs.true30 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond18 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 836192998, %originalBB186alteredBB ], [ 1717527633, %originalBB182alteredBB ], [ 2084090763, %originalBB178alteredBB ], [ 1281424436, %originalBB161alteredBB ], [ -466319776, %originalBB135alteredBB ], [ 1643479524, %originalBB131alteredBB ], [ -1801484977, %originalBB127alteredBB ], [ 493674652, %originalBB123alteredBB ], [ 1042487450, %originalBB107alteredBB ], [ -1805149667, %originalBB97alteredBB ], [ 2127677594, %originalBB93alteredBB ], [ 1847540472, %originalBBalteredBB ], [ 40302170, %originalBBpart2201 ], [ %249, %originalBB186 ], [ %240, %for.inc91 ], [ -283856818, %for.body86 ], [ %230, %originalBBpart2184 ], [ %229, %originalBB182 ], [ %220, %for.cond83 ], [ 40302170, %if.end78 ], [ 571524104, %originalBBpart2180 ], [ %210, %originalBB178 ], [ %201, %for.end77 ], [ -1285895147, %for.inc75 ], [ -967112178, %originalBBpart2176 ], [ %191, %originalBB161 ], [ %181, %if.end74 ], [ 600584135, %if.else68 ], [ 600584135, %originalBBpart2159 ], [ %170, %originalBB135 ], [ %159, %if.then62 ], [ %150, %for.body59 ], [ %148, %originalBBpart2133 ], [ %147, %originalBB131 ], [ %138, %for.cond56 ], [ -1285895147, %if.else55 ], [ 571524104, %originalBBpart2129 ], [ %129, %originalBB127 ], [ %120, %if.then53 ], [ %111, %originalBBpart2125 ], [ %110, %originalBB123 ], [ %101, %for.end50 ], [ -477231593, %originalBBpart2121 ], [ %92, %originalBB107 ], [ %83, %for.inc48 ], [ -1003560461, %if.end47 ], [ 1377990705, %if.else ], [ 1377990705, %originalBBpart2105 ], [ %71, %originalBB97 ], [ %58, %if.then36 ], [ %49, %land.lhs.true30 ], [ %47, %for.body24 ], [ %45, %for.cond18 ], [ -477231593, %originalBBpart295 ], [ %44, %originalBB93 ], [ %35, %for.end ], [ 1756720498, %for.inc ], [ -1135556743, %if.end ], [ -1641977609, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #5
  %cmp = icmp ugt i64 %call4, %conv
  %2 = select i1 %cmp, i32 -1890257670, i32 -1580964233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp7, i32 851594067, i32 -1641977609
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1847540472, i32 -894640012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom9
  %14 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %14, 123
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1965915589, i32 -894640012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %24 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1446984508, i32 -1641977609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom14
  %25 = load i8, i8* %arrayidx15, align 1
  %26 = add i8 %25, -32
  store i8 %26, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2127677594, i32 -1336852997
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 606559288, i32 -1336852997
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sext i32 %i.0 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %0) #5
  %cmp22 = icmp ugt i64 %call21, %conv19
  %45 = select i1 %cmp22, i32 -1030736204, i32 1403455153
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom25
  %46 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %46, 64
  %47 = select i1 %cmp28, i32 -1838355373, i32 -192649148
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom31
  %48 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %48, 91
  %49 = select i1 %cmp34, i32 721380587, i32 -192649148
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1805149667, i32 400223607
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %59 = load i32, i32* %ta, align 4
  %mul = mul nsw i32 %59, %n.0
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom37
  %60 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %60 to i32
  %61 = add i32 %mul, -55
  %62 = add i32 %61, %conv39
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1278085823, i32 400223607
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %ta, align 4
  %mul41 = mul nsw i32 %72, %n.0
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom42
  %73 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %73 to i32
  %74 = add i32 %mul41, -48
  %.neg39 = add i32 %74, %conv44
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1042487450, i32 98075735
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1891332832, i32 98075735
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 493674652, i32 1982719005
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %n.0, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1820199126, i32 1982719005
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %111 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 376083397, i32 -95552429
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1801484977, i32 1467673149
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 48)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1832004261, i32 1467673149
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1643479524, i32 1555737361
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %n.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1573288542, i32 1555737361
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %148 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -103145717, i32 1207117982
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %149 = load i32, i32* %tb, align 4
  %rem = srem i32 %n.0, %149
  %cmp60 = icmp slt i32 %rem, 10
  %150 = select i1 %cmp60, i32 2113102632, i32 -946538349
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -466319776, i32 354874038
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %160 = load i32, i32* %tb, align 4
  %rem63 = srem i32 %n.0, %160
  %161 = trunc i32 %rem63 to i8
  %conv65 = add i8 %161, 48
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 689125024, i32 354874038
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %171 = load i32, i32* %tb, align 4
  %rem69 = srem i32 %n.0, %171
  %172 = trunc i32 %rem69 to i8
  %conv71 = add i8 %172, 55
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1281424436, i32 -1542024223
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %182 = load i32, i32* %tb, align 4
  %div = sdiv i32 %n.0, %182
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2097135208, i32 -1542024223
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2084090763, i32 209013789
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1551172301, i32 209013789
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %call80 = call i64 @strlen(i8* noundef nonnull %1) #5
  %211 = trunc i64 %call80 to i32
  %conv82 = add i32 %211, -1
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1717527633, i32 1766059730
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %i.0, -1
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1127920251, i32 1766059730
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %230 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1619737776, i32 1582871713
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom87
  %231 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %231 to i32
  %putchar36 = call i32 @putchar(i32 %conv89)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 836192998, i32 371363480
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, -1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1460092869, i32 371363480
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %ta, align 4
  %mulalteredBB = mul nsw i32 %250, %n.0
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %251 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %251 to i32
  %252 = add i32 %mulalteredBB, -55
  %.neg = add i32 %252, %conv39alteredBB
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %tb, align 4
  %rem63alteredBB = srem i32 %n.0, %254
  %255 = trunc i32 %rem63alteredBB to i8
  %conv65alteredBB = add i8 %255, 48
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom66alteredBB
  store i8 %conv65alteredBB, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %256 = load i32, i32* %tb, align 4
  %divalteredBB = sdiv i32 %n.0, %256
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
