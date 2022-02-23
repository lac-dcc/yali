; ModuleID = 'build_ollvm/programs/56/2015.ll'
source_filename = "source-C-CXX/56/2015.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [50 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tmpl.0 = phi i32 [ undef, %entry ], [ %tmpl.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -769141523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -769141523, label %for.cond
    i32 -294297794, label %originalBB
    i32 -938729445, label %originalBBpart2
    i32 -667194332, label %for.body
    i32 1777304633, label %lor.lhs.false
    i32 -1802506534, label %if.then
    i32 -1619336102, label %if.else
    i32 1695669897, label %if.then34
    i32 683196682, label %originalBB52
    i32 182569638, label %originalBBpart268
    i32 950528278, label %if.end
    i32 -269208111, label %if.end40
    i32 -866465579, label %for.inc
    i32 -1414434868, label %for.end
    i32 -1816319449, label %for.cond41
    i32 795929166, label %for.body44
    i32 731543482, label %originalBB70
    i32 1207852889, label %originalBBpart272
    i32 -1646359894, label %for.inc49
    i32 -1034906840, label %originalBB74
    i32 -125484638, label %originalBBpart286
    i32 1688676787, label %for.end51
    i32 1863617231, label %originalBBalteredBB
    i32 353802733, label %originalBB52alteredBB
    i32 1222564763, label %originalBB70alteredBB
    i32 -998113208, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB74, %for.inc49, %originalBBpart272, %originalBB70, %for.body44, %for.cond41, %for.end, %for.inc, %if.end40, %if.end, %originalBBpart268, %originalBB52, %if.then34, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %90, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %79, %originalBB74 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end ], [ %49, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %tmpl.0.be = phi i32 [ %tmpl.0, %loopEntry ], [ %tmpl.0, %originalBB74alteredBB ], [ %tmpl.0, %originalBB70alteredBB ], [ %tmpl.0, %originalBB52alteredBB ], [ %tmpl.0, %originalBBalteredBB ], [ %tmpl.0, %originalBBpart286 ], [ %tmpl.0, %originalBB74 ], [ %tmpl.0, %for.inc49 ], [ %tmpl.0, %originalBBpart272 ], [ %tmpl.0, %originalBB70 ], [ %tmpl.0, %for.body44 ], [ %tmpl.0, %for.cond41 ], [ %tmpl.0, %for.end ], [ %tmpl.0, %for.inc ], [ %tmpl.0, %if.end40 ], [ %tmpl.0, %if.end ], [ %tmpl.0, %originalBBpart268 ], [ %tmpl.0, %originalBB52 ], [ %tmpl.0, %if.then34 ], [ %tmpl.0, %if.else ], [ %tmpl.0, %if.then ], [ %tmpl.0, %lor.lhs.false ], [ %conv, %for.body ], [ %tmpl.0, %originalBBpart2 ], [ %tmpl.0, %originalBB ], [ %tmpl.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1034906840, %originalBB74alteredBB ], [ 731543482, %originalBB70alteredBB ], [ 683196682, %originalBB52alteredBB ], [ -294297794, %originalBBalteredBB ], [ -1816319449, %originalBBpart286 ], [ %88, %originalBB74 ], [ %78, %for.inc49 ], [ -1646359894, %originalBBpart272 ], [ %69, %originalBB70 ], [ %60, %for.body44 ], [ %51, %for.cond41 ], [ -1816319449, %for.end ], [ -769141523, %for.inc ], [ -866465579, %if.end40 ], [ -269208111, %if.end ], [ 950528278, %originalBBpart268 ], [ %48, %originalBB52 ], [ %38, %if.then34 ], [ %29, %if.else ], [ -269208111, %if.then ], [ %25, %lor.lhs.false ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -294297794, i32 1863617231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -938729445, i32 1863617231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -667194332, i32 -1414434868
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %20 = shl i64 %call5, 32
  %sext = add i64 %20, -4294967296
  %idxprom8 = ashr exact i64 %sext, 32
  %arrayidx9 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %21, 114
  %22 = select i1 %cmp11, i32 -1802506534, i32 1777304633
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %23 = add i32 %tmpl.0, -1
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom13, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %24, 121
  %25 = select i1 %cmp19, i32 -1802506534, i32 -1619336102
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %26 = add i32 %tmpl.0, -2
  %idxprom24 = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom21, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %27 = add i32 %tmpl.0, -1
  %idxprom29 = sext i32 %27 to i64
  %arrayidx30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom26, i64 %idxprom29
  %28 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %28, 103
  %29 = select i1 %cmp32, i32 1695669897, i32 950528278
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 683196682, i32 353802733
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %39 = add i32 %tmpl.0, -3
  %idxprom38 = sext i32 %39 to i64
  %arrayidx39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom35, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 182569638, i32 353802733
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp42, i32 795929166, i32 1688676787
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 731543482, i32 1222564763
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom45, i64 0
  %puts21 = call i32 @puts(i8* nonnull %arraydecay47)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1207852889, i32 1222564763
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1034906840, i32 -998113208
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -125484638, i32 -998113208
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %89 = add i32 %tmpl.0, -3
  %idxprom38alteredBB = sext i32 %89 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom35alteredBB, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arraydecay47alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom45alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay47alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 1
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
