; ModuleID = 'build_ollvm/programs/35/742.ll'
source_filename = "source-C-CXX/35/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem58 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %t = alloca [10000 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem58, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1024436907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1024436907, label %first
    i32 -762083325, label %if.then
    i32 335877604, label %originalBB
    i32 -1493741091, label %originalBBpart2
    i32 1028782601, label %if.else
    i32 -1649008161, label %if.end
    i32 -437503072, label %for.cond
    i32 2063310709, label %for.body
    i32 -1402143688, label %originalBB45
    i32 1846348217, label %originalBBpart247
    i32 -1089840210, label %for.cond12
    i32 713923511, label %originalBB49
    i32 122797030, label %originalBBpart251
    i32 1020113571, label %for.body15
    i32 -2005093749, label %if.then24
    i32 -1925080320, label %if.end29
    i32 1586981643, label %for.inc
    i32 1413119995, label %for.end
    i32 1723936630, label %if.then34
    i32 -2052655501, label %if.end36
    i32 629473393, label %for.inc37
    i32 -172198951, label %for.end39
    i32 432480899, label %if.then42
    i32 -1834629144, label %if.end44
    i32 -1799706365, label %originalBB53
    i32 2110827306, label %originalBBpart255
    i32 -1609733694, label %originalBBalteredBB
    i32 -1679719402, label %originalBB45alteredBB
    i32 -1198818678, label %originalBB49alteredBB
    i32 341975942, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB53, %if.end44, %if.then42, %for.end39, %for.inc37, %if.end36, %if.then34, %for.end, %for.inc, %if.end29, %if.then24, %for.body15, %originalBBpart251, %originalBB49, %for.cond12, %originalBBpart247, %originalBB45, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBB45alteredBB ], [ %conv, %originalBBalteredBB ], [ %l.0, %originalBB53 ], [ %l.0, %if.end44 ], [ %l.0, %if.then42 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end36 ], [ %l.0, %if.then34 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end29 ], [ %l.0, %if.then24 ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB49 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart247 ], [ %l.0, %originalBB45 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %if.then ], [ %l.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %63, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.then24 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB53 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %if.end29 ], [ %j.0, %if.then24 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB53alteredBB ], [ %z.0, %originalBB49alteredBB ], [ %z.0, %originalBB45alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB53 ], [ %z.0, %if.end44 ], [ %z.0, %if.then42 ], [ %z.0, %for.end39 ], [ %z.0, %for.inc37 ], [ %z.0, %if.end36 ], [ 1, %if.then34 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end29 ], [ %z.0, %if.then24 ], [ %z.0, %for.body15 ], [ %z.0, %originalBBpart251 ], [ %z.0, %originalBB49 ], [ %z.0, %for.cond12 ], [ %z.0, %originalBBpart247 ], [ %z.0, %originalBB45 ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %if.end ], [ 1, %if.else ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1799706365, %originalBB53alteredBB ], [ 713923511, %originalBB49alteredBB ], [ -1402143688, %originalBB45alteredBB ], [ 335877604, %originalBBalteredBB ], [ %82, %originalBB53 ], [ %73, %if.end44 ], [ -1834629144, %if.then42 ], [ %64, %for.end39 ], [ -437503072, %for.inc37 ], [ 629473393, %if.end36 ], [ -172198951, %if.then34 ], [ %62, %for.end ], [ -1089840210, %for.inc ], [ 1586981643, %if.end29 ], [ 1413119995, %if.then24 ], [ %59, %for.body15 ], [ %56, %originalBBpart251 ], [ %55, %originalBB49 ], [ %46, %for.cond12 ], [ -1089840210, %originalBBpart247 ], [ %37, %originalBB45 ], [ %28, %for.body ], [ %19, %for.cond ], [ -437503072, %if.end ], [ -1649008161, %if.else ], [ -1649008161, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i32, i32* %.reg2mem58, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %0 = select i1 %cmp, i32 -762083325, i32 1028782601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 335877604, i32 -1609733694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1493741091, i32 -1609733694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %l.0
  %19 = select i1 %cmp10, i32 2063310709, i32 -172198951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1402143688, i32 -1679719402
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %t, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1846348217, i32 -1679719402
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 713923511, i32 -1198818678
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %l.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 122797030, i32 -1198818678
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %56 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1020113571, i32 1413119995
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom16
  %57 = load i8, i8* %arrayidx17, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom19
  %58 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %57, %58
  %59 = select i1 %cmp22, i32 -2005093749, i32 -1925080320
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %t, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %t, i64 0, i64 %idxprom30
  %61 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %61, 0
  %62 = select i1 %cmp32, i32 1723936630, i32 -2052655501
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %z.0, 1
  %64 = select i1 %cmp40.not, i32 -1834629144, i32 432480899
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1799706365, i32 341975942
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2110827306, i32 341975942
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %t, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
