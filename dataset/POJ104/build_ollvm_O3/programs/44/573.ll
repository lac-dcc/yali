; ModuleID = 'build_ollvm/programs/44/573.ll'
source_filename = "source-C-CXX/44/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 401456799, i32 1474601174
  %9 = select i1 %7, i32 -941022291, i32 1474601174
  %10 = select i1 %7, i32 -1272327525, i32 1841698575
  %11 = select i1 %7, i32 -1873539329, i32 1841698575
  %12 = select i1 %7, i32 -1269861952, i32 1160043912
  %13 = select i1 %7, i32 -317317445, i32 1160043912
  %sext8 = shl i64 %call3, 32
  %idx.ext16 = ashr exact i64 %sext8, 32
  %add.ptr17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %sext9 = shl i64 %call5, 32
  %idx.ext = ashr exact i64 %sext9, 32
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ %arraydecay, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1072576445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1072576445, label %for.cond
    i32 -111588387, label %for.body
    i32 -609853501, label %if.then
    i32 1017069905, label %if.then21
    i32 -317317445, label %originalBB
    i32 -1269861952, label %originalBBpart2
    i32 759709761, label %if.end
    i32 -819496554, label %if.end22
    i32 -1873539329, label %originalBB29
    i32 -1272327525, label %originalBBpart231
    i32 -1976959676, label %for.inc
    i32 -941022291, label %originalBB33
    i32 401456799, label %originalBBpart235
    i32 2003242282, label %for.end
    i32 1160043912, label %originalBBalteredBB
    i32 1841698575, label %originalBB29alteredBB
    i32 1474601174, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %if.end22, %if.end, %originalBBpart2, %originalBB, %if.then21, %if.then, %for.body, %for.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB33alteredBB ], [ %q.0, %originalBB29alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart235 ], [ %q.0, %originalBB33 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart231 ], [ %q.0, %originalBB29 ], [ %q.0, %if.end22 ], [ %incdec.ptr, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then21 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %incdec.ptr23alteredBB, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart235 ], [ %incdec.ptr23, %originalBB33 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %if.end22 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then21 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -941022291, %originalBB33alteredBB ], [ -1873539329, %originalBB29alteredBB ], [ -317317445, %originalBBalteredBB ], [ 1072576445, %originalBBpart235 ], [ %8, %originalBB33 ], [ %9, %for.inc ], [ -1976959676, %originalBBpart231 ], [ %10, %originalBB29 ], [ %11, %if.end22 ], [ -819496554, %if.end ], [ 2003242282, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then21 ], [ %18, %if.then ], [ %17, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i8* %p.0, %add.ptr
  %14 = select i1 %cmp, i32 -111588387, i32 2003242282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %15 = load i8, i8* %q.0, align 1
  %16 = load i8, i8* %p.0, align 1
  %cmp13 = icmp eq i8 %15, %16
  %17 = select i1 %cmp13, i32 -609853501, i32 -819496554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i8* %q.0, %add.ptr18
  %18 = select i1 %cmp19, i32 1017069905, i32 759709761
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %add.ptr26.idx = sub nsw i64 1, %idx.ext16
  %add.ptr26 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr26.idx
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr26 to i64
  %sub.ptr.rhs.cast = ptrtoint [100 x i8]* %b to i64
  %19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %19)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
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
