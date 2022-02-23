; ModuleID = 'build_ollvm/programs/32/531.ll'
source_filename = "source-C-CXX/32/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1111 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay34alteredBB = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1947157656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1947157656, label %for.cond
    i32 -1896161534, label %for.body
    i32 -82754711, label %for.cond2
    i32 -1228109559, label %for.body5
    i32 765625985, label %originalBB
    i32 211796819, label %originalBBpart2
    i32 -1761341227, label %if.then
    i32 1194736219, label %originalBB39
    i32 -121154986, label %originalBBpart241
    i32 -752663674, label %if.end
    i32 1529366563, label %if.then16
    i32 -2030458344, label %originalBB43
    i32 1081081434, label %originalBBpart245
    i32 1615356297, label %if.end17
    i32 665133081, label %if.then23
    i32 1304923840, label %originalBB47
    i32 -1341501343, label %originalBBpart249
    i32 985337796, label %if.end24
    i32 -842711588, label %if.then30
    i32 649734607, label %if.end31
    i32 -79871354, label %for.inc
    i32 1593501692, label %originalBB51
    i32 -391407028, label %originalBBpart263
    i32 1816375378, label %for.end
    i32 1270497728, label %originalBB65
    i32 -840620340, label %originalBBpart267
    i32 1820724434, label %for.inc36
    i32 -1731533619, label %for.end38
    i32 108069001, label %originalBBalteredBB
    i32 -689367099, label %originalBB39alteredBB
    i32 -1479961022, label %originalBB43alteredBB
    i32 941802395, label %originalBB47alteredBB
    i32 1845690571, label %originalBB51alteredBB
    i32 1375996803, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB51, %for.inc, %if.end31, %if.then30, %if.end24, %originalBBpart249, %originalBB47, %if.then23, %if.end17, %originalBBpart245, %originalBB43, %if.then16, %if.end, %originalBBpart241, %originalBB39, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %122, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %93, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then23 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %121, %for.inc36 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then23 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB51alteredBB ], [ 71, %originalBB47alteredBB ], [ 65, %originalBB43alteredBB ], [ 84, %originalBB39alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc36 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB51 ], [ %d.0, %for.inc ], [ %d.0, %if.end31 ], [ 67, %if.then30 ], [ %d.0, %if.end24 ], [ %d.0, %originalBBpart249 ], [ 71, %originalBB47 ], [ %d.0, %if.then23 ], [ %d.0, %if.end17 ], [ %d.0, %originalBBpart245 ], [ 65, %originalBB43 ], [ %d.0, %if.then16 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart241 ], [ 84, %originalBB39 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body5 ], [ %d.0, %for.cond2 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1270497728, %originalBB65alteredBB ], [ 1593501692, %originalBB51alteredBB ], [ 1304923840, %originalBB47alteredBB ], [ -2030458344, %originalBB43alteredBB ], [ 1194736219, %originalBB39alteredBB ], [ 765625985, %originalBBalteredBB ], [ -1947157656, %for.inc36 ], [ 1820724434, %originalBBpart267 ], [ %120, %originalBB65 ], [ %111, %for.end ], [ -82754711, %originalBBpart263 ], [ %102, %originalBB51 ], [ %92, %for.inc ], [ -79871354, %if.end31 ], [ 649734607, %if.then30 ], [ %83, %if.end24 ], [ 985337796, %originalBBpart249 ], [ %81, %originalBB47 ], [ %72, %if.then23 ], [ %63, %if.end17 ], [ 1615356297, %originalBBpart245 ], [ %61, %originalBB43 ], [ %52, %if.then16 ], [ %43, %if.end ], [ -752663674, %originalBBpart241 ], [ %41, %originalBB39 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body5 ], [ %3, %for.cond2 ], [ -82754711, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1896161534, i32 -1731533619
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay34alteredBB)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp3.not, i32 1816375378, i32 -1228109559
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 765625985, i32 108069001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i64 0, i64 %idxprom6
  %13 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %13, 65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 211796819, i32 108069001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1761341227, i32 -752663674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1194736219, i32 -689367099
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
  %41 = select i1 %40, i32 -121154986, i32 -689367099
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i64 0, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %42, 84
  %43 = select i1 %cmp14, i32 1529366563, i32 1615356297
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2030458344, i32 -1479961022
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1081081434, i32 -1479961022
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i64 0, i64 %idxprom18
  %62 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %62, 67
  %63 = select i1 %cmp21, i32 665133081, i32 985337796
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1304923840, i32 941802395
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1341501343, i32 941802395
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i64 0, i64 %idxprom25
  %82 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %82, 71
  %83 = select i1 %cmp28, i32 -842711588, i32 649734607
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i64 0, i64 %idxprom32
  store i8 %d.0, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1593501692, i32 1845690571
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -391407028, i32 1845690571
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1270497728, i32 1375996803
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull %arraydecay34alteredBB)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -840620340, i32 1375996803
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay34alteredBB)
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
