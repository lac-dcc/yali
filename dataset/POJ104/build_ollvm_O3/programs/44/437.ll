; ModuleID = 'build_ollvm/programs/44/437.ll'
source_filename = "source-C-CXX/44/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2000336593, i32 -550653306
  %9 = select i1 %7, i32 -498003527, i32 -550653306
  %10 = select i1 %7, i32 -1076686344, i32 1076330949
  %11 = select i1 %7, i32 500604703, i32 1076330949
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i8* [ %arraydecay1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i8* [ %arraydecay, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %posa.0 = phi i8* [ %arraydecay1, %entry ], [ %posa.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1874522998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1874522998, label %for.cond
    i32 1913111116, label %for.body
    i32 500604703, label %originalBB
    i32 -1076686344, label %originalBBpart2
    i32 1573588988, label %if.then
    i32 404136474, label %if.end
    i32 -498003527, label %originalBB22
    i32 -2000336593, label %originalBBpart224
    i32 -1536940130, label %while.cond
    i32 790530084, label %while.body
    i32 1795948188, label %if.then17
    i32 1471314213, label %if.end18
    i32 129878276, label %while.end
    i32 1401114448, label %for.inc
    i32 -1346470829, label %for.end
    i32 1076330949, label %originalBBalteredBB
    i32 -550653306, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %while.end, %if.end18, %if.then17, %while.body, %while.cond, %originalBBpart224, %originalBB22, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i8* [ %a.0, %loopEntry ], [ %a.0, %originalBB22alteredBB ], [ %a.0, %originalBBalteredBB ], [ %incdec.ptr19, %for.inc ], [ %a.0, %while.end ], [ %a.0, %if.end18 ], [ %a.0, %if.then17 ], [ %a.0, %while.body ], [ %incdec.ptr, %while.cond ], [ %a.0, %originalBBpart224 ], [ %a.0, %originalBB22 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i8* [ %b.0, %loopEntry ], [ %b.0, %originalBB22alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %arraydecay, %while.end ], [ %b.0, %if.end18 ], [ %b.0, %if.then17 ], [ %b.0, %while.body ], [ %incdec.ptr10, %while.cond ], [ %b.0, %originalBBpart224 ], [ %b.0, %originalBB22 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %posa.0.be = phi i8* [ %posa.0, %loopEntry ], [ %a.0, %originalBB22alteredBB ], [ %posa.0, %originalBBalteredBB ], [ %posa.0, %for.inc ], [ %posa.0, %while.end ], [ %posa.0, %if.end18 ], [ %posa.0, %if.then17 ], [ %posa.0, %while.body ], [ %posa.0, %while.cond ], [ %posa.0, %originalBBpart224 ], [ %a.0, %originalBB22 ], [ %posa.0, %if.end ], [ %posa.0, %if.then ], [ %posa.0, %originalBBpart2 ], [ %posa.0, %originalBB ], [ %posa.0, %for.body ], [ %posa.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %while.end ], [ %p.0, %if.end18 ], [ %posa.0, %if.then17 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -498003527, %originalBB22alteredBB ], [ 500604703, %originalBBalteredBB ], [ 1874522998, %for.inc ], [ 1401114448, %while.end ], [ -1536940130, %if.end18 ], [ 1471314213, %if.then17 ], [ %21, %while.body ], [ %19, %while.cond ], [ -1536940130, %originalBBpart224 ], [ %8, %originalBB22 ], [ %9, %if.end ], [ 1401114448, %if.then ], [ %16, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %12 = load i8, i8* %a.0, align 1
  %cmp.not = icmp eq i8 %12, 0
  %13 = select i1 %cmp.not, i32 -1346470829, i32 1913111116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %a.0, align 1
  %15 = load i8, i8* %b.0, align 1
  %cmp7 = icmp ne i8 %14, %15
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %16 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1573588988, i32 404136474
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %a.0, i64 1
  %17 = load i8, i8* %a.0, align 1
  %incdec.ptr10 = getelementptr inbounds i8, i8* %b.0, i64 1
  %18 = load i8, i8* %b.0, align 1
  %cmp12 = icmp eq i8 %17, %18
  %19 = select i1 %cmp12, i32 790530084, i32 129878276
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i8, i8* %b.0, align 1
  %cmp15 = icmp eq i8 %20, 0
  %21 = select i1 %cmp15, i32 1795948188, i32 1471314213
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds i8, i8* %a.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p.0 to i64
  %sub.ptr.rhs.cast = ptrtoint [50 x i8]* %w to i64
  %22 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %22)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
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
