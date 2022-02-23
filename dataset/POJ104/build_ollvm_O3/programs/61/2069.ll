; ModuleID = 'build_ollvm/programs/61/2069.ll'
source_filename = "source-C-CXX/61/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %ch = alloca [100 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2042974873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2042974873, label %while.cond
    i32 1619729727, label %while.body
    i32 -407981700, label %if.then
    i32 1831623962, label %if.end
    i32 1276117778, label %originalBB
    i32 1774795174, label %originalBBpart2
    i32 1622387056, label %while.end
    i32 688321804, label %for.cond
    i32 1283796874, label %for.body
    i32 623702235, label %originalBB25
    i32 2007541334, label %originalBBpart227
    i32 2078016418, label %if.then13
    i32 765372723, label %originalBB29
    i32 -604484280, label %originalBBpart241
    i32 -1252703994, label %if.else
    i32 292811729, label %if.end15
    i32 2011876752, label %if.then18
    i32 41930109, label %originalBB43
    i32 -1998884602, label %originalBBpart245
    i32 183966595, label %if.end23
    i32 -1564584180, label %for.inc
    i32 2127081898, label %for.end
    i32 -1689934516, label %originalBBalteredBB
    i32 2096497089, label %originalBB25alteredBB
    i32 1383171022, label %originalBB29alteredBB
    i32 -242656198, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %originalBBpart245, %originalBB43, %if.then18, %if.end15, %if.else, %originalBBpart241, %originalBB29, %if.then13, %originalBBpart227, %originalBB25, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then18 ], [ %i.0, %if.end15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %81, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then18 ], [ %j.0, %if.end15 ], [ 0, %if.else ], [ %j.0, %originalBBpart241 ], [ %50, %originalBB29 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %80, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.then18 ], [ %k.0, %if.end15 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB29 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %.neg14, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 41930109, %originalBB43alteredBB ], [ 765372723, %originalBB29alteredBB ], [ 623702235, %originalBB25alteredBB ], [ 1276117778, %originalBBalteredBB ], [ 688321804, %for.inc ], [ -1564584180, %if.end23 ], [ 183966595, %originalBBpart245 ], [ %79, %originalBB43 ], [ %69, %if.then18 ], [ %60, %if.end15 ], [ 292811729, %if.else ], [ 292811729, %originalBBpart241 ], [ %59, %originalBB29 ], [ %49, %if.then13 ], [ %40, %originalBBpart227 ], [ %39, %originalBB25 ], [ %29, %for.body ], [ %20, %for.cond ], [ 688321804, %while.end ], [ 2042974873, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 1622387056, %if.then ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 100
  %0 = select i1 %cmp, i32 1619729727, i32 1622387056
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask = and i32 %call, 255
  %cmp4 = icmp eq i32 %sext.mask, 10
  %1 = select i1 %cmp4, i32 -407981700, i32 1831623962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1276117778, i32 -1689934516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg14 = add i32 %k.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1774795174, i32 -1689934516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %k.0
  %20 = select i1 %cmp6, i32 1283796874, i32 2127081898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 623702235, i32 2096497089
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom8
  %30 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %30, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2007541334, i32 2096497089
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2078016418, i32 -1252703994
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 765372723, i32 1383171022
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -604484280, i32 1383171022
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 2
  %60 = select i1 %cmp16, i32 2011876752, i32 183966595
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 41930109, i32 -242656198
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom19
  %70 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %70 to i32
  %putchar13 = tail call i32 @putchar(i32 %conv21)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1998884602, i32 -242656198
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom19alteredBB
  %82 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %82 to i32
  %putchar = tail call i32 @putchar(i32 %conv21alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
