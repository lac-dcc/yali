; ModuleID = 'build_ollvm/programs/22/823.ll'
source_filename = "source-C-CXX/22/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [150 x i8], align 16
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %add.ptr4, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1618869019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1618869019, label %for.cond
    i32 1230844498, label %originalBB
    i32 936740738, label %originalBBpart2
    i32 1704432412, label %for.body
    i32 -502648290, label %if.then
    i32 -1166755687, label %if.then10
    i32 -797497310, label %if.end
    i32 -1691848831, label %if.else
    i32 -1653191318, label %if.end13
    i32 1300530605, label %for.inc
    i32 2065186229, label %for.end
    i32 263472328, label %originalBB19
    i32 891361600, label %originalBBpart221
    i32 -127303997, label %if.then15
    i32 -1131885143, label %if.end18
    i32 -23402946, label %originalBB23
    i32 331671670, label %originalBBpart225
    i32 352696002, label %originalBBalteredBB
    i32 -1349162395, label %originalBB19alteredBB
    i32 -1321507375, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %if.end18, %if.then15, %originalBBpart221, %originalBB19, %for.end, %for.inc, %if.end13, %if.else, %if.end, %if.then10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB23alteredBB ], [ %p.0, %originalBB19alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB23 ], [ %p.0, %if.end18 ], [ %p.0, %if.then15 ], [ %p.0, %originalBBpart221 ], [ %p.0, %originalBB19 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end13 ], [ %p.0, %if.else ], [ %p.0, %if.end ], [ %p.0, %if.then10 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB23alteredBB ], [ %l.0, %originalBB19alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB23 ], [ %l.0, %if.end18 ], [ %l.0, %if.then15 ], [ %l.0, %originalBBpart221 ], [ %l.0, %originalBB19 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end13 ], [ %22, %if.else ], [ %l.0, %if.end ], [ 0, %if.then10 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -23402946, %originalBB23alteredBB ], [ 263472328, %originalBB19alteredBB ], [ 1230844498, %originalBBalteredBB ], [ %59, %originalBB23 ], [ %50, %if.end18 ], [ -1131885143, %if.then15 ], [ %41, %originalBBpart221 ], [ %40, %originalBB19 ], [ %31, %for.end ], [ -1618869019, %for.inc ], [ 1300530605, %if.end13 ], [ -1653191318, %if.else ], [ -1653191318, %if.end ], [ -797497310, %if.then10 ], [ %21, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1230844498, i32 352696002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp uge i8* %p.0, %arraydecay
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 936740738, i32 352696002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1704432412, i32 2065186229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i8, i8* %p.0, align 1
  %cmp8 = icmp eq i8 %19, 32
  %20 = select i1 %cmp8, i32 -502648290, i32 -1691848831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %l.0, 0
  %21 = select i1 %tobool.not, i32 -797497310, i32 -1166755687
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  store i8 0, i8* %p.0, align 1
  %add.ptr11 = getelementptr inbounds i8, i8* %p.0, i64 1
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %add.ptr11)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 263472328, i32 -1349162395
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %tobool14 = icmp ne i32 %l.0, 0
  store i1 %tobool14, i1* %tobool14.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 891361600, i32 -1349162395
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload = load volatile i1, i1* %tobool14.reg2mem, align 1
  %41 = select i1 %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload, i32 -127303997, i32 -1131885143
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -23402946, i32 -1321507375
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 331671670, i32 -1321507375
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
