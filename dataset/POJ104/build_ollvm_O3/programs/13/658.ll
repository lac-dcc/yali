; ModuleID = 'build_ollvm/programs/13/658.ll'
source_filename = "source-C-CXX/13/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100010 x %struct.inf] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@tmp = common local_unnamed_addr global %struct.inf zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tmp1.0 = phi i32 [ undef, %entry ], [ %tmp1.0.be, %loopEntry.backedge ]
  %tmp2.0 = phi i32 [ undef, %entry ], [ %tmp2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1357663617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1357663617, label %for.cond
    i32 -965738956, label %for.body
    i32 -2043424341, label %originalBB
    i32 740912443, label %originalBBpart2
    i32 -1298093886, label %for.inc
    i32 -1368038796, label %for.end
    i32 85532527, label %for.cond24
    i32 -1167638178, label %originalBB133
    i32 -984204220, label %originalBBpart2135
    i32 -1179160638, label %for.body26
    i32 -1976739658, label %for.cond31
    i32 -1660421627, label %for.body33
    i32 427843650, label %originalBB137
    i32 -2048270457, label %originalBBpart2139
    i32 -1468344708, label %if.then
    i32 -1914415464, label %if.end
    i32 134014891, label %for.inc41
    i32 -1475500567, label %for.end43
    i32 1349589374, label %for.inc52
    i32 -1433076624, label %for.end54
    i32 335731606, label %for.cond55
    i32 -599607806, label %for.body57
    i32 -1468430891, label %originalBB141
    i32 -1888952645, label %originalBBpart2143
    i32 838055717, label %for.inc65
    i32 579805848, label %originalBB145
    i32 1256212169, label %originalBBpart2147
    i32 -989967764, label %for.end67
    i32 -1871783876, label %originalBBalteredBB
    i32 -2039959619, label %originalBB133alteredBB
    i32 -1249561576, label %originalBB137alteredBB
    i32 387373142, label %originalBB141alteredBB
    i32 -1258100248, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %for.inc65, %originalBBpart2143, %originalBB141, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.end43, %for.inc41, %if.end, %if.then, %originalBBpart2139, %originalBB137, %for.body33, %for.cond31, %for.body26, %originalBBpart2135, %originalBB133, %for.cond24, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2147 ], [ %101, %originalBB145 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %.neg38, %for.inc52 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end43 ], [ %.neg39, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %45, %for.body26 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %tmp1.0.be = phi i32 [ %tmp1.0, %loopEntry ], [ %tmp1.0, %originalBB145alteredBB ], [ %tmp1.0, %originalBB141alteredBB ], [ %tmp1.0, %originalBB137alteredBB ], [ %tmp1.0, %originalBB133alteredBB ], [ %tmp1.0, %originalBBalteredBB ], [ %tmp1.0, %originalBBpart2147 ], [ %tmp1.0, %originalBB145 ], [ %tmp1.0, %for.inc65 ], [ %tmp1.0, %originalBBpart2143 ], [ %tmp1.0, %originalBB141 ], [ %tmp1.0, %for.body57 ], [ %tmp1.0, %for.cond55 ], [ %tmp1.0, %for.end54 ], [ %tmp1.0, %for.inc52 ], [ %tmp1.0, %for.end43 ], [ %tmp1.0, %for.inc41 ], [ %tmp1.0, %if.end ], [ %j.0, %if.then ], [ %tmp1.0, %originalBBpart2139 ], [ %tmp1.0, %originalBB137 ], [ %tmp1.0, %for.body33 ], [ %tmp1.0, %for.cond31 ], [ %i.0, %for.body26 ], [ %tmp1.0, %originalBBpart2135 ], [ %tmp1.0, %originalBB133 ], [ %tmp1.0, %for.cond24 ], [ %tmp1.0, %for.end ], [ %tmp1.0, %for.inc ], [ %tmp1.0, %originalBBpart2 ], [ %tmp1.0, %originalBB ], [ %tmp1.0, %for.body ], [ %tmp1.0, %for.cond ]
  %tmp2.0.be = phi i32 [ %tmp2.0, %loopEntry ], [ %tmp2.0, %originalBB145alteredBB ], [ %tmp2.0, %originalBB141alteredBB ], [ %tmp2.0, %originalBB137alteredBB ], [ %tmp2.0, %originalBB133alteredBB ], [ %tmp2.0, %originalBBalteredBB ], [ %tmp2.0, %originalBBpart2147 ], [ %tmp2.0, %originalBB145 ], [ %tmp2.0, %for.inc65 ], [ %tmp2.0, %originalBBpart2143 ], [ %tmp2.0, %originalBB141 ], [ %tmp2.0, %for.body57 ], [ %tmp2.0, %for.cond55 ], [ %tmp2.0, %for.end54 ], [ %tmp2.0, %for.inc52 ], [ %tmp2.0, %for.end43 ], [ %tmp2.0, %for.inc41 ], [ %tmp2.0, %if.end ], [ %68, %if.then ], [ %tmp2.0, %originalBBpart2139 ], [ %tmp2.0, %originalBB137 ], [ %tmp2.0, %for.body33 ], [ %tmp2.0, %for.cond31 ], [ %44, %for.body26 ], [ %tmp2.0, %originalBBpart2135 ], [ %tmp2.0, %originalBB133 ], [ %tmp2.0, %for.cond24 ], [ %tmp2.0, %for.end ], [ %tmp2.0, %for.inc ], [ %tmp2.0, %originalBBpart2 ], [ %tmp2.0, %originalBB ], [ %tmp2.0, %for.body ], [ %tmp2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 579805848, %originalBB145alteredBB ], [ -1468430891, %originalBB141alteredBB ], [ 427843650, %originalBB137alteredBB ], [ -1167638178, %originalBB133alteredBB ], [ -2043424341, %originalBBalteredBB ], [ 335731606, %originalBBpart2147 ], [ %110, %originalBB145 ], [ %100, %for.inc65 ], [ 838055717, %originalBBpart2143 ], [ %91, %originalBB141 ], [ %80, %for.body57 ], [ %71, %for.cond55 ], [ 335731606, %for.end54 ], [ 85532527, %for.inc52 ], [ 1349589374, %for.end43 ], [ -1976739658, %for.inc41 ], [ 134014891, %if.end ], [ -1914415464, %if.then ], [ %67, %originalBBpart2139 ], [ %66, %originalBB137 ], [ %56, %for.body33 ], [ %47, %for.cond31 ], [ -1976739658, %for.body26 ], [ %43, %originalBBpart2135 ], [ %42, %originalBB133 ], [ %33, %for.cond24 ], [ 85532527, %for.end ], [ 1357663617, %for.inc ], [ -1298093886, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1368038796, i32 -965738956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2043424341, i32 -1871783876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  %idxprom = sext i32 %11 to i64
  %sum = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom, i32 3
  store i32 0, i32* %sum, align 4
  %nu = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom, i32 1
  %c10 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom, i32 2
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nu, i32* nonnull %b, i32* nonnull %c10)
  %12 = load i32, i32* %b, align 4
  %13 = load i32, i32* %c10, align 8
  %14 = add i32 %13, %12
  store i32 %14, i32* %sum, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 740912443, i32 -1871783876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1167638178, i32 -2039959619
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 3
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -984204220, i32 -2039959619
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %43 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1179160638, i32 -1433076624
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %sum29 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom27, i32 3
  %44 = load i32, i32* %sum29, align 4
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp32, i32 -1660421627, i32 -1475500567
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 427843650, i32 -1249561576
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %sum36 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom34, i32 3
  %57 = load i32, i32* %sum36, align 4
  %cmp37 = icmp sgt i32 %57, %tmp2.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2048270457, i32 -1249561576
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %67 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1468344708, i32 -1914415464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %sum40 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom38, i32 3
  %68 = load i32, i32* %sum40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom44
  %69 = bitcast %struct.inf* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.inf* @tmp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false)
  %idxprom48 = sext i32 %tmp1.0 to i64
  %arrayidx49 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom48
  %70 = bitcast %struct.inf* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %69, i8* noundef nonnull align 16 dereferenceable(16) %70, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %70, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.inf* @tmp to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 3
  %71 = select i1 %cmp56, i32 -599607806, i32 -989967764
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1468430891, i32 387373142
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %nu60 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom58, i32 0
  %81 = load i32, i32* %nu60, align 16
  %sum63 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom58, i32 3
  %82 = load i32, i32* %sum63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %82)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1888952645, i32 387373142
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 579805848, i32 -1258100248
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1256212169, i32 -1258100248
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %111 to i64
  %sumalteredBB = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 0, i32* %sumalteredBB, align 4
  %nualteredBB = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxpromalteredBB, i32 0
  %balteredBB = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxpromalteredBB, i32 1
  %c10alteredBB = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxpromalteredBB, i32 2
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nualteredBB, i32* nonnull %balteredBB, i32* nonnull %c10alteredBB)
  %112 = load i32, i32* %balteredBB, align 4
  %113 = load i32, i32* %c10alteredBB, align 8
  %114 = add i32 %113, %112
  store i32 %114, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %nu60alteredBB = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom58alteredBB, i32 0
  %115 = load i32, i32* %nu60alteredBB, align 16
  %sum63alteredBB = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom58alteredBB, i32 3
  %116 = load i32, i32* %sum63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %116)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
