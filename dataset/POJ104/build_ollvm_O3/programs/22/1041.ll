; ModuleID = 'build_ollvm/programs/22/1041.ll'
source_filename = "source-C-CXX/22/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %sext = shl i64 %call4, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i8* [ %arraydecay, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %add.ptr5, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 924468270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 924468270, label %for.cond
    i32 -1477422993, label %for.body
    i32 -983981452, label %originalBB
    i32 -617409175, label %originalBBpart2
    i32 -1470816906, label %if.then
    i32 -925818943, label %for.cond12
    i32 -474015467, label %for.body16
    i32 -143166336, label %for.inc
    i32 690949458, label %for.end
    i32 1483949705, label %originalBB25
    i32 404242252, label %originalBBpart227
    i32 -305411076, label %if.else
    i32 1606568802, label %if.end
    i32 -282750455, label %originalBB29
    i32 575402011, label %originalBBpart231
    i32 1798403581, label %for.end22
    i32 1754446641, label %originalBBalteredBB
    i32 -2114697103, label %originalBB25alteredBB
    i32 981960367, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.end, %if.else, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body16, %for.cond12, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i8* [ %t.0, %loopEntry ], [ %t.0, %originalBB29alteredBB ], [ %t.0, %originalBB25alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart231 ], [ %t.0, %originalBB29 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart227 ], [ %t.0, %originalBB25 ], [ %t.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %t.0, %for.body16 ], [ %t.0, %for.cond12 ], [ %add.ptr11, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB29alteredBB ], [ %incdec.ptr20alteredBB, %originalBB25alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %if.end ], [ %incdec.ptr21, %if.else ], [ %p.0, %originalBBpart227 ], [ %incdec.ptr20, %originalBB25 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body16 ], [ %p.0, %for.cond12 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -282750455, %originalBB29alteredBB ], [ 1483949705, %originalBB25alteredBB ], [ -983981452, %originalBBalteredBB ], [ 924468270, %originalBBpart231 ], [ %59, %originalBB29 ], [ %50, %if.end ], [ 1606568802, %if.else ], [ 1606568802, %originalBBpart227 ], [ %41, %originalBB25 ], [ %32, %for.end ], [ -925818943, %for.inc ], [ -143166336, %for.body16 ], [ %22, %for.cond12 ], [ -925818943, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp ult i8* %p.0, %arraydecay
  %0 = select i1 %cmp.not, i32 1798403581, i32 -1477422993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -983981452, i32 1754446641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %p.0, align 1
  %cmp9 = icmp eq i8 %10, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -617409175, i32 1754446641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1470816906, i32 -305411076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr11 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i8, i8* %t.0, align 1
  %cmp14.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp14.not, i32 690949458, i32 -474015467
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %23 = load i8, i8* %t.0, align 1
  %conv17 = sext i8 %23 to i32
  %putchar14 = call i32 @putchar(i32 %conv17)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %t.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1483949705, i32 -2114697103
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 32)
  store i8 0, i8* %p.0, align 1
  %incdec.ptr20 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 404242252, i32 -2114697103
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %incdec.ptr21 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -282750455, i32 981960367
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 575402011, i32 981960367
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  store i8 0, i8* %p.0, align 1
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
