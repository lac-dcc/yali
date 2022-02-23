; ModuleID = 'build_ollvm/programs/53/1122.ll'
source_filename = "source-C-CXX/53/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @leastapple(i64 %monkey, i64 %thraway) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1567907979, i32 963609266
  %9 = select i1 %7, i32 1503651987, i32 963609266
  %10 = select i1 %7, i32 -908243849, i32 -880849869
  %11 = select i1 %7, i32 -1348366099, i32 -880849869
  %12 = select i1 %7, i32 -269829077, i32 -934597622
  %13 = select i1 %7, i32 1102582508, i32 -934597622
  %14 = select i1 %7, i32 1728898568, i32 724603448
  %15 = select i1 %7, i32 -1168872124, i32 724603448
  %16 = add i64 %monkey, -1
  %conv2 = sitofp i64 %16 to double
  %conv3 = sitofp i64 %monkey to double
  %conv5 = sitofp i64 %thraway to double
  %17 = select i1 %7, i32 -475603252, i32 654533435
  %18 = select i1 %7, i32 -1572610068, i32 654533435
  %19 = select i1 %7, i32 -1580175414, i32 -1129511785
  %20 = select i1 %7, i32 1260337673, i32 -1129511785
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %last.0 = phi i64 [ 0, %entry ], [ %last.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %least.0 = phi double [ undef, %entry ], [ %least.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 459070574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 459070574, label %while.body
    i32 308417376, label %for.cond
    i32 1260337673, label %originalBB
    i32 -1580175414, label %originalBBpart2
    i32 1340175029, label %for.body
    i32 -922138752, label %if.then
    i32 -1572610068, label %originalBB20
    i32 -475603252, label %originalBBpart231
    i32 -2053253631, label %if.else
    i32 -1944343715, label %if.end
    i32 -1168872124, label %originalBB33
    i32 1728898568, label %originalBBpart237
    i32 1278789196, label %if.then12
    i32 1102582508, label %originalBB39
    i32 -269829077, label %originalBBpart241
    i32 -1035210111, label %if.end13
    i32 587968135, label %for.inc
    i32 -1874813653, label %for.end
    i32 -1348366099, label %originalBB43
    i32 -908243849, label %originalBBpart245
    i32 -91395431, label %if.then17
    i32 -199149729, label %if.end18
    i32 1503651987, label %originalBB47
    i32 1567907979, label %originalBBpart249
    i32 1686351225, label %while.end
    i32 -1129511785, label %originalBBalteredBB
    i32 654533435, label %originalBB20alteredBB
    i32 724603448, label %originalBB33alteredBB
    i32 -934597622, label %originalBB39alteredBB
    i32 -880849869, label %originalBB43alteredBB
    i32 963609266, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %if.end18, %if.then17, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end13, %originalBBpart241, %originalBB39, %if.then12, %originalBBpart237, %originalBB33, %if.end, %if.else, %originalBBpart231, %originalBB20, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body
  %last.0.be = phi i64 [ %last.0, %loopEntry ], [ %last.0, %originalBB47alteredBB ], [ %last.0, %originalBB43alteredBB ], [ %last.0, %originalBB39alteredBB ], [ %last.0, %originalBB33alteredBB ], [ %last.0, %originalBB20alteredBB ], [ %last.0, %originalBBalteredBB ], [ %last.0, %originalBBpart249 ], [ %last.0, %originalBB47 ], [ %last.0, %if.end18 ], [ %last.0, %if.then17 ], [ %last.0, %originalBBpart245 ], [ %last.0, %originalBB43 ], [ %last.0, %for.end ], [ %last.0, %for.inc ], [ %last.0, %if.end13 ], [ %last.0, %originalBBpart241 ], [ %last.0, %originalBB39 ], [ %last.0, %if.then12 ], [ %last.0, %originalBBpart237 ], [ %last.0, %originalBB33 ], [ %last.0, %if.end ], [ %last.0, %if.else ], [ %last.0, %originalBBpart231 ], [ %last.0, %originalBB20 ], [ %last.0, %if.then ], [ %last.0, %for.body ], [ %last.0, %originalBBpart2 ], [ %last.0, %originalBB ], [ %last.0, %for.cond ], [ %21, %while.body ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ]
  %least.0.be = phi double [ %least.0, %loopEntry ], [ %least.0, %originalBB47alteredBB ], [ %least.0, %originalBB43alteredBB ], [ %least.0, %originalBB39alteredBB ], [ %least.0, %originalBB33alteredBB ], [ %convalteredBB, %originalBB20alteredBB ], [ %least.0, %originalBBalteredBB ], [ %least.0, %originalBBpart249 ], [ %least.0, %originalBB47 ], [ %least.0, %if.end18 ], [ %least.0, %if.then17 ], [ %least.0, %originalBBpart245 ], [ %least.0, %originalBB43 ], [ %least.0, %for.end ], [ %least.0, %for.inc ], [ %least.0, %if.end13 ], [ %least.0, %originalBBpart241 ], [ %least.0, %originalBB39 ], [ %least.0, %if.then12 ], [ %least.0, %originalBBpart237 ], [ %least.0, %originalBB33 ], [ %least.0, %if.end ], [ %add6, %if.else ], [ %least.0, %originalBBpart231 ], [ %conv, %originalBB20 ], [ %least.0, %if.then ], [ %least.0, %for.body ], [ %least.0, %originalBBpart2 ], [ %least.0, %originalBB ], [ %least.0, %for.cond ], [ %least.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1503651987, %originalBB47alteredBB ], [ -1348366099, %originalBB43alteredBB ], [ 1102582508, %originalBB39alteredBB ], [ -1168872124, %originalBB33alteredBB ], [ -1572610068, %originalBB20alteredBB ], [ 1260337673, %originalBBalteredBB ], [ 459070574, %originalBBpart249 ], [ %8, %originalBB47 ], [ %9, %if.end18 ], [ 1686351225, %if.then17 ], [ %27, %originalBBpart245 ], [ %10, %originalBB43 ], [ %11, %for.end ], [ 308417376, %for.inc ], [ 587968135, %if.end13 ], [ -1874813653, %originalBBpart241 ], [ %12, %originalBB39 ], [ %13, %if.then12 ], [ %25, %originalBBpart237 ], [ %14, %originalBB33 ], [ %15, %if.end ], [ -1944343715, %if.else ], [ -1944343715, %originalBBpart231 ], [ %17, %originalBB20 ], [ %18, %if.then ], [ %23, %for.body ], [ %22, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ], [ 308417376, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %21 = add i64 %last.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, %monkey
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1340175029, i32 -1874813653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i64 %i.0, 0
  %23 = select i1 %cmp1, i32 -922138752, i32 -2053253631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %mul = mul nsw i64 %last.0, %monkey
  %24 = add i64 %mul, %thraway
  %conv = sitofp i64 %24 to double
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %div = fdiv double %least.0, %conv2
  %mul4 = fmul double %div, %conv3
  %add6 = fadd double %mul4, %conv5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %conv7 = fptosi double %least.0 to i64
  %conv8 = sitofp i64 %conv7 to double
  %sub9 = fsub double %least.0, %conv8
  %cmp10 = fcmp une double %sub9, 0.000000e+00
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1278789196, i32 -1035210111
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i64 %i.0, %monkey
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %27 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -91395431, i32 -199149729
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %conv19 = fptosi double %least.0 to i64
  ret i64 %conv19

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i64 %last.0, %monkey
  %28 = add i64 %mulalteredBB, %thraway
  %convalteredBB = sitofp i64 %28 to double
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %n, i64* nonnull %k)
  %0 = load i64, i64* %n, align 8
  %1 = load i64, i64* %k, align 8
  %call1 = call i64 @leastapple(i64 %0, i64 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
