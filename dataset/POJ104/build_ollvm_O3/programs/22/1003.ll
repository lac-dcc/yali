; ModuleID = 'build_ollvm/programs/22/1003.ll'
source_filename = "source-C-CXX/22/1003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2106373291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2106373291, label %for.cond
    i32 311902419, label %for.body
    i32 96171445, label %if.then
    i32 -2028809500, label %if.end
    i32 -1143557540, label %if.then13
    i32 1987503137, label %for.cond15
    i32 -2071551117, label %for.body20
    i32 432957257, label %originalBB
    i32 -1464671224, label %originalBBpart2
    i32 -1480836562, label %for.inc
    i32 -945357538, label %for.end
    i32 -1354648025, label %if.end26
    i32 -73692368, label %for.inc27
    i32 555848559, label %originalBB48
    i32 649483183, label %originalBBpart254
    i32 -843125068, label %for.end28
    i32 -211868729, label %for.cond29
    i32 -1141079062, label %land.rhs
    i32 -896668726, label %originalBB56
    i32 -887766052, label %originalBBpart258
    i32 -2095711139, label %land.end
    i32 -17336499, label %for.body40
    i32 -1516256799, label %for.inc45
    i32 -811860824, label %for.end47
    i32 1611287811, label %originalBB60
    i32 374887010, label %originalBBpart262
    i32 -1131403496, label %originalBBalteredBB
    i32 -325197742, label %originalBB48alteredBB
    i32 1942267331, label %originalBB56alteredBB
    i32 1571063775, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB60, %for.end47, %for.inc45, %for.body40, %land.end, %originalBBpart258, %originalBB56, %land.rhs, %for.cond29, %for.end28, %originalBBpart254, %originalBB48, %for.inc27, %if.end26, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body20, %for.cond15, %if.then13, %if.end, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB60 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body40 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %land.rhs ], [ %m.0, %for.cond29 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB48 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body20 ], [ %m.0, %for.cond15 ], [ %m.0, %if.then13 ], [ %m.0, %if.end ], [ %4, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %91, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end47 ], [ %71, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart254 ], [ %.neg, %originalBB48 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body20 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body40 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body20 ], [ %j.0, %for.cond15 ], [ %7, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1611287811, %originalBB60alteredBB ], [ -896668726, %originalBB56alteredBB ], [ 555848559, %originalBB48alteredBB ], [ 432957257, %originalBBalteredBB ], [ %89, %originalBB60 ], [ %80, %for.end47 ], [ -211868729, %for.inc45 ], [ -1516256799, %for.body40 ], [ %69, %land.end ], [ -2095711139, %originalBBpart258 ], [ %68, %originalBB56 ], [ %58, %land.rhs ], [ %49, %for.cond29 ], [ -211868729, %for.end28 ], [ -2106373291, %originalBBpart254 ], [ %47, %originalBB48 ], [ %38, %for.inc27 ], [ -73692368, %if.end26 ], [ -1354648025, %for.end ], [ 1987503137, %for.inc ], [ -1480836562, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.body20 ], [ %9, %for.cond15 ], [ 1987503137, %if.then13 ], [ %6, %if.end ], [ -2028809500, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %land.end ], [ %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond29 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %if.end26 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %if.then13 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 311902419, i32 -843125068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %cmp6.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp6.not, i32 -2028809500, i32 96171445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext8 = sext i32 %i.0 to i64
  %add.ptr9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext8
  %5 = load i8, i8* %add.ptr9, align 1
  %cmp11 = icmp eq i8 %5, 32
  %6 = select i1 %cmp11, i32 -1143557540, i32 -1354648025
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  %.neg26 = add i32 %8, %m.0
  %cmp18 = icmp slt i32 %j.0, %.neg26
  %9 = select i1 %cmp18, i32 -2071551117, i32 -945357538
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 432957257, i32 -1131403496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %j.0 to i64
  %add.ptr22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext21
  %19 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %19 to i32
  %putchar25 = call i32 @putchar(i32 %conv23)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1464671224, i32 -1131403496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 555848559, i32 -325197742
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 649483183, i32 -325197742
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %add.ptr31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext30
  %48 = load i8, i8* %add.ptr31, align 1
  %cmp33.not = icmp eq i8 %48, 32
  %49 = select i1 %cmp33.not, i32 -2095711139, i32 -1141079062
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -896668726, i32 1942267331
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext35
  %59 = load i8, i8* %add.ptr36, align 1
  %cmp38 = icmp ne i8 %59, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -887766052, i32 1942267331
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %69 = select i1 %.reg2mem.0, i32 -17336499, i32 -811860824
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext41
  %70 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %70 to i32
  %putchar23 = call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1611287811, i32 1571063775
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 374887010, i32 1571063775
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext21alteredBB = sext i32 %j.0 to i64
  %add.ptr22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext21alteredBB
  %90 = load i8, i8* %add.ptr22alteredBB, align 1
  %conv23alteredBB = sext i8 %90 to i32
  %putchar = call i32 @putchar(i32 %conv23alteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
