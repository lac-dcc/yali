; ModuleID = 'build_ollvm/programs/44/491.ll'
source_filename = "source-C-CXX/44/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool20.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -848602939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -848602939, label %for.cond
    i32 -2130217139, label %for.body
    i32 1301148091, label %if.then
    i32 1845992863, label %for.cond10
    i32 -1121799920, label %for.body16
    i32 318792666, label %originalBB
    i32 -536522224, label %originalBBpart2
    i32 -1239120746, label %if.then21
    i32 336407523, label %originalBB32
    i32 1706227687, label %originalBBpart234
    i32 1621036703, label %if.end
    i32 -1377413405, label %originalBB36
    i32 -1368841418, label %originalBBpart238
    i32 -1749722152, label %for.inc
    i32 -1045688998, label %originalBB40
    i32 1894423268, label %originalBBpart250
    i32 377870791, label %for.end
    i32 1358484126, label %if.then24
    i32 1203577199, label %if.end26
    i32 1167648643, label %if.end27
    i32 1673468155, label %for.inc28
    i32 -2032119512, label %for.end31
    i32 517201575, label %originalBB52
    i32 1822168658, label %originalBBpart254
    i32 1133091135, label %originalBBalteredBB
    i32 95270448, label %originalBB32alteredBB
    i32 430915639, label %originalBB36alteredBB
    i32 1047233284, label %originalBB40alteredBB
    i32 438140481, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB52, %for.end31, %for.inc28, %if.end27, %if.end26, %if.then24, %for.end, %originalBBpart250, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.then21, %originalBBpart2, %originalBB, %for.body16, %for.cond10, %if.then, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB52alteredBB ], [ %incdec.ptralteredBB, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB52 ], [ %p.0, %for.end31 ], [ %incdec.ptr29, %for.inc28 ], [ %p.0, %if.end27 ], [ %p.0, %if.end26 ], [ %p.0, %if.then24 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart250 ], [ %incdec.ptr, %originalBB40 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %if.then21 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body16 ], [ %p.0, %for.cond10 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %101, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB52 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %70, %originalBB40 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body16 ], [ %j.0, %for.cond10 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBB40alteredBB ], [ %q.0, %originalBB36alteredBB ], [ 1, %originalBB32alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB52 ], [ %q.0, %for.end31 ], [ %q.0, %for.inc28 ], [ %q.0, %if.end27 ], [ %q.0, %if.end26 ], [ %q.0, %if.then24 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB40 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart238 ], [ %q.0, %originalBB36 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart234 ], [ 1, %originalBB32 ], [ %q.0, %if.then21 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body16 ], [ %q.0, %for.cond10 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB52 ], [ %t.0, %for.end31 ], [ %81, %for.inc28 ], [ %t.0, %if.end27 ], [ %t.0, %if.end26 ], [ %t.0, %if.then24 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB40 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB32 ], [ %t.0, %if.then21 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body16 ], [ %t.0, %for.cond10 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 517201575, %originalBB52alteredBB ], [ -1045688998, %originalBB40alteredBB ], [ -1377413405, %originalBB36alteredBB ], [ 336407523, %originalBB32alteredBB ], [ 318792666, %originalBBalteredBB ], [ %99, %originalBB52 ], [ %90, %for.end31 ], [ -848602939, %for.inc28 ], [ 1673468155, %if.end27 ], [ -2032119512, %if.end26 ], [ 1203577199, %if.then24 ], [ %80, %for.end ], [ 1845992863, %originalBBpart250 ], [ %79, %originalBB40 ], [ %69, %for.inc ], [ -1749722152, %originalBBpart238 ], [ %60, %originalBB36 ], [ %51, %if.end ], [ 377870791, %originalBBpart234 ], [ %42, %originalBB32 ], [ %33, %if.then21 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body16 ], [ %4, %for.cond10 ], [ 1845992863, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %call5
  %cmp = icmp ult i8* %p.0, %add.ptr
  %0 = select i1 %cmp, i32 -2130217139, i32 -2032119512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %2 = load i8, i8* %arraydecay, align 16
  %cmp8 = icmp eq i8 %1, %2
  %3 = select i1 %cmp8, i32 1301148091, i32 1167648643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %conv11 = sext i32 %j.0 to i64
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp14 = icmp ugt i64 %call13, %conv11
  %4 = select i1 %cmp14, i32 -1121799920, i32 377870791
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 318792666, i32 1133091135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext
  %14 = load i8, i8* %add.ptr18, align 1
  %tobool.not = icmp eq i8 %14, 0
  %conv19 = zext i1 %tobool.not to i8
  store i8 %conv19, i8* %p.0, align 1
  store i1 %tobool.not, i1* %tobool20.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -536522224, i32 1133091135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reload = load volatile i1, i1* %tobool20.reg2mem, align 1
  %24 = select i1 %tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reload, i32 -1239120746, i32 1621036703
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 336407523, i32 95270448
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1706227687, i32 95270448
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1377413405, i32 430915639
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1368841418, i32 430915639
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1045688998, i32 1047233284
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1894423268, i32 1047233284
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %q.0, 0
  %80 = select i1 %cmp22, i32 1358484126, i32 1203577199
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds i8, i8* %p.0, i64 1
  %81 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 517201575, i32 438140481
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1822168658, i32 438140481
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptr18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.extalteredBB
  %100 = load i8, i8* %add.ptr18alteredBB, align 1
  %toboolalteredBB.not = icmp eq i8 %100, 0
  %conv19alteredBB = zext i1 %toboolalteredBB.not to i8
  store i8 %conv19alteredBB, i8* %p.0, align 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
