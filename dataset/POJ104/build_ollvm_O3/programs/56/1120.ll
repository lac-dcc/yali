; ModuleID = 'build_ollvm/programs/56/1120.ll'
source_filename = "source-C-CXX/56/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@main.c = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %w = alloca [51 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay5alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %slen.0 = phi i32 [ undef, %entry ], [ %slen.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1106122650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1106122650, label %for.cond
    i32 -18611037, label %for.body
    i32 -1929546303, label %originalBB
    i32 764416186, label %originalBBpart2
    i32 559716048, label %for.cond2
    i32 1402791571, label %for.body4
    i32 604427919, label %originalBB24
    i32 149124197, label %originalBBpart228
    i32 1995222127, label %if.then
    i32 838028888, label %if.end
    i32 -1981649430, label %for.inc
    i32 -406853831, label %for.end
    i32 -254675426, label %for.inc21
    i32 1691091572, label %for.end23
    i32 2042178542, label %originalBB30
    i32 1700232987, label %originalBBpart232
    i32 1587393359, label %originalBBalteredBB
    i32 1224573850, label %originalBB24alteredBB
    i32 -2011948180, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB30, %for.end23, %for.inc21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB24, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %for.end23 ], [ %44, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB24alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB30 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB24 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB30alteredBB ], [ %convalteredBB, %originalBB24alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB30 ], [ %len.0, %for.end23 ], [ %len.0, %for.inc21 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart228 ], [ %conv, %originalBB24 ], [ %len.0, %for.body4 ], [ %len.0, %for.cond2 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %slen.0.be = phi i32 [ %slen.0, %loopEntry ], [ %slen.0, %originalBB30alteredBB ], [ %conv8alteredBB, %originalBB24alteredBB ], [ %slen.0, %originalBBalteredBB ], [ %slen.0, %originalBB30 ], [ %slen.0, %for.end23 ], [ %slen.0, %for.inc21 ], [ %slen.0, %for.end ], [ %slen.0, %for.inc ], [ %slen.0, %if.end ], [ %slen.0, %if.then ], [ %slen.0, %originalBBpart228 ], [ %conv8, %originalBB24 ], [ %slen.0, %for.body4 ], [ %slen.0, %for.cond2 ], [ %slen.0, %originalBBpart2 ], [ %slen.0, %originalBB ], [ %slen.0, %for.body ], [ %slen.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2042178542, %originalBB30alteredBB ], [ 604427919, %originalBB24alteredBB ], [ -1929546303, %originalBBalteredBB ], [ %62, %originalBB30 ], [ %53, %for.end23 ], [ 1106122650, %for.inc21 ], [ -254675426, %for.end ], [ 559716048, %for.inc ], [ -1981649430, %if.end ], [ -406853831, %if.then ], [ %41, %originalBBpart228 ], [ %40, %originalBB24 ], [ %29, %for.body4 ], [ %20, %for.cond2 ], [ 559716048, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -18611037, i32 1691091572
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
  %10 = select i1 %9, i32 -1929546303, i32 1587393359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 764416186, i32 1587393359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 3
  %20 = select i1 %cmp3, i32 1402791571, i32 -406853831
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 604427919, i32 1224573850
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #4
  %conv = trunc i64 %call6 to i32
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* @main.c, i64 0, i64 %idxprom
  %30 = load i8*, i8** %arrayidx, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %30) #4
  %conv8 = trunc i64 %call7 to i32
  %sext = shl i64 %call6, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idx.ext
  %sext12 = shl i64 %call7, 32
  %idx.ext12 = ashr exact i64 %sext12, 32
  %31 = sub nsw i64 0, %idx.ext12
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr, i64 %31
  %call14 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %30, i8* noundef nonnull %add.ptr13) #4
  %cmp15 = icmp eq i32 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 149124197, i32 1224573850
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %41 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1995222127, i32 838028888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = sub i32 %len.0, %slen.0
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay5alteredBB)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2042178542, i32 -2011948180
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1700232987, i32 -2011948180
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8*], [3 x i8*]* @main.c, i64 0, i64 %idxpromalteredBB
  %63 = load i8*, i8** %arrayidxalteredBB, align 8
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %63) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
