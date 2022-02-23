; ModuleID = 'build_ollvm/programs/53/655.ll'
source_filename = "source-C-CXX/53/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1198414554, i32 -1096384371
  %11 = select i1 %9, i32 -771121712, i32 -1096384371
  %12 = select i1 %9, i32 -2074102448, i32 5148865
  %13 = select i1 %9, i32 254067018, i32 5148865
  %14 = select i1 %9, i32 -1521686689, i32 -1041103491
  %15 = select i1 %9, i32 1145880279, i32 -1041103491
  %16 = add i32 %0, -1
  %17 = select i1 %9, i32 -712643349, i32 -1447707746
  %18 = select i1 %9, i32 -1651661819, i32 -1447707746
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1983190121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1983190121, label %do.body
    i32 -1651661819, label %originalBB
    i32 -712643349, label %originalBBpart2
    i32 -863749618, label %for.cond
    i32 -167707888, label %for.body
    i32 544353110, label %if.then
    i32 -877995290, label %if.else
    i32 298710059, label %if.end
    i32 1145880279, label %originalBB14
    i32 -1521686689, label %originalBBpart216
    i32 -1127299370, label %for.inc
    i32 254067018, label %originalBB18
    i32 -2074102448, label %originalBBpart228
    i32 706729916, label %for.end
    i32 1479682048, label %do.cond
    i32 -771121712, label %originalBB30
    i32 -1198414554, label %originalBBpart232
    i32 901296709, label %do.end
    i32 -1447707746, label %originalBBalteredBB
    i32 -1041103491, label %originalBB14alteredBB
    i32 5148865, label %originalBB18alteredBB
    i32 -1096384371, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %do.cond, %for.end, %originalBBpart228, %originalBB18, %for.inc, %originalBBpart216, %originalBB14, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBB18alteredBB ], [ %m.0, %originalBB14alteredBB ], [ %26, %originalBBalteredBB ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB30 ], [ %m.0, %do.cond ], [ %m.0, %for.end ], [ %m.0, %originalBBpart228 ], [ %m.0, %originalBB18 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart216 ], [ %m.0, %originalBB14 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %22, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %19, %originalBB ], [ %m.0, %do.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB30alteredBB ], [ %a.0, %originalBB18alteredBB ], [ %a.0, %originalBB14alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB30 ], [ %a.0, %do.cond ], [ %24, %for.end ], [ %a.0, %originalBBpart228 ], [ %a.0, %originalBB18 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart216 ], [ %a.0, %originalBB14 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %27, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %do.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart228 ], [ %23, %originalBB18 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -771121712, %originalBB30alteredBB ], [ 254067018, %originalBB18alteredBB ], [ 1145880279, %originalBB14alteredBB ], [ -1651661819, %originalBBalteredBB ], [ %25, %originalBBpart232 ], [ %10, %originalBB30 ], [ %11, %do.cond ], [ 1479682048, %for.end ], [ -863749618, %originalBBpart228 ], [ %12, %originalBB18 ], [ %13, %for.inc ], [ -1127299370, %originalBBpart216 ], [ %14, %originalBB14 ], [ %15, %if.end ], [ 706729916, %if.else ], [ 298710059, %if.then ], [ %21, %for.body ], [ %20, %for.cond ], [ -863749618, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %0, %a.0
  %19 = add i32 %mul, %1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %20 = select i1 %cmp, i32 -167707888, i32 706729916
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %m.0, %16
  %cmp1 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp1, i32 544353110, i32 -877995290
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul2 = mul nsw i32 %0, %m.0
  %div = sdiv i32 %mul2, %16
  %22 = add i32 %div, %1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %a.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1983190121, i32 901296709
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %0, %a.0
  %26 = add i32 %mulalteredBB, %1
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
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
