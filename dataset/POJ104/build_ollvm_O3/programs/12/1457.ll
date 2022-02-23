; ModuleID = 'build_ollvm/programs/12/1457.ll'
source_filename = "source-C-CXX/12/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -149374995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -149374995, label %for.cond
    i32 157079816, label %for.body
    i32 1661321388, label %originalBB
    i32 -956099128, label %originalBBpart2
    i32 49426985, label %for.inc
    i32 -1801143996, label %originalBB46
    i32 1167970733, label %originalBBpart250
    i32 1858783646, label %for.end
    i32 2025012357, label %for.cond6
    i32 -1724257074, label %for.body9
    i32 -32661806, label %for.cond10
    i32 1814113872, label %originalBB52
    i32 -450955492, label %originalBBpart254
    i32 -1859778594, label %for.body13
    i32 2043312579, label %if.then
    i32 444589360, label %if.then22
    i32 -1914580846, label %if.end
    i32 1840474887, label %if.end23
    i32 316614724, label %if.then27
    i32 908786172, label %if.then34
    i32 -888311258, label %originalBB56
    i32 1684571588, label %originalBBpart258
    i32 -1948203019, label %if.end38
    i32 1089049371, label %if.end39
    i32 1128458908, label %for.inc40
    i32 926428209, label %originalBB60
    i32 2047211063, label %originalBBpart269
    i32 152863556, label %for.end42
    i32 -77965090, label %for.inc43
    i32 -1452442030, label %for.end45
    i32 -437179170, label %originalBBalteredBB
    i32 3310089, label %originalBB46alteredBB
    i32 1976359425, label %originalBB52alteredBB
    i32 300536559, label %originalBB56alteredBB
    i32 -84259162, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %originalBBpart269, %originalBB60, %for.inc40, %if.end39, %if.end38, %originalBBpart258, %originalBB56, %if.then34, %if.then27, %if.end23, %if.end, %if.then22, %if.then, %for.body13, %originalBBpart254, %originalBB52, %for.cond10, %for.body9, %for.cond6, %for.end, %originalBBpart250, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %112, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart269 ], [ %100, %originalBB60 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then34 ], [ %j.0, %if.then27 ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %110, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then34 ], [ %i.0, %if.then27 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %i.0, %originalBBpart250 ], [ %.neg30, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 926428209, %originalBB60alteredBB ], [ -888311258, %originalBB56alteredBB ], [ 1814113872, %originalBB52alteredBB ], [ -1801143996, %originalBB46alteredBB ], [ 1661321388, %originalBBalteredBB ], [ 2025012357, %for.inc43 ], [ -77965090, %for.end42 ], [ -32661806, %originalBBpart269 ], [ %109, %originalBB60 ], [ %99, %for.inc40 ], [ 1128458908, %if.end39 ], [ 1089049371, %if.end38 ], [ -1948203019, %originalBBpart258 ], [ %90, %originalBB56 ], [ %80, %if.then34 ], [ %71, %if.then27 ], [ %68, %if.end23 ], [ 1840474887, %if.end ], [ 152863556, %if.then22 ], [ %66, %if.then ], [ %63, %for.body13 ], [ %61, %originalBBpart254 ], [ %60, %originalBB52 ], [ %51, %for.cond10 ], [ -32661806, %for.body9 ], [ %42, %for.cond6 ], [ 2025012357, %for.end ], [ -149374995, %originalBBpart250 ], [ %39, %originalBB46 ], [ %30, %for.inc ], [ 49426985, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 157079816, i32 1858783646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1661321388, i32 -437179170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -956099128, i32 -437179170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1801143996, i32 3310089
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1167970733, i32 3310089
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %1, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp7, i32 -1724257074, i32 -1452442030
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1814113872, i32 1976359425
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -450955492, i32 1976359425
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1859778594, i32 152863556
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 2043312579, i32 1840474887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %1, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %1, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %64, %65
  %66 = select i1 %cmp20, i32 444589360, i32 -1914580846
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  %cmp25 = icmp eq i32 %j.0, %67
  %68 = select i1 %cmp25, i32 316614724, i32 1089049371
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %1, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %1, i64 %idxprom30
  %70 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %69, %70
  %71 = select i1 %cmp32.not, i32 -1948203019, i32 908786172
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -888311258, i32 300536559
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %1, i64 %idxprom35
  %81 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1684571588, i32 300536559
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 926428209, i32 -84259162
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2047211063, i32 -84259162
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %1, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom35alteredBB
  %111 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
