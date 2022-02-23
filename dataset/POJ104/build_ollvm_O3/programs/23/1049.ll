; ModuleID = 'build_ollvm/programs/23/1049.ll'
source_filename = "source-C-CXX/23/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i8* @strtok(i8* nonnull %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxlen.0 = phi i32 [ 0, %entry ], [ %maxlen.0.be, %loopEntry.backedge ]
  %minlen.0 = phi i32 [ 9999, %entry ], [ %minlen.0.be, %loopEntry.backedge ]
  %maxstr.0 = phi i8* [ null, %entry ], [ %maxstr.0.be, %loopEntry.backedge ]
  %minstr.0 = phi i8* [ null, %entry ], [ %minstr.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %call2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1256035377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1256035377, label %while.cond
    i32 1976356650, label %while.body
    i32 116478773, label %originalBB
    i32 -1063803712, label %originalBBpart2
    i32 426270939, label %if.then
    i32 1398062396, label %if.end
    i32 -2041593138, label %originalBB12
    i32 -689684255, label %originalBBpart214
    i32 -912029279, label %if.then7
    i32 -1319914411, label %originalBB16
    i32 1129497784, label %originalBBpart218
    i32 -260540158, label %if.end8
    i32 971971873, label %while.end
    i32 -1388691866, label %originalBBalteredBB
    i32 1443798325, label %originalBB12alteredBB
    i32 999682847, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.end8, %originalBBpart218, %originalBB16, %if.then7, %originalBBpart214, %originalBB12, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %maxlen.0.be = phi i32 [ %maxlen.0, %loopEntry ], [ %maxlen.0, %originalBB16alteredBB ], [ %maxlen.0, %originalBB12alteredBB ], [ %maxlen.0, %originalBBalteredBB ], [ %maxlen.0, %if.end8 ], [ %maxlen.0, %originalBBpart218 ], [ %maxlen.0, %originalBB16 ], [ %maxlen.0, %if.then7 ], [ %maxlen.0, %originalBBpart214 ], [ %maxlen.0, %originalBB12 ], [ %maxlen.0, %if.end ], [ %len.0, %if.then ], [ %maxlen.0, %originalBBpart2 ], [ %maxlen.0, %originalBB ], [ %maxlen.0, %while.body ], [ %maxlen.0, %while.cond ]
  %minlen.0.be = phi i32 [ %minlen.0, %loopEntry ], [ %len.0, %originalBB16alteredBB ], [ %minlen.0, %originalBB12alteredBB ], [ %minlen.0, %originalBBalteredBB ], [ %minlen.0, %if.end8 ], [ %minlen.0, %originalBBpart218 ], [ %len.0, %originalBB16 ], [ %minlen.0, %if.then7 ], [ %minlen.0, %originalBBpart214 ], [ %minlen.0, %originalBB12 ], [ %minlen.0, %if.end ], [ %minlen.0, %if.then ], [ %minlen.0, %originalBBpart2 ], [ %minlen.0, %originalBB ], [ %minlen.0, %while.body ], [ %minlen.0, %while.cond ]
  %maxstr.0.be = phi i8* [ %maxstr.0, %loopEntry ], [ %maxstr.0, %originalBB16alteredBB ], [ %maxstr.0, %originalBB12alteredBB ], [ %maxstr.0, %originalBBalteredBB ], [ %maxstr.0, %if.end8 ], [ %maxstr.0, %originalBBpart218 ], [ %maxstr.0, %originalBB16 ], [ %maxstr.0, %if.then7 ], [ %maxstr.0, %originalBBpart214 ], [ %maxstr.0, %originalBB12 ], [ %maxstr.0, %if.end ], [ %p.0, %if.then ], [ %maxstr.0, %originalBBpart2 ], [ %maxstr.0, %originalBB ], [ %maxstr.0, %while.body ], [ %maxstr.0, %while.cond ]
  %minstr.0.be = phi i8* [ %minstr.0, %loopEntry ], [ %p.0, %originalBB16alteredBB ], [ %minstr.0, %originalBB12alteredBB ], [ %minstr.0, %originalBBalteredBB ], [ %minstr.0, %if.end8 ], [ %minstr.0, %originalBBpart218 ], [ %p.0, %originalBB16 ], [ %minstr.0, %if.then7 ], [ %minstr.0, %originalBBpart214 ], [ %minstr.0, %originalBB12 ], [ %minstr.0, %if.end ], [ %minstr.0, %if.then ], [ %minstr.0, %originalBBpart2 ], [ %minstr.0, %originalBB ], [ %minstr.0, %while.body ], [ %minstr.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB16alteredBB ], [ %p.0, %originalBB12alteredBB ], [ %p.0, %originalBBalteredBB ], [ %call9, %if.end8 ], [ %p.0, %originalBBpart218 ], [ %p.0, %originalBB16 ], [ %p.0, %if.then7 ], [ %p.0, %originalBBpart214 ], [ %p.0, %originalBB12 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB16alteredBB ], [ %len.0, %originalBB12alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %if.end8 ], [ %len.0, %originalBBpart218 ], [ %len.0, %originalBB16 ], [ %len.0, %if.then7 ], [ %len.0, %originalBBpart214 ], [ %len.0, %originalBB12 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1319914411, %originalBB16alteredBB ], [ -2041593138, %originalBB12alteredBB ], [ 116478773, %originalBBalteredBB ], [ 1256035377, %if.end8 ], [ -260540158, %originalBBpart218 ], [ %56, %originalBB16 ], [ %47, %if.then7 ], [ %38, %originalBBpart214 ], [ %37, %originalBB12 ], [ %28, %if.end ], [ 1398062396, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i8* %p.0, null
  %0 = select i1 %tobool.not, i32 971971873, i32 1976356650
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 116478773, i32 -1388691866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p.0) #6
  %conv = trunc i64 %call3 to i32
  %cmp = icmp slt i32 %maxlen.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1063803712, i32 -1388691866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 426270939, i32 1398062396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2041593138, i32 1443798325
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %len.0, %minlen.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -689684255, i32 1443798325
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -912029279, i32 -260540158
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1319914411, i32 999682847
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1129497784, i32 999682847
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %call9 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %maxstr.0)
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) %minstr.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p.0) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
