; ModuleID = 'build_ollvm/programs/35/1040.ll'
source_filename = "source-C-CXX/35/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem86 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem86, align 4
  %0 = add i32 %conv, -1
  %1 = add i32 %conv, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 4562619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 4562619, label %first
    i32 1312803799, label %if.then
    i32 -312885664, label %if.else
    i32 -777701795, label %for.cond
    i32 -1302845961, label %originalBB
    i32 -1605484127, label %originalBBpart2
    i32 1429956857, label %for.body
    i32 1155867511, label %for.cond11
    i32 -411332598, label %originalBB72
    i32 -1346905934, label %originalBBpart279
    i32 309984532, label %for.body15
    i32 397834171, label %if.then22
    i32 1082827096, label %if.end
    i32 1388316751, label %if.then39
    i32 1209428668, label %if.end48
    i32 452512007, label %for.inc
    i32 1472154872, label %for.end
    i32 820269126, label %for.inc49
    i32 1306787986, label %for.end51
    i32 1259120610, label %if.then57
    i32 -1545521766, label %if.else59
    i32 -1357297086, label %originalBB81
    i32 2143666961, label %originalBBpart283
    i32 1395387072, label %if.end61
    i32 -684303666, label %if.end62
    i32 205118866, label %originalBBalteredBB
    i32 1684427074, label %originalBB72alteredBB
    i32 1900420914, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end61, %originalBBpart283, %originalBB81, %if.else59, %if.then57, %for.end51, %for.inc49, %for.end, %for.inc, %if.end48, %if.then39, %if.end, %if.then22, %for.body15, %originalBBpart279, %originalBB72, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %for.end51 ], [ %52, %for.inc49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.then39 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.else59 ], [ %j.0, %if.then57 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end ], [ %51, %for.inc ], [ %j.0, %if.end48 ], [ %j.0, %if.then39 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond11 ], [ %.neg, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1357297086, %originalBB81alteredBB ], [ -411332598, %originalBB72alteredBB ], [ -1302845961, %originalBBalteredBB ], [ -684303666, %if.end61 ], [ 1395387072, %originalBBpart283 ], [ %71, %originalBB81 ], [ %62, %if.else59 ], [ 1395387072, %if.then57 ], [ %53, %for.end51 ], [ -777701795, %for.inc49 ], [ 820269126, %for.end ], [ 1155867511, %for.inc ], [ 452512007, %if.end48 ], [ 1209428668, %if.then39 ], [ %48, %if.end ], [ 1082827096, %if.then22 ], [ %43, %for.body15 ], [ %40, %originalBBpart279 ], [ %39, %originalBB72 ], [ %30, %for.cond11 ], [ 1155867511, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ -777701795, %if.else ], [ -684303666, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i32, i32* %.reg2mem86, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %2 = select i1 %cmp.not, i32 -312885664, i32 1312803799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1302845961, i32 205118866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp sle i32 %i.0, %1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1605484127, i32 205118866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1429956857, i32 1306787986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -411332598, i32 1684427074
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %j.0, %0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1346905934, i32 1684427074
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 309984532, i32 1472154872
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom17
  %42 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %41, %42
  %43 = select i1 %cmp20, i32 397834171, i32 1082827096
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom23
  %44 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom25
  %45 = load i8, i8* %arrayidx26, align 1
  store i8 %45, i8* %arrayidx24, align 1
  store i8 %44, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom31
  %46 = load i8, i8* %arrayidx32, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom34
  %47 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %46, %47
  %48 = select i1 %cmp37, i32 1388316751, i32 1209428668
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom40
  %49 = load i8, i8* %arrayidx41, align 1
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom42
  %50 = load i8, i8* %arrayidx43, align 1
  store i8 %50, i8* %arrayidx41, align 1
  store i8 %49, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call54 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #4
  %cmp55 = icmp eq i32 %call54, 0
  %53 = select i1 %cmp55, i32 1259120610, i32 -1545521766
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1357297086, i32 1900420914
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2143666961, i32 1900420914
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
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
