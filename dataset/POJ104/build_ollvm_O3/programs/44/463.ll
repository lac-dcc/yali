; ModuleID = 'build_ollvm/programs/44/463.ll'
source_filename = "source-C-CXX/44/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %sub.ptr.rhs.castalteredBB = ptrtoint [50 x i8]* %str1 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ %arraydecay1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %arraydecay, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1185992043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1185992043, label %for.cond
    i32 -217747017, label %for.body
    i32 2098465098, label %if.then
    i32 -672959318, label %originalBB
    i32 2055089943, label %originalBBpart2
    i32 700620780, label %for.cond12
    i32 -832698318, label %for.body16
    i32 -257109264, label %if.then21
    i32 1523417826, label %if.else
    i32 -1424438432, label %originalBB45
    i32 1164498235, label %originalBBpart247
    i32 -809722543, label %if.end
    i32 -135211691, label %for.inc
    i32 2145736303, label %for.end
    i32 -1076432544, label %originalBB49
    i32 -891067815, label %originalBBpart251
    i32 -1186679782, label %if.then25
    i32 174389102, label %if.else27
    i32 8388913, label %if.end30
    i32 -526079347, label %if.else31
    i32 1994390112, label %if.end33
    i32 -1956388414, label %for.end34
    i32 -255625149, label %originalBBalteredBB
    i32 -299813027, label %originalBB45alteredBB
    i32 1899115211, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end33, %if.else31, %if.end30, %if.else27, %if.then25, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.else, %if.then21, %for.body16, %for.cond12, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB49alteredBB ], [ %p1.0, %originalBB45alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end33 ], [ %incdec.ptr32, %if.else31 ], [ %p1.0, %if.end30 ], [ %add.ptr29, %if.else27 ], [ %p1.0, %if.then25 ], [ %p1.0, %originalBBpart251 ], [ %p1.0, %originalBB49 ], [ %p1.0, %for.end ], [ %incdec.ptr22, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart247 ], [ %p1.0, %originalBB45 ], [ %p1.0, %if.else ], [ %p1.0, %if.then21 ], [ %p1.0, %for.body16 ], [ %p1.0, %for.cond12 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB49alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end33 ], [ %p2.0, %if.else31 ], [ %p2.0, %if.end30 ], [ %p2.0, %if.else27 ], [ %p2.0, %if.then25 ], [ %p2.0, %originalBBpart251 ], [ %p2.0, %originalBB49 ], [ %p2.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart247 ], [ %p2.0, %originalBB45 ], [ %p2.0, %if.else ], [ %p2.0, %if.then21 ], [ %p2.0, %for.body16 ], [ %p2.0, %for.cond12 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %conv11alteredBB, %originalBBalteredBB ], [ %k.0, %if.end33 ], [ %k.0, %if.else31 ], [ %k.0, %if.end30 ], [ %k.0, %if.else27 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.else ], [ %k.0, %if.then21 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ %conv11, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end33 ], [ %f.0, %if.else31 ], [ %f.0, %if.end30 ], [ %f.0, %if.else27 ], [ %f.0, %if.then25 ], [ %f.0, %originalBBpart251 ], [ %f.0, %originalBB49 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %f.0, %if.else ], [ 1, %if.then21 ], [ %f.0, %for.body16 ], [ %f.0, %for.cond12 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1076432544, %originalBB49alteredBB ], [ -1424438432, %originalBB45alteredBB ], [ -672959318, %originalBBalteredBB ], [ 1185992043, %if.end33 ], [ 1994390112, %if.else31 ], [ 1994390112, %if.end30 ], [ 8388913, %if.else27 ], [ -1956388414, %if.then25 ], [ %65, %originalBBpart251 ], [ %64, %originalBB49 ], [ %55, %for.end ], [ 700620780, %for.inc ], [ -135211691, %if.end ], [ 2145736303, %originalBBpart247 ], [ %46, %originalBB45 ], [ %37, %if.else ], [ -809722543, %if.then21 ], [ %28, %for.body16 ], [ %25, %for.cond12 ], [ 700620780, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p1.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1956388414, i32 -217747017
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %p1.0, align 1
  %3 = load i8, i8* %p2.0, align 1
  %cmp8 = icmp eq i8 %2, %3
  %4 = select i1 %cmp8, i32 2098465098, i32 -526079347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -672959318, i32 -255625149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p1.0 to i64
  %14 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.castalteredBB
  %conv11 = trunc i64 %14 to i32
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2055089943, i32 -255625149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i8, i8* %p2.0, align 1
  %cmp14.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp14.not, i32 2145736303, i32 -832698318
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %26 = load i8, i8* %p2.0, align 1
  %27 = load i8, i8* %p1.0, align 1
  %cmp19 = icmp eq i8 %26, %27
  %28 = select i1 %cmp19, i32 -257109264, i32 1523417826
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1424438432, i32 -299813027
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1164498235, i32 -299813027
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p2.0, i64 1
  %incdec.ptr22 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1076432544, i32 1899115211
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %f.0, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -891067815, i32 1899115211
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %65 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1186679782, i32 174389102
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idx.ext
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %p1.0 to i64
  %66 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %conv11alteredBB = trunc i64 %66 to i32
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
