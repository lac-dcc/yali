; ModuleID = 'build_ollvm/programs/19/427.ll'
source_filename = "source-C-CXX/19/427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [20 x i8], align 16
  %sub = alloca [5 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %sub, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %sub, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [5 x i8], [5 x i8]* %sub, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1599181760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1599181760, label %while.cond
    i32 -858053477, label %originalBB
    i32 582939102, label %originalBBpart2
    i32 -807506813, label %while.body
    i32 90755937, label %for.cond
    i32 -786371243, label %for.body
    i32 1468039612, label %if.then
    i32 1553698437, label %if.end
    i32 1946128748, label %for.inc
    i32 -239574451, label %originalBB44
    i32 -1278581442, label %originalBBpart254
    i32 -903623159, label %for.end
    i32 -1751607548, label %for.cond15
    i32 -1239140520, label %for.body19
    i32 -1655287476, label %originalBB56
    i32 -838703602, label %originalBBpart267
    i32 -1997808883, label %for.inc25
    i32 1496528292, label %for.end26
    i32 -405736268, label %while.end
    i32 1325938999, label %originalBB69
    i32 -1362013268, label %originalBBpart271
    i32 216827368, label %originalBBalteredBB
    i32 1371560828, label %originalBB44alteredBB
    i32 -1539114152, label %originalBB56alteredBB
    i32 2135648672, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB69, %while.end, %for.end26, %for.inc25, %originalBBpart267, %originalBB56, %for.body19, %for.cond15, %for.end, %originalBBpart254, %originalBB44, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB69 ], [ %l.0, %while.end ], [ %l.0, %for.end26 ], [ %l.0, %for.inc25 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB56 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB44 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB69 ], [ %m.0, %while.end ], [ %m.0, %for.end26 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB56 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB44 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %i.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %while.end ], [ %i.0, %for.end26 ], [ %65, %for.inc25 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %43, %for.end ], [ %i.0, %originalBBpart254 ], [ %33, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1325938999, %originalBB69alteredBB ], [ -1655287476, %originalBB56alteredBB ], [ -239574451, %originalBB44alteredBB ], [ -858053477, %originalBBalteredBB ], [ %88, %originalBB69 ], [ %79, %while.end ], [ -1599181760, %for.end26 ], [ -1751607548, %for.inc25 ], [ -1997808883, %originalBBpart267 ], [ %64, %originalBB56 ], [ %53, %for.body19 ], [ %44, %for.cond15 ], [ -1751607548, %for.end ], [ 90755937, %originalBBpart254 ], [ %42, %originalBB44 ], [ %32, %for.inc ], [ 1946128748, %if.end ], [ 1553698437, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 90755937, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -858053477, i32 216827368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 582939102, i32 216827368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -807506813, i32 -405736268
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp5.not, i32 -903623159, i32 -786371243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %idxprom10 = sext i32 %m.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %21, %22
  %23 = select i1 %cmp13, i32 1468039612, i32 1553698437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -239574451, i32 1371560828
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1278581442, i32 1371560828
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = add i32 %l.0, 2
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %.neg18 = add i32 %m.0, 4
  %cmp17.not = icmp slt i32 %i.0, %.neg18
  %44 = select i1 %cmp17.not, i32 1496528292, i32 -1239140520
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1655287476, i32 -1539114152
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, -3
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom21
  %55 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom23
  store i8 %55, i8* %arrayidx24, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -838703602, i32 -1539114152
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %66 = load i8, i8* %arraydecay1alteredBB, align 1
  %.neg16 = add i32 %m.0, 1
  %idxprom29 = sext i32 %.neg16 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom29
  store i8 %66, i8* %arrayidx30, align 1
  %67 = load i8, i8* %arrayidx31, align 1
  %.neg17 = add i32 %m.0, 2
  %idxprom33 = sext i32 %.neg17 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom33
  store i8 %67, i8* %arrayidx34, align 1
  %68 = load i8, i8* %arrayidx35, align 1
  %69 = add i32 %m.0, 3
  %idxprom37 = sext i32 %69 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom37
  store i8 %68, i8* %arrayidx38, align 1
  %70 = add i32 %l.0, 3
  %idxprom40 = sext i32 %70 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1325938999, i32 2135648672
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1362013268, i32 2135648672
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, -3
  %idxprom21alteredBB = sext i32 %89 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom21alteredBB
  %90 = load i8, i8* %arrayidx22alteredBB, align 1
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom23alteredBB
  store i8 %90, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
