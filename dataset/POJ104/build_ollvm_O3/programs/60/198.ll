; ModuleID = 'build_ollvm/programs/60/198.ll'
source_filename = "source-C-CXX/60/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %vla14.reg2mem = alloca i32*, align 8
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2084559121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2084559121, label %for.cond
    i32 1783763594, label %for.body
    i32 1403916991, label %originalBB
    i32 527216309, label %originalBBpart2
    i32 166893026, label %for.inc
    i32 -362526196, label %for.end
    i32 2137301258, label %for.cond3
    i32 1400886645, label %for.body5
    i32 1483537851, label %originalBB43
    i32 177652535, label %originalBBpart245
    i32 -520217501, label %if.then
    i32 2119898756, label %if.end
    i32 -940743061, label %originalBB47
    i32 1363837116, label %originalBBpart249
    i32 -802475346, label %for.inc11
    i32 -724201715, label %for.end13
    i32 -661872410, label %for.cond17
    i32 1301427717, label %originalBB51
    i32 -307521436, label %originalBBpart253
    i32 2014384498, label %for.body19
    i32 200393252, label %for.inc29
    i32 -747993431, label %for.end31
    i32 1123454444, label %for.cond32
    i32 1837063099, label %for.body34
    i32 132157575, label %originalBB55
    i32 -958128864, label %originalBBpart270
    i32 1665916797, label %for.inc40
    i32 883001859, label %for.end42
    i32 -786050051, label %originalBB72
    i32 -1179914712, label %originalBBpart274
    i32 1869636214, label %originalBBalteredBB
    i32 924723788, label %originalBB43alteredBB
    i32 426172187, label %originalBB47alteredBB
    i32 -1088894103, label %originalBB51alteredBB
    i32 244300874, label %originalBB55alteredBB
    i32 -1386988205, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB72, %for.end42, %for.inc40, %originalBBpart270, %originalBB55, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.body19, %originalBBpart253, %originalBB51, %for.cond17, %for.end13, %for.inc11, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end42 ], [ %117, %for.inc40 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %93, %for.inc29 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond17 ], [ 0, %for.end13 ], [ %66, %for.inc11 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB72 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB55 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end13 ], [ %max.0, %for.inc11 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %if.end ], [ %47, %if.then ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %24, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -786050051, %originalBB72alteredBB ], [ 132157575, %originalBB55alteredBB ], [ 1301427717, %originalBB51alteredBB ], [ -940743061, %originalBB47alteredBB ], [ 1483537851, %originalBB43alteredBB ], [ 1403916991, %originalBBalteredBB ], [ %135, %originalBB72 ], [ %126, %for.end42 ], [ 1123454444, %for.inc40 ], [ 1665916797, %originalBBpart270 ], [ %116, %originalBB55 ], [ %104, %for.body34 ], [ %95, %for.cond32 ], [ 1123454444, %for.end31 ], [ -661872410, %for.inc29 ], [ 200393252, %for.body19 ], [ %87, %originalBBpart253 ], [ %86, %originalBB51 ], [ %77, %for.cond17 ], [ -661872410, %for.end13 ], [ 2137301258, %for.inc11 ], [ -802475346, %originalBBpart249 ], [ %65, %originalBB47 ], [ %56, %if.end ], [ 2119898756, %if.then ], [ %46, %originalBBpart245 ], [ %45, %originalBB43 ], [ %35, %for.body5 ], [ %26, %for.cond3 ], [ 2137301258, %for.end ], [ 2084559121, %for.inc ], [ 166893026, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1783763594, i32 -362526196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1403916991, i32 1869636214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 527216309, i32 1869636214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %vla, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp4, i32 1400886645, i32 -724201715
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1483537851, i32 924723788
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %36 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %36, %max.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 177652535, i32 924723788
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -520217501, i32 2119898756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -940743061, i32 426172187
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1363837116, i32 426172187
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %67 = add i32 %max.0, 3
  %68 = zext i32 %67 to i64
  %vla14 = alloca i32, i64 %68, align 16
  store i32* %vla14, i32** %vla14.reg2mem, align 8
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload82 = load volatile i32*, i32** %vla14.reg2mem, align 8
  store i32 1, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload82, align 16
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload81 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload81, i64 1
  store i32 1, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1301427717, i32 -1088894103
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %max.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -307521436, i32 -1088894103
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %87 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2014384498, i32 -747993431
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload80 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload80, i64 %idxprom20
  %88 = load i32, i32* %arrayidx21, align 4
  %89 = add i32 %i.0, 1
  %idxprom23 = sext i32 %89 to i64
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload79 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload79, i64 %idxprom23
  %90 = load i32, i32* %arrayidx24, align 4
  %91 = add i32 %90, %88
  %92 = add i32 %i.0, 2
  %idxprom27 = sext i32 %92 to i64
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload78 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload78, i64 %idxprom27
  store i32 %91, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp33, i32 1837063099, i32 883001859
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 132157575, i32 244300874
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %105 = load i32, i32* %arrayidx36, align 4
  %106 = add i32 %105, -1
  %idxprom37 = sext i32 %106 to i64
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload77 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload77, i64 %idxprom37
  %107 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -958128864, i32 244300874
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -786050051, i32 -1386988205
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1179914712, i32 -1386988205
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom35alteredBB
  %136 = load i32, i32* %arrayidx36alteredBB, align 4
  %137 = add i32 %136, -1
  %idxprom37alteredBB = sext i32 %137 to i64
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload, i64 %idxprom37alteredBB
  %138 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
