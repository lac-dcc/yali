; ModuleID = 'build_ollvm/programs/36/1449.ll'
source_filename = "source-C-CXX/36/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000 x i8] zeroinitializer, align 16
@len = common local_unnamed_addr global i32 0, align 4
@cnt = common local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 709710703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 709710703, label %for.cond
    i32 -426221871, label %for.body
    i32 -710426871, label %for.cond3
    i32 -1711864144, label %originalBB
    i32 550892999, label %originalBBpart2
    i32 965216254, label %for.body6
    i32 -1510325969, label %for.inc
    i32 1456822531, label %for.end
    i32 1487436884, label %originalBB38
    i32 1022892416, label %originalBBpart240
    i32 -930202180, label %for.cond11
    i32 386287523, label %for.body14
    i32 -2120836671, label %originalBB42
    i32 229679970, label %originalBBpart252
    i32 -1239446144, label %if.then
    i32 -1796684210, label %if.end
    i32 1635762165, label %for.inc23
    i32 -422551486, label %originalBB54
    i32 -874698381, label %originalBBpart263
    i32 -2005460492, label %for.end25
    i32 -1382989525, label %if.then28
    i32 -1630832903, label %originalBB65
    i32 41673868, label %originalBBpart267
    i32 -29705000, label %if.else
    i32 -787910262, label %if.end34
    i32 -999797931, label %originalBB69
    i32 -704843998, label %originalBBpart271
    i32 1373967226, label %for.inc35
    i32 1402337643, label %for.end37
    i32 1638307575, label %originalBBalteredBB
    i32 1660040726, label %originalBB38alteredBB
    i32 510323178, label %originalBB42alteredBB
    i32 975838563, label %originalBB54alteredBB
    i32 -1396159115, label %originalBB65alteredBB
    i32 1483032948, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart271, %originalBB69, %if.end34, %if.else, %originalBBpart267, %originalBB65, %if.then28, %for.end25, %originalBBpart263, %originalBB54, %for.inc23, %if.end, %if.then, %originalBBpart252, %originalBB42, %for.body14, %for.cond11, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -999797931, %originalBB69alteredBB ], [ -1630832903, %originalBB65alteredBB ], [ -422551486, %originalBB54alteredBB ], [ -2120836671, %originalBB42alteredBB ], [ 1487436884, %originalBB38alteredBB ], [ -1711864144, %originalBBalteredBB ], [ 709710703, %for.inc35 ], [ 1373967226, %originalBBpart271 ], [ %134, %originalBB69 ], [ %125, %if.end34 ], [ -787910262, %if.else ], [ -787910262, %originalBBpart267 ], [ %116, %originalBB65 ], [ %105, %if.then28 ], [ %96, %for.end25 ], [ -930202180, %originalBBpart263 ], [ %93, %originalBB54 ], [ %83, %for.inc23 ], [ 1635762165, %if.end ], [ -2005460492, %if.then ], [ %74, %originalBBpart252 ], [ %73, %originalBB42 ], [ %60, %for.body14 ], [ %51, %for.cond11 ], [ -930202180, %originalBBpart240 ], [ %48, %originalBB38 ], [ %39, %for.end ], [ -710426871, %for.inc ], [ -1510325969, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond3 ], [ -710426871, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -426221871, i32 1402337643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @cnt to i8*), i8 0, i64 4000, i1 false)
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1711864144, i32 1638307575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @len, align 4
  %cmp4 = icmp slt i32 %12, %13
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 550892999, i32 1638307575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 965216254, i32 1456822531
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @j, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %25 to i64
  %26 = add nsw i64 %conv7, -97
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %26
  %27 = load i32, i32* %arrayidx9, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1487436884, i32 1660040726
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1022892416, i32 1660040726
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %49 = load i32, i32* @j, align 4
  %50 = load i32, i32* @len, align 4
  %cmp12 = icmp slt i32 %49, %50
  %51 = select i1 %cmp12, i32 386287523, i32 -2005460492
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2120836671, i32 510323178
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %61 = load i32, i32* @j, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %62 to i64
  %63 = add nsw i64 %conv17, -97
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %63
  %64 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %64, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 229679970, i32 510323178
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %74 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1239446144, i32 -1796684210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -422551486, i32 975838563
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %84 = load i32, i32* @j, align 4
  %.neg = add i32 %84, 1
  store i32 %.neg, i32* @j, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -874698381, i32 975838563
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %94 = load i32, i32* @j, align 4
  %95 = load i32, i32* @len, align 4
  %cmp26 = icmp slt i32 %94, %95
  %96 = select i1 %cmp26, i32 -1382989525, i32 -29705000
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1630832903, i32 -1396159115
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %106 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom29
  %107 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %107 to i32
  %call32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv31)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 41673868, i32 -1396159115
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -999797931, i32 1483032948
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -704843998, i32 1483032948
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* @i, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* @j, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* @j, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* @j, align 4
  %idxprom29alteredBB = sext i32 %139 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom29alteredBB
  %140 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %140 to i32
  %call32alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv31alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
