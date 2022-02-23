; ModuleID = 'build_ollvm/programs/51/4727.ll'
source_filename = "source-C-CXX/51/4727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 674260211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 674260211, label %for.cond
    i32 -216843773, label %for.body
    i32 -1436928306, label %originalBB
    i32 -1685466723, label %originalBBpart2
    i32 1204549663, label %for.inc
    i32 2019981702, label %for.end
    i32 -1239760701, label %for.cond2
    i32 748119072, label %for.body4
    i32 436916167, label %originalBB43
    i32 -1692334552, label %originalBBpart245
    i32 -1687170220, label %land.lhs.true
    i32 -1885388754, label %originalBB47
    i32 1049319052, label %originalBBpart249
    i32 -1069526181, label %if.then
    i32 1270842861, label %if.else
    i32 1425057745, label %originalBB51
    i32 873318651, label %originalBBpart260
    i32 268806719, label %if.end
    i32 -412113722, label %for.inc22
    i32 -1908800343, label %for.end24
    i32 -938483209, label %for.cond25
    i32 29529031, label %originalBB62
    i32 642622762, label %originalBBpart264
    i32 -383529491, label %for.body27
    i32 -1699615511, label %if.then29
    i32 -1774218271, label %if.else34
    i32 1052007072, label %if.end39
    i32 1556847086, label %originalBB66
    i32 1839920318, label %originalBBpart268
    i32 -704336458, label %for.inc40
    i32 -79882074, label %for.end42
    i32 1663427368, label %originalBBalteredBB
    i32 1590569757, label %originalBB43alteredBB
    i32 1477309887, label %originalBB47alteredBB
    i32 203711504, label %originalBB51alteredBB
    i32 -234407658, label %originalBB62alteredBB
    i32 -1202982398, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart268, %originalBB66, %if.end39, %if.else34, %if.then29, %for.body27, %originalBBpart264, %originalBB62, %for.cond25, %for.end24, %for.inc22, %if.end, %originalBBpart260, %originalBB51, %if.else, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true, %originalBBpart245, %originalBB43, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %136, %for.inc40 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end39 ], [ %i.0, %if.else34 ], [ %i.0, %if.then29 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %90, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1556847086, %originalBB66alteredBB ], [ 29529031, %originalBB62alteredBB ], [ 1425057745, %originalBB51alteredBB ], [ -1885388754, %originalBB47alteredBB ], [ 436916167, %originalBB43alteredBB ], [ -1436928306, %originalBBalteredBB ], [ -938483209, %for.inc40 ], [ -704336458, %originalBBpart268 ], [ %135, %originalBB66 ], [ %126, %if.end39 ], [ 1052007072, %if.else34 ], [ 1052007072, %if.then29 ], [ %111, %for.body27 ], [ %110, %originalBBpart264 ], [ %109, %originalBB62 ], [ %99, %for.cond25 ], [ -938483209, %for.end24 ], [ -1239760701, %for.inc22 ], [ -412113722, %if.end ], [ 268806719, %originalBBpart260 ], [ %89, %originalBB51 ], [ %76, %if.else ], [ 268806719, %if.then ], [ %62, %originalBBpart249 ], [ %61, %originalBB47 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart245 ], [ %41, %originalBB43 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -1239760701, %for.end ], [ 674260211, %for.inc ], [ 1204549663, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -216843773, i32 2019981702
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
  %10 = select i1 %9, i32 -1436928306, i32 1663427368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1685466723, i32 1663427368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 748119072, i32 -1908800343
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 436916167, i32 1590569757
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp5 = icmp sge i32 %i.0, %32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1692334552, i32 1590569757
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1687170220, i32 1270842861
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1885388754, i32 1477309887
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %52
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1049319052, i32 1477309887
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1069526181, i32 1270842861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idx.ext
  %63 = load i32, i32* %m, align 4
  %idx.ext7 = sext i32 %63 to i64
  %64 = sub nsw i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr, i64 %64
  %65 = load i32, i32* %add.ptr8, align 4
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, %i.0
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %65, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1425057745, i32 203711504
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idx.ext12
  %77 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %77 to i64
  %78 = load i32, i32* %m, align 4
  %idx.ext16 = sext i32 %78 to i64
  %add.ptr18.idx = sub nsw i64 %idx.ext14, %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr13, i64 %add.ptr18.idx
  %79 = load i32, i32* %add.ptr18, align 4
  %80 = add i32 %77, %i.0
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %79, i32* %arrayidx21, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 873318651, i32 203711504
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 29529031, i32 -234407658
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %100
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 642622762, i32 -234407658
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %110 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -383529491, i32 -79882074
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %i.0, 0
  %111 = select i1 %cmp28.not, i32 -1774218271, i32 -1699615511
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, %i.0
  %idxprom31 = sext i32 %113 to i64
  %arrayidx32 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom31
  %114 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, %i.0
  %idxprom36 = sext i32 %116 to i64
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom36
  %117 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1556847086, i32 -1202982398
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1839920318, i32 -1202982398
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idx.ext12alteredBB = sext i32 %i.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idx.ext12alteredBB
  %137 = load i32, i32* %n, align 4
  %idx.ext14alteredBB = sext i32 %137 to i64
  %138 = load i32, i32* %m, align 4
  %idx.ext16alteredBB = sext i32 %138 to i64
  %add.ptr18alteredBB.idx = sub nsw i64 %idx.ext14alteredBB, %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %add.ptr13alteredBB, i64 %add.ptr18alteredBB.idx
  %139 = load i32, i32* %add.ptr18alteredBB, align 4
  %140 = add i32 %137, %i.0
  %idxprom20alteredBB = sext i32 %140 to i64
  %arrayidx21alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %139, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
