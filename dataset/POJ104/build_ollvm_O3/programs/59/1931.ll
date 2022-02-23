; ModuleID = 'build_ollvm/programs/59/1931.ll'
source_filename = "source-C-CXX/59/1931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %div = sdiv i32 %1, 2
  %conv = sext i32 %div to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2089877648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2089877648, label %for.cond
    i32 -1072137446, label %for.body
    i32 -241170862, label %for.inc
    i32 1825127510, label %for.end
    i32 -1445920884, label %for.cond5
    i32 196500341, label %for.body10
    i32 590953831, label %for.cond11
    i32 -1078786450, label %for.body17
    i32 1820196832, label %if.then
    i32 1272153343, label %if.end
    i32 -1891466202, label %for.inc24
    i32 -1281705331, label %for.end26
    i32 1705505518, label %for.inc27
    i32 -48654413, label %originalBB
    i32 947583292, label %originalBBpart2
    i32 -96440118, label %for.end29
    i32 -1412836229, label %for.cond30
    i32 971656335, label %for.body35
    i32 -810468499, label %land.lhs.true
    i32 -1878963980, label %originalBB72
    i32 1210483634, label %originalBBpart274
    i32 -95790331, label %if.then44
    i32 -1176641462, label %if.end50
    i32 1075326723, label %for.inc51
    i32 -380911951, label %for.end53
    i32 981245178, label %if.then56
    i32 -1344436293, label %originalBB76
    i32 80586192, label %originalBBpart278
    i32 -1157200080, label %if.end58
    i32 626315041, label %originalBB80
    i32 1066047008, label %originalBBpart282
    i32 -2057706003, label %originalBBalteredBB
    i32 -751401914, label %originalBB72alteredBB
    i32 -579242348, label %originalBB76alteredBB
    i32 1878411436, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB80, %if.end58, %originalBBpart278, %originalBB76, %if.then56, %for.end53, %for.inc51, %if.end50, %if.then44, %originalBBpart274, %originalBB72, %land.lhs.true, %for.body35, %for.cond30, %for.end29, %originalBBpart2, %originalBB, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %for.body17, %for.cond11, %for.body10, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %58, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body35 ], [ %i.0, %for.cond30 ], [ 2, %for.end29 ], [ %i.0, %originalBBpart2 ], [ %21, %originalBB ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB80 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body35 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %.neg26, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond11 ], [ 2, %for.body10 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB80 ], [ %s.0, %if.end58 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %if.then56 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %if.end50 ], [ 1, %if.then44 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body35 ], [ %s.0, %for.cond30 ], [ 0, %for.end29 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body17 ], [ %s.0, %for.cond11 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 626315041, %originalBB80alteredBB ], [ -1344436293, %originalBB76alteredBB ], [ -1878963980, %originalBB72alteredBB ], [ -48654413, %originalBBalteredBB ], [ %95, %originalBB80 ], [ %86, %if.end58 ], [ -1157200080, %originalBBpart278 ], [ %77, %originalBB76 ], [ %68, %if.then56 ], [ %59, %for.end53 ], [ -1412836229, %for.inc51 ], [ 1075326723, %if.end50 ], [ -1176641462, %if.then44 ], [ %56, %originalBBpart274 ], [ %55, %originalBB72 ], [ %45, %land.lhs.true ], [ %36, %for.body35 ], [ %33, %for.cond30 ], [ -1412836229, %for.end29 ], [ -1445920884, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.inc27 ], [ 1705505518, %for.end26 ], [ 590953831, %for.inc24 ], [ -1891466202, %if.end ], [ -1281705331, %if.then ], [ %11, %for.body17 ], [ %9, %for.cond11 ], [ 590953831, %for.body10 ], [ %7, %for.cond5 ], [ -1445920884, %for.end ], [ -2089877648, %for.inc ], [ -241170862, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %.neg28 = add i32 %3, 1
  %div3 = sdiv i32 %.neg28, 2
  %cmp = icmp slt i32 %i.0, %div3
  %4 = select i1 %cmp, i32 -1072137446, i32 1825127510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %.neg27 = add i32 %6, 1
  %div7 = sdiv i32 %.neg27, 2
  %cmp8 = icmp slt i32 %i.0, %div7
  %7 = select i1 %cmp8, i32 196500341, i32 -96440118
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %mul12 = shl nsw i32 %i.0, 1
  %8 = or i32 %mul12, 1
  %div14 = sdiv i32 %8, 2
  %cmp15 = icmp slt i32 %j.0, %div14
  %9 = select i1 %cmp15, i32 -1078786450, i32 -1281705331
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %mul18 = shl nsw i32 %i.0, 1
  %10 = or i32 %mul18, 1
  %rem = srem i32 %10, %j.0
  %cmp20 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp20, i32 1820196832, i32 1272153343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %2, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -48654413, i32 -2057706003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 947583292, i32 -2057706003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, 1
  %div32 = sdiv i32 %32, 2
  %cmp33 = icmp slt i32 %i.0, %div32
  %33 = select i1 %cmp33, i32 971656335, i32 -380911951
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %2, i64 %idxprom36
  %35 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %35, 1
  %36 = select i1 %cmp38, i32 -810468499, i32 -1176641462
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1878963980, i32 -751401914
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %2, i64 %idxprom40
  %46 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %46, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1210483634, i32 -751401914
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %56 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -95790331, i32 -1176641462
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %mul45 = shl nsw i32 %i.0, 1
  %57 = add i32 %mul45, -1
  %.neg25 = or i32 %mul45, 1
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %.neg25)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %s.0, 0
  %59 = select i1 %cmp54, i32 981245178, i32 -1157200080
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1344436293, i32 -579242348
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 80586192, i32 -579242348
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 626315041, i32 1878411436
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  call void @free(i8* %call1) #4
  store i32 0, i32* %.reg2mem, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1066047008, i32 1878411436
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  call void @free(i8* %call1) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
