; ModuleID = 'build_ollvm/programs/74/280.ll'
source_filename = "source-C-CXX/74/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %a = alloca i8, align 1
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 367465985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 367465985, label %while.cond
    i32 575853374, label %while.body
    i32 1842579572, label %if.then
    i32 -1204421667, label %originalBB
    i32 1394973751, label %originalBBpart2
    i32 1286330594, label %if.else
    i32 -326531804, label %if.end
    i32 334026254, label %while.end
    i32 1284982521, label %originalBB83
    i32 1217310395, label %originalBBpart285
    i32 1611708766, label %while.cond10
    i32 1654546722, label %while.body14
    i32 1516424962, label %if.then18
    i32 2118036132, label %if.else27
    i32 1593426528, label %originalBB87
    i32 -1764044624, label %originalBBpart291
    i32 -330094985, label %if.end29
    i32 730714583, label %while.end31
    i32 -613363066, label %originalBB93
    i32 301391906, label %originalBBpart2102
    i32 -1743682918, label %for.cond
    i32 -1367641233, label %for.body
    i32 1719571940, label %originalBB104
    i32 -1048823121, label %originalBBpart2106
    i32 1690021404, label %for.cond38
    i32 -1751436883, label %for.body44
    i32 -13763596, label %originalBB108
    i32 1484219470, label %originalBBpart2119
    i32 -2081142, label %for.inc
    i32 1855994082, label %for.end
    i32 -1893860673, label %for.inc49
    i32 -542606909, label %for.end51
    i32 1301338839, label %for.cond52
    i32 -793220169, label %for.body55
    i32 -935185376, label %if.then62
    i32 -747270111, label %if.end63
    i32 -1675384344, label %originalBB121
    i32 -385552661, label %originalBBpart2123
    i32 -848020304, label %for.inc64
    i32 701156910, label %for.end66
    i32 -481232292, label %originalBBalteredBB
    i32 -377186514, label %originalBB83alteredBB
    i32 -2126985163, label %originalBB87alteredBB
    i32 -1767216891, label %originalBB93alteredBB
    i32 -1814770998, label %originalBB104alteredBB
    i32 1096757741, label %originalBB108alteredBB
    i32 1496539893, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2123, %originalBB121, %if.end63, %if.then62, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.end, %for.inc, %originalBBpart2119, %originalBB108, %for.body44, %for.cond38, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2102, %originalBB93, %while.end31, %if.end29, %originalBBpart291, %originalBB87, %if.else27, %if.then18, %while.body14, %while.cond10, %originalBBpart285, %originalBB83, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %168, %originalBB104alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %166, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end63 ], [ %j.0, %if.then62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end ], [ %136, %for.inc ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2106 ], [ %104, %originalBB104 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB93 ], [ %i.0, %while.end31 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart291 ], [ %65, %originalBB87 ], [ %i.0, %if.else27 ], [ %i.0, %if.then18 ], [ %i.0, %while.body14 ], [ %i.0, %while.cond10 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %29, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end63 ], [ %k.0, %if.then62 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2102 ], [ %i.0, %originalBB93 ], [ %k.0, %while.end31 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB87 ], [ %k.0, %if.else27 ], [ %k.0, %if.then18 ], [ %k.0, %while.body14 ], [ %k.0, %while.cond10 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB93alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %160, %for.inc64 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ 1, %for.end51 ], [ %137, %for.inc49 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB93 ], [ %j.0, %while.end31 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else27 ], [ %j.0, %if.then18 ], [ %j.0, %while.body14 ], [ %j.0, %while.cond10 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1675384344, %originalBB121alteredBB ], [ -13763596, %originalBB108alteredBB ], [ 1719571940, %originalBB104alteredBB ], [ -613363066, %originalBB93alteredBB ], [ 1593426528, %originalBB87alteredBB ], [ 1284982521, %originalBB83alteredBB ], [ -1204421667, %originalBBalteredBB ], [ 1301338839, %for.inc64 ], [ -848020304, %originalBBpart2123 ], [ %159, %originalBB121 ], [ %150, %if.end63 ], [ -747270111, %if.then62 ], [ %141, %for.body55 ], [ %138, %for.cond52 ], [ 1301338839, %for.end51 ], [ -1743682918, %for.inc49 ], [ -1893860673, %for.end ], [ 1690021404, %for.inc ], [ -2081142, %originalBBpart2119 ], [ %135, %originalBB108 ], [ %125, %for.body44 ], [ %116, %for.cond38 ], [ 1690021404, %originalBBpart2106 ], [ %113, %originalBB104 ], [ %103, %for.body ], [ %94, %for.cond ], [ -1743682918, %originalBBpart2102 ], [ %93, %originalBB93 ], [ %83, %while.end31 ], [ 1611708766, %if.end29 ], [ -330094985, %originalBBpart291 ], [ %74, %originalBB87 ], [ %64, %if.else27 ], [ -330094985, %if.then18 ], [ %51, %while.body14 ], [ %49, %while.cond10 ], [ 1611708766, %originalBBpart285 ], [ %47, %originalBB83 ], [ %38, %while.end ], [ 367465985, %if.end ], [ -326531804, %if.else ], [ -326531804, %originalBBpart2 ], [ %28, %originalBB ], [ %15, %if.then ], [ %6, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i8, i8* %a, align 1
  %cmp.not = icmp eq i8 %3, 10
  %4 = select i1 %cmp.not, i32 334026254, i32 575853374
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i8, i8* %a, align 1
  %cmp3.not = icmp eq i8 %5, 44
  %6 = select i1 %cmp3.not, i32 1286330594, i32 1842579572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1204421667, i32 -481232292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %16, 10
  %17 = load i8, i8* %a, align 1
  %conv5 = sext i8 %17 to i32
  %18 = add i32 %mul, -48
  %19 = add i32 %18, %conv5
  store i32 %19, i32* %arrayidx, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1394973751, i32 -481232292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1284982521, i32 -377186514
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1217310395, i32 -377186514
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %48 = load i8, i8* %a, align 1
  %cmp12.not = icmp eq i8 %48, 10
  %49 = select i1 %cmp12.not, i32 730714583, i32 1654546722
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %50 = load i8, i8* %a, align 1
  %cmp16.not = icmp eq i8 %50, 44
  %51 = select i1 %cmp16.not, i32 2118036132, i32 1516424962
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom19
  %52 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 %52, 10
  %53 = load i8, i8* %a, align 1
  %conv22 = sext i8 %53 to i32
  %54 = add i32 %mul21, -48
  %55 = add i32 %54, %conv22
  store i32 %55, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1593426528, i32 -2126985163
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1764044624, i32 -2126985163
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -613363066, i32 -1767216891
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 301391906, i32 -1767216891
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %j.0, %k.0
  %94 = select i1 %cmp34.not, i32 -542606909, i32 -1367641233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1719571940, i32 -1814770998
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom36
  %104 = load i32, i32* %arrayidx37, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1048823121, i32 -1814770998
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom39
  %114 = load i32, i32* %arrayidx40, align 4
  %115 = add i32 %114, -1
  %cmp42.not = icmp sgt i32 %i.0, %115
  %116 = select i1 %cmp42.not, i32 1855994082, i32 -1751436883
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -13763596, i32 1096757741
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom45
  %126 = load i32, i32* %arrayidx46, align 4
  %.neg = add i32 %126, 1
  store i32 %.neg, i32* %arrayidx46, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1484219470, i32 1096757741
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, 1000
  %138 = select i1 %cmp53, i32 -793220169, i32 701156910
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom56
  %139 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom58
  %140 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp60, i32 -935185376, i32 -747270111
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1675384344, i32 1496539893
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -385552661, i32 1496539893
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom67
  %161 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %162 = load i32, i32* %arrayidxalteredBB, align 4
  %mulalteredBB = mul nsw i32 %162, 10
  %163 = load i8, i8* %a, align 1
  %conv5alteredBB = sext i8 %163 to i32
  %164 = add i32 %mulalteredBB, -48
  %165 = add i32 %164, %conv5alteredBB
  store i32 %165, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom36alteredBB
  %168 = load i32, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom45alteredBB
  %169 = load i32, i32* %arrayidx46alteredBB, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
