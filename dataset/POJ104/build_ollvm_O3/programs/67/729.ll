; ModuleID = 'build_ollvm/programs/67/729.ll'
source_filename = "source-C-CXX/67/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1227443348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1227443348, label %for.cond
    i32 158644786, label %originalBB
    i32 -620664058, label %originalBBpart2
    i32 -659279852, label %for.body
    i32 -2110658489, label %for.cond1
    i32 -1700508617, label %for.body6
    i32 -1858614959, label %if.then
    i32 -1592401536, label %if.end
    i32 1890669276, label %for.inc
    i32 -931174553, label %for.end
    i32 938522141, label %for.inc11
    i32 2062373340, label %for.end13
    i32 350992277, label %originalBB39
    i32 140895924, label %originalBBpart241
    i32 1600801396, label %for.cond14
    i32 1571082345, label %originalBB43
    i32 2002150786, label %originalBBpart245
    i32 -235081454, label %for.body17
    i32 79718624, label %originalBB47
    i32 1923984632, label %originalBBpart249
    i32 -831337221, label %for.cond18
    i32 -1108373702, label %for.body21
    i32 532944601, label %originalBB51
    i32 1568077672, label %originalBBpart253
    i32 906732085, label %land.lhs.true
    i32 -659085916, label %if.then30
    i32 1149821477, label %if.end33
    i32 291090708, label %originalBB55
    i32 97003801, label %originalBBpart257
    i32 414349329, label %for.inc34
    i32 -1971527104, label %originalBB59
    i32 71497850, label %originalBBpart264
    i32 1587355142, label %for.end35
    i32 69165452, label %for.inc36
    i32 -69957727, label %originalBB66
    i32 -391103995, label %originalBBpart279
    i32 501627245, label %for.end38
    i32 -1642470139, label %originalBBalteredBB
    i32 -594113414, label %originalBB39alteredBB
    i32 -1935682565, label %originalBB43alteredBB
    i32 1455215800, label %originalBB47alteredBB
    i32 486269872, label %originalBB51alteredBB
    i32 1259461380, label %originalBB55alteredBB
    i32 1879154928, label %originalBB59alteredBB
    i32 173935659, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB66, %for.inc36, %for.end35, %originalBBpart264, %originalBB59, %for.inc34, %originalBBpart257, %originalBB55, %if.end33, %if.then30, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body21, %for.cond18, %originalBBpart249, %originalBB47, %for.body17, %originalBBpart245, %originalBB43, %for.cond14, %originalBBpart241, %originalBB39, %for.end13, %for.inc11, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %161, %originalBB66alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 6, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %.neg, %originalBB66 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart241 ], [ 6, %originalBB39 ], [ %i.0, %for.end13 ], [ %23, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %160, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 3, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart264 ], [ %132, %originalBB59 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end33 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart249 ], [ 3, %originalBB47 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -69957727, %originalBB66alteredBB ], [ -1971527104, %originalBB59alteredBB ], [ 291090708, %originalBB55alteredBB ], [ 532944601, %originalBB51alteredBB ], [ 79718624, %originalBB47alteredBB ], [ 1571082345, %originalBB43alteredBB ], [ 350992277, %originalBB39alteredBB ], [ 158644786, %originalBBalteredBB ], [ 1600801396, %originalBBpart279 ], [ %159, %originalBB66 ], [ %150, %for.inc36 ], [ 69165452, %for.end35 ], [ -831337221, %originalBBpart264 ], [ %141, %originalBB59 ], [ %131, %for.inc34 ], [ 414349329, %originalBBpart257 ], [ %122, %originalBB55 ], [ %113, %if.end33 ], [ 1587355142, %if.then30 ], [ %103, %land.lhs.true ], [ %100, %originalBBpart253 ], [ %99, %originalBB51 ], [ %89, %for.body21 ], [ %80, %for.cond18 ], [ -831337221, %originalBBpart249 ], [ %79, %originalBB47 ], [ %70, %for.body17 ], [ %61, %originalBBpart245 ], [ %60, %originalBB43 ], [ %50, %for.cond14 ], [ 1600801396, %originalBBpart241 ], [ %41, %originalBB39 ], [ %32, %for.end13 ], [ -1227443348, %for.inc11 ], [ 938522141, %for.end ], [ -2110658489, %for.inc ], [ 1890669276, %if.end ], [ -931174553, %if.then ], [ %21, %for.body6 ], [ %20, %for.cond1 ], [ -2110658489, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 158644786, i32 -1642470139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -620664058, i32 -1642470139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -659279852, i32 2062373340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call2 = call double @sqrt(double %conv) #3
  %conv3 = fptosi double %call2 to i32
  %cmp4.not = icmp sgt i32 %j.0, %conv3
  %20 = select i1 %cmp4.not, i32 -931174553, i32 -1700508617
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp7, i32 -1858614959, i32 -1592401536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 350992277, i32 -594113414
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 140895924, i32 -594113414
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1571082345, i32 -1935682565
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %i.0, %51
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2002150786, i32 -1935682565
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -235081454, i32 501627245
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 79718624, i32 1455215800
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1923984632, i32 1455215800
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp19.not = icmp sgt i32 %j.0, %div
  %80 = select i1 %cmp19.not, i32 1587355142, i32 -1108373702
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 532944601, i32 486269872
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom22
  %90 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %90, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1568077672, i32 486269872
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %100 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 906732085, i32 1149821477
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = sub i32 %i.0, %j.0
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %102, 0
  %103 = select i1 %cmp28, i32 -659085916, i32 1149821477
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %104 = sub i32 %i.0, %j.0
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %104)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 291090708, i32 1259461380
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 97003801, i32 1259461380
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1971527104, i32 1879154928
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %132 = add i32 %j.0, 2
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 71497850, i32 1879154928
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -69957727, i32 173935659
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -391103995, i32 173935659
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %j.0, 2
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
