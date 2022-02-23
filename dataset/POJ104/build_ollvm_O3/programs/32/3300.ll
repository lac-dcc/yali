; ModuleID = 'build_ollvm/programs/32/3300.ll'
source_filename = "source-C-CXX/32/3300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [300 x i8], i64 %1, align 16
  %vla1 = alloca [300 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1138695552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1138695552, label %for.cond
    i32 -365123848, label %originalBB
    i32 -866687766, label %originalBBpart2
    i32 -1615433336, label %for.body
    i32 -1904780880, label %for.cond3
    i32 -1559841292, label %for.body10
    i32 745515775, label %originalBB61
    i32 -1660133851, label %originalBBpart263
    i32 1281518958, label %if.then
    i32 -868419449, label %if.else
    i32 -1902438509, label %originalBB65
    i32 1529503318, label %originalBBpart267
    i32 655719107, label %if.then29
    i32 -193766983, label %originalBB69
    i32 -1946149391, label %originalBBpart271
    i32 137882668, label %if.else34
    i32 -1711420679, label %if.then42
    i32 -714442426, label %if.else47
    i32 926378747, label %if.end
    i32 64500025, label %if.end52
    i32 1209765321, label %if.end53
    i32 -351886303, label %for.inc
    i32 1070038836, label %for.end
    i32 -564186494, label %for.inc58
    i32 1605125424, label %for.end60
    i32 -521865064, label %originalBBalteredBB
    i32 1069556211, label %originalBB61alteredBB
    i32 308735285, label %originalBB65alteredBB
    i32 -1768904475, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end, %for.inc, %if.end53, %if.end52, %if.end, %if.else47, %if.then42, %if.else34, %originalBBpart271, %originalBB69, %if.then29, %originalBBpart267, %originalBB65, %if.else, %if.then, %originalBBpart263, %originalBB61, %for.body10, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc58 ], [ %i.0, %for.end ], [ %84, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %if.else47 ], [ %i.0, %if.then42 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %85, %for.inc58 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end53 ], [ %k.0, %if.end52 ], [ %k.0, %if.end ], [ %k.0, %if.else47 ], [ %k.0, %if.then42 ], [ %k.0, %if.else34 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -193766983, %originalBB69alteredBB ], [ -1902438509, %originalBB65alteredBB ], [ 745515775, %originalBB61alteredBB ], [ -365123848, %originalBBalteredBB ], [ -1138695552, %for.inc58 ], [ -564186494, %for.end ], [ -1904780880, %for.inc ], [ -351886303, %if.end53 ], [ 1209765321, %if.end52 ], [ 64500025, %if.end ], [ 926378747, %if.else47 ], [ 926378747, %if.then42 ], [ %83, %if.else34 ], [ 64500025, %originalBBpart271 ], [ %81, %originalBB69 ], [ %72, %if.then29 ], [ %63, %originalBBpart267 ], [ %62, %originalBB65 ], [ %52, %if.else ], [ 1209765321, %if.then ], [ %43, %originalBBpart263 ], [ %42, %originalBB61 ], [ %32, %for.body10 ], [ %23, %for.cond3 ], [ -1904780880, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -365123848, i32 -521865064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -866687766, i32 -521865064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1615433336, i32 1605125424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %k.0 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom4, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp8.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp8.not, i32 1070038836, i32 -1559841292
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 745515775, i32 1069556211
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom11, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %33, 65
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1660133851, i32 1069556211
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %43 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1281518958, i32 -868419449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom18, i64 %idxprom20
  store i8 84, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1902438509, i32 308735285
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom22, i64 %idxprom24
  %53 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %53, 84
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1529503318, i32 308735285
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %63 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 655719107, i32 137882668
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -193766983, i32 -1768904475
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom30, i64 %idxprom32
  store i8 65, i8* %arrayidx33, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1946149391, i32 -1768904475
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom35, i64 %idxprom37
  %82 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %82, 71
  %83 = select i1 %cmp40, i32 -1711420679, i32 -714442426
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom43, i64 %idxprom45
  store i8 67, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom48, i64 %idxprom50
  store i8 71, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arraydecay56 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom54, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %k.0 to i64
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  store i8 65, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
