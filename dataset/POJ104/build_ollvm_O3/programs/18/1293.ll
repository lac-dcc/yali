; ModuleID = 'build_ollvm/programs/18/1293.ll'
source_filename = "source-C-CXX/18/1293.c"
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
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %daitihuan.0 = phi i8* [ undef, %entry ], [ %daitihuan.0.be, %loopEntry.backedge ]
  %tihuanwei.0 = phi i8* [ undef, %entry ], [ %tihuanwei.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1896878050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1896878050, label %while.cond
    i32 327698897, label %while.body
    i32 1177383607, label %while.end
    i32 609572081, label %originalBB
    i32 1999755236, label %originalBBpart2
    i32 -290936384, label %for.cond
    i32 1885729563, label %originalBB40
    i32 1721332331, label %originalBBpart246
    i32 -199390438, label %for.body
    i32 1987927551, label %if.then
    i32 -168877752, label %originalBB48
    i32 1421884744, label %originalBBpart250
    i32 1189711745, label %if.end
    i32 336328164, label %for.inc
    i32 -941999388, label %for.end
    i32 -830838334, label %for.cond17
    i32 -1188598329, label %for.body20
    i32 1443328152, label %for.inc26
    i32 1122637598, label %for.end28
    i32 -2036930250, label %originalBBalteredBB
    i32 -540966257, label %originalBB40alteredBB
    i32 -752411076, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc26, %for.body20, %for.cond17, %for.end, %for.inc, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body, %originalBBpart246, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ 0, %for.end ], [ %63, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %67, %originalBBalteredBB ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %.neg30, %originalBB ], [ %i.0, %while.end ], [ %1, %while.body ], [ %i.0, %while.cond ]
  %daitihuan.0.be = phi i8* [ %daitihuan.0, %loopEntry ], [ %daitihuan.0, %originalBB48alteredBB ], [ %daitihuan.0, %originalBB40alteredBB ], [ %69, %originalBBalteredBB ], [ %daitihuan.0, %for.inc26 ], [ %daitihuan.0, %for.body20 ], [ %daitihuan.0, %for.cond17 ], [ %daitihuan.0, %for.end ], [ %daitihuan.0, %for.inc ], [ %daitihuan.0, %if.end ], [ %daitihuan.0, %originalBBpart250 ], [ %daitihuan.0, %originalBB48 ], [ %daitihuan.0, %if.then ], [ %daitihuan.0, %for.body ], [ %daitihuan.0, %originalBBpart246 ], [ %daitihuan.0, %originalBB40 ], [ %daitihuan.0, %for.cond ], [ %daitihuan.0, %originalBBpart2 ], [ %12, %originalBB ], [ %daitihuan.0, %while.end ], [ %daitihuan.0, %while.body ], [ %daitihuan.0, %while.cond ]
  %tihuanwei.0.be = phi i8* [ %tihuanwei.0, %loopEntry ], [ %tihuanwei.0, %originalBB48alteredBB ], [ %tihuanwei.0, %originalBB40alteredBB ], [ %68, %originalBBalteredBB ], [ %tihuanwei.0, %for.inc26 ], [ %tihuanwei.0, %for.body20 ], [ %tihuanwei.0, %for.cond17 ], [ %tihuanwei.0, %for.end ], [ %tihuanwei.0, %for.inc ], [ %tihuanwei.0, %if.end ], [ %tihuanwei.0, %originalBBpart250 ], [ %tihuanwei.0, %originalBB48 ], [ %tihuanwei.0, %if.then ], [ %tihuanwei.0, %for.body ], [ %tihuanwei.0, %originalBBpart246 ], [ %tihuanwei.0, %originalBB40 ], [ %tihuanwei.0, %for.cond ], [ %tihuanwei.0, %originalBBpart2 ], [ %11, %originalBB ], [ %tihuanwei.0, %while.end ], [ %tihuanwei.0, %while.body ], [ %tihuanwei.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -168877752, %originalBB48alteredBB ], [ 1885729563, %originalBB40alteredBB ], [ 609572081, %originalBBalteredBB ], [ -830838334, %for.inc26 ], [ 1443328152, %for.body20 ], [ %65, %for.cond17 ], [ -830838334, %for.end ], [ -290936384, %for.inc ], [ 336328164, %if.end ], [ 1189711745, %originalBBpart250 ], [ %62, %originalBB48 ], [ %52, %if.then ], [ %43, %for.body ], [ %41, %originalBBpart246 ], [ %40, %originalBB40 ], [ %30, %for.cond ], [ -290936384, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.end ], [ 1896878050, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %add.ptr)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1177383607, i32 327698897
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 609572081, i32 -2036930250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg30 = add i32 %i.0, -1
  %idx.ext3 = sext i32 %.neg30 to i64
  %add.ptr4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idx.ext3
  %11 = getelementptr [100 x i8], [100 x i8]* %add.ptr4, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr4, i64 -1, i64 0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1999755236, i32 -2036930250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1885729563, i32 -540966257
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %cmp8 = icmp slt i32 %j.0, %31
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1721332331, i32 -540966257
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -199390438, i32 -941999388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext9 = sext i32 %j.0 to i64
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idx.ext9, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull %42, i8* noundef nonnull dereferenceable(1) %daitihuan.0) #4
  %cmp12 = icmp eq i32 %call11, 0
  %43 = select i1 %cmp12, i32 1987927551, i32 1189711745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -168877752, i32 -752411076
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idx.ext13 = sext i32 %j.0 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idx.ext13, i64 0
  %call15 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull dereferenceable(1) %tihuanwei.0) #5
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1421884744, i32 -752411076
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %cmp19 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp19, i32 -1188598329, i32 1122637598
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %j.0 to i64
  %add.ptr22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idx.ext21
  %66 = add i32 %i.0, -2
  %cmp24 = icmp eq i32 %j.0, %66
  %cond = select i1 %cmp24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %add.ptr22, i8* %cond)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  %idx.ext3alteredBB = sext i32 %67 to i64
  %add.ptr4alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idx.ext3alteredBB
  %68 = getelementptr [100 x i8], [100 x i8]* %add.ptr4alteredBB, i64 0, i64 0
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr4alteredBB, i64 -1, i64 0
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idx.ext13alteredBB = sext i32 %j.0 to i64
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idx.ext13alteredBB, i64 0
  %call15alteredBB = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull dereferenceable(1) %tihuanwei.0) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
