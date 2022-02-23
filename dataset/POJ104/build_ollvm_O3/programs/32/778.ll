; ModuleID = 'build_ollvm/programs/32/778.ll'
source_filename = "source-C-CXX/32/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [260 x i8], align 16
  %str2 = alloca [260 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay30alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i64 0, i64 0
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ps.0 = phi i8* [ undef, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1480700691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1480700691, label %for.cond
    i32 948927935, label %originalBB
    i32 -1438859300, label %originalBBpart2
    i32 380483414, label %for.body
    i32 -1188785997, label %for.cond3
    i32 143098935, label %originalBB35
    i32 719596472, label %originalBBpart237
    i32 -148116123, label %for.body6
    i32 -92200581, label %if.then
    i32 984180946, label %if.else
    i32 -47235364, label %if.then13
    i32 -678133264, label %if.else16
    i32 464264371, label %if.then20
    i32 772354696, label %if.else23
    i32 -311779781, label %if.end
    i32 637210833, label %if.end26
    i32 1998855327, label %originalBB39
    i32 -145599123, label %originalBBpart241
    i32 200535303, label %if.end27
    i32 916571955, label %for.inc
    i32 -497046497, label %for.end
    i32 1497909069, label %originalBB43
    i32 1871227314, label %originalBBpart245
    i32 -1360682041, label %for.inc32
    i32 1612910578, label %for.end34
    i32 1012489289, label %originalBBalteredBB
    i32 -1771224716, label %originalBB35alteredBB
    i32 2074500924, label %originalBB39alteredBB
    i32 1896519084, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end27, %originalBBpart241, %originalBB39, %if.end26, %if.end, %if.else23, %if.then20, %if.else16, %if.then13, %if.else, %if.then, %for.body6, %originalBBpart237, %originalBB35, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB43alteredBB ], [ %ps.0, %originalBB39alteredBB ], [ %ps.0, %originalBB35alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %for.inc32 ], [ %ps.0, %originalBBpart245 ], [ %ps.0, %originalBB43 ], [ %ps.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %ps.0, %if.end27 ], [ %ps.0, %originalBBpart241 ], [ %ps.0, %originalBB39 ], [ %ps.0, %if.end26 ], [ %ps.0, %if.end ], [ %ps.0, %if.else23 ], [ %ps.0, %if.then20 ], [ %ps.0, %if.else16 ], [ %ps.0, %if.then13 ], [ %ps.0, %if.else ], [ %ps.0, %if.then ], [ %ps.0, %for.body6 ], [ %ps.0, %originalBBpart237 ], [ %ps.0, %originalBB35 ], [ %ps.0, %for.cond3 ], [ %arraydecay, %for.body ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %64, %if.end27 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %if.else16 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %83, %for.inc32 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.end26 ], [ %k.0, %if.end ], [ %k.0, %if.else23 ], [ %k.0, %if.then20 ], [ %k.0, %if.else16 ], [ %k.0, %if.then13 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1497909069, %originalBB43alteredBB ], [ 1998855327, %originalBB39alteredBB ], [ 143098935, %originalBB35alteredBB ], [ 948927935, %originalBBalteredBB ], [ -1480700691, %for.inc32 ], [ -1360682041, %originalBBpart245 ], [ %82, %originalBB43 ], [ %73, %for.end ], [ -1188785997, %for.inc ], [ 916571955, %if.end27 ], [ 200535303, %originalBBpart241 ], [ %63, %originalBB39 ], [ %54, %if.end26 ], [ 637210833, %if.end ], [ -311779781, %if.else23 ], [ -311779781, %if.then20 ], [ %45, %if.else16 ], [ 637210833, %if.then13 ], [ %43, %if.else ], [ 200535303, %if.then ], [ %41, %for.body6 ], [ %39, %originalBBpart237 ], [ %38, %originalBB35 ], [ %28, %for.cond3 ], [ -1188785997, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 948927935, i32 1012489289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1438859300, i32 1012489289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 380483414, i32 1612910578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 143098935, i32 -1771224716
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %29 = load i8, i8* %ps.0, align 1
  %cmp4 = icmp ne i8 %29, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 719596472, i32 -1771224716
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -148116123, i32 -497046497
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i8, i8* %ps.0, align 1
  %cmp8 = icmp eq i8 %40, 65
  %41 = select i1 %cmp8, i32 -92200581, i32 984180946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i64 0, i64 %idxprom
  store i8 84, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i8, i8* %ps.0, align 1
  %cmp11 = icmp eq i8 %42, 84
  %43 = select i1 %cmp11, i32 -47235364, i32 -678133264
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i64 0, i64 %idxprom14
  store i8 65, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %44 = load i8, i8* %ps.0, align 1
  %cmp18 = icmp eq i8 %44, 71
  %45 = select i1 %cmp18, i32 464264371, i32 772354696
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i64 0, i64 %idxprom21
  store i8 67, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i64 0, i64 %idxprom24
  store i8 71, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1998855327, i32 2074500924
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -145599123, i32 2074500924
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1497909069, i32 1896519084
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %puts14 = call i32 @puts(i8* nonnull %arraydecay30alteredBB)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1871227314, i32 1896519084
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i64 0, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay30alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
