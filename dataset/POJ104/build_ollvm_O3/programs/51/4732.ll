; ModuleID = 'build_ollvm/programs/51/4732.ll'
source_filename = "source-C-CXX/51/4732.c"
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
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1397308628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1397308628, label %for.cond
    i32 -430278382, label %for.body
    i32 165383077, label %originalBB
    i32 -1954946876, label %originalBBpart2
    i32 232966772, label %for.inc
    i32 -282845761, label %for.end
    i32 869822141, label %for.cond2
    i32 522897157, label %originalBB43
    i32 442450634, label %originalBBpart245
    i32 835904920, label %for.body4
    i32 -1565190831, label %originalBB47
    i32 -1773441767, label %originalBBpart249
    i32 514887258, label %land.lhs.true
    i32 1835549865, label %originalBB51
    i32 863507911, label %originalBBpart253
    i32 -239987252, label %if.then
    i32 -1429620854, label %if.else
    i32 -1014579394, label %if.end
    i32 -1529298372, label %originalBB55
    i32 1685424733, label %originalBBpart257
    i32 586771217, label %for.inc22
    i32 -1960684113, label %for.end24
    i32 2058470722, label %for.cond25
    i32 -1799887573, label %originalBB59
    i32 -1854433170, label %originalBBpart261
    i32 506507106, label %for.body27
    i32 -1156041229, label %if.then29
    i32 1825807919, label %if.else34
    i32 -110932762, label %if.end39
    i32 -178048390, label %for.inc40
    i32 1470054488, label %for.end42
    i32 462454516, label %originalBBalteredBB
    i32 1396104616, label %originalBB43alteredBB
    i32 -17017101, label %originalBB47alteredBB
    i32 1063213351, label %originalBB51alteredBB
    i32 -542707698, label %originalBB55alteredBB
    i32 -452306725, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.else34, %if.then29, %for.body27, %originalBBpart261, %originalBB59, %for.cond25, %for.end24, %for.inc22, %originalBBpart257, %originalBB55, %if.end, %if.else, %if.then, %originalBBpart253, %originalBB51, %land.lhs.true, %originalBBpart249, %originalBB47, %for.body4, %originalBBpart245, %originalBB43, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.else34 ], [ %i.0, %if.then29 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %108, %for.inc22 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1799887573, %originalBB59alteredBB ], [ -1529298372, %originalBB55alteredBB ], [ 1835549865, %originalBB51alteredBB ], [ -1565190831, %originalBB47alteredBB ], [ 522897157, %originalBB43alteredBB ], [ 165383077, %originalBBalteredBB ], [ 2058470722, %for.inc40 ], [ -178048390, %if.end39 ], [ -110932762, %if.else34 ], [ -110932762, %if.then29 ], [ %129, %for.body27 ], [ %128, %originalBBpart261 ], [ %127, %originalBB59 ], [ %117, %for.cond25 ], [ 2058470722, %for.end24 ], [ 869822141, %for.inc22 ], [ 586771217, %originalBBpart257 ], [ %107, %originalBB55 ], [ %98, %if.end ], [ -1014579394, %if.else ], [ -1014579394, %if.then ], [ %80, %originalBBpart253 ], [ %79, %originalBB51 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart249 ], [ %59, %originalBB47 ], [ %49, %for.body4 ], [ %40, %originalBBpart245 ], [ %39, %originalBB43 ], [ %29, %for.cond2 ], [ 869822141, %for.end ], [ -1397308628, %for.inc ], [ 232966772, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -430278382, i32 -282845761
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
  %10 = select i1 %9, i32 165383077, i32 462454516
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
  %19 = select i1 %18, i32 -1954946876, i32 462454516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 522897157, i32 1396104616
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 442450634, i32 1396104616
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 835904920, i32 -1960684113
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1565190831, i32 -17017101
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp5 = icmp sge i32 %i.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1773441767, i32 -17017101
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 514887258, i32 -1429620854
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1835549865, i32 1063213351
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %70
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 863507911, i32 1063213351
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -239987252, i32 -1429620854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idx.ext
  %81 = load i32, i32* %m, align 4
  %idx.ext7 = sext i32 %81 to i64
  %82 = sub nsw i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr, i64 %82
  %83 = load i32, i32* %add.ptr8, align 4
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, %i.0
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %83, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idx.ext12
  %86 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %86 to i64
  %87 = load i32, i32* %m, align 4
  %idx.ext16 = sext i32 %87 to i64
  %add.ptr18.idx = sub nsw i64 %idx.ext14, %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr13, i64 %add.ptr18.idx
  %88 = load i32, i32* %add.ptr18, align 4
  %89 = add i32 %86, %i.0
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %88, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1529298372, i32 -542707698
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1685424733, i32 -542707698
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1799887573, i32 -452306725
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %118
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1854433170, i32 -452306725
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %128 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 506507106, i32 1470054488
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %i.0, 0
  %129 = select i1 %cmp28.not, i32 1825807919, i32 -1156041229
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, %i.0
  %idxprom31 = sext i32 %131 to i64
  %arrayidx32 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom31
  %132 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, %i.0
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
