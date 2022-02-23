; ModuleID = 'build_ollvm/programs/18/1295.ll'
source_filename = "source-C-CXX/18/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p = alloca [100 x i8*], align 16
  %call = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 0
  store i8* %call, i8** %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %daitihuan.0 = phi i8* [ undef, %entry ], [ %daitihuan.0.be, %loopEntry.backedge ]
  %tihuanwei.0 = phi i8* [ undef, %entry ], [ %tihuanwei.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1237161637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1237161637, label %while.cond
    i32 946542318, label %while.body
    i32 545227175, label %originalBB
    i32 1986005284, label %originalBBpart2
    i32 403750245, label %while.end
    i32 -284431663, label %originalBB35
    i32 -1575077814, label %originalBBpart249
    i32 1568364993, label %for.cond
    i32 1739493123, label %for.body
    i32 1196927694, label %if.then
    i32 -666004143, label %if.end
    i32 1023048583, label %for.inc
    i32 -1418266790, label %for.end
    i32 -793114255, label %originalBB51
    i32 -924183096, label %originalBBpart253
    i32 1190701686, label %for.cond22
    i32 569443439, label %for.body25
    i32 -680962476, label %for.inc31
    i32 -1414442, label %for.end33
    i32 514398275, label %originalBBalteredBB
    i32 1724911728, label %originalBB35alteredBB
    i32 128757495, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %for.body25, %for.cond22, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart249, %originalBB35, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %.neg, %originalBB35alteredBB ], [ %72, %originalBBalteredBB ], [ %i.0, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart249 ], [ %30, %originalBB35 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB51alteredBB ], [ 0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %71, %for.inc31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart249 ], [ 0, %originalBB35 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %daitihuan.0.be = phi i8* [ %daitihuan.0, %loopEntry ], [ %daitihuan.0, %originalBB51alteredBB ], [ %75, %originalBB35alteredBB ], [ %daitihuan.0, %originalBBalteredBB ], [ %daitihuan.0, %for.inc31 ], [ %daitihuan.0, %for.body25 ], [ %daitihuan.0, %for.cond22 ], [ %daitihuan.0, %originalBBpart253 ], [ %daitihuan.0, %originalBB51 ], [ %daitihuan.0, %for.end ], [ %daitihuan.0, %for.inc ], [ %daitihuan.0, %if.end ], [ %daitihuan.0, %if.then ], [ %daitihuan.0, %for.body ], [ %daitihuan.0, %for.cond ], [ %daitihuan.0, %originalBBpart249 ], [ %33, %originalBB35 ], [ %daitihuan.0, %while.end ], [ %daitihuan.0, %originalBBpart2 ], [ %daitihuan.0, %originalBB ], [ %daitihuan.0, %while.body ], [ %daitihuan.0, %while.cond ]
  %tihuanwei.0.be = phi i8* [ %tihuanwei.0, %loopEntry ], [ %tihuanwei.0, %originalBB51alteredBB ], [ %73, %originalBB35alteredBB ], [ %tihuanwei.0, %originalBBalteredBB ], [ %tihuanwei.0, %for.inc31 ], [ %tihuanwei.0, %for.body25 ], [ %tihuanwei.0, %for.cond22 ], [ %tihuanwei.0, %originalBBpart253 ], [ %tihuanwei.0, %originalBB51 ], [ %tihuanwei.0, %for.end ], [ %tihuanwei.0, %for.inc ], [ %tihuanwei.0, %if.end ], [ %tihuanwei.0, %if.then ], [ %tihuanwei.0, %for.body ], [ %tihuanwei.0, %for.cond ], [ %tihuanwei.0, %originalBBpart249 ], [ %31, %originalBB35 ], [ %tihuanwei.0, %while.end ], [ %tihuanwei.0, %originalBBpart2 ], [ %tihuanwei.0, %originalBB ], [ %tihuanwei.0, %while.body ], [ %tihuanwei.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -793114255, %originalBB51alteredBB ], [ -284431663, %originalBB35alteredBB ], [ 545227175, %originalBBalteredBB ], [ 1190701686, %for.inc31 ], [ -680962476, %for.body25 ], [ %68, %for.cond22 ], [ 1190701686, %originalBBpart253 ], [ %66, %originalBB51 ], [ %57, %for.end ], [ 1568364993, %for.inc ], [ 1023048583, %if.end ], [ -666004143, %if.then ], [ %46, %for.body ], [ %44, %for.cond ], [ 1568364993, %originalBBpart249 ], [ %42, %originalBB35 ], [ %29, %while.end ], [ -1237161637, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom
  %0 = load i8*, i8** %arrayidx1, align 8
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %0)
  %cmp.not = icmp eq i32 %call2, -1
  %1 = select i1 %cmp.not, i32 403750245, i32 946542318
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 545227175, i32 514398275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %11 = add i32 %i.0, 1
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom4
  store i8* %call3, i8** %arrayidx5, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1986005284, i32 514398275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -284431663, i32 1724911728
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom8
  %31 = load i8*, i8** %arrayidx9, align 8
  %32 = add i32 %i.0, -2
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom10
  %33 = load i8*, i8** %arrayidx11, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1575077814, i32 1724911728
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  %cmp13 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp13, i32 1739493123, i32 -1418266790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom14
  %45 = load i8*, i8** %arrayidx15, align 8
  %call16 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %45, i8* noundef nonnull dereferenceable(1) %daitihuan.0) #6
  %cmp17 = icmp eq i32 %call16, 0
  %46 = select i1 %cmp17, i32 1196927694, i32 -666004143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom18
  %47 = load i8*, i8** %arrayidx19, align 8
  %call20 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %47, i8* noundef nonnull dereferenceable(1) %tihuanwei.0) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -793114255, i32 128757495
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -924183096, i32 128757495
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  %cmp24 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp24, i32 569443439, i32 -1414442
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom26
  %69 = load i8*, i8** %arrayidx27, align 8
  %70 = add i32 %i.0, -2
  %cmp29 = icmp eq i32 %j.0, %70
  %cond = select i1 %cmp29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %call30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %69, i8* %cond)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %72 = add i32 %i.0, 1
  %idxprom4alteredBB = sext i32 %72 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom4alteredBB
  store i8* %call3alteredBB, i8** %arrayidx5alteredBB, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %idxprom8alteredBB = sext i32 %.neg to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom8alteredBB
  %73 = load i8*, i8** %arrayidx9alteredBB, align 8
  %74 = add i32 %i.0, -2
  %idxprom10alteredBB = sext i32 %74 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom10alteredBB
  %75 = load i8*, i8** %arrayidx11alteredBB, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
