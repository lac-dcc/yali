; ModuleID = 'build_ollvm/programs/44/2831.ll'
source_filename = "source-C-CXX/44/2831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1326008612, i32 -1196055750
  %9 = select i1 %7, i32 -154477488, i32 -1196055750
  %10 = select i1 %7, i32 -1919122456, i32 982867329
  %11 = select i1 %7, i32 -1051497940, i32 982867329
  %12 = select i1 %7, i32 1421328617, i32 1430239983
  %13 = select i1 %7, i32 655391289, i32 1430239983
  %14 = select i1 %7, i32 1323281796, i32 -898207633
  %15 = select i1 %7, i32 997801522, i32 -898207633
  %16 = select i1 %7, i32 1398547814, i32 -24430307
  %17 = select i1 %7, i32 1624579134, i32 -24430307
  %18 = select i1 %7, i32 -1334965125, i32 2016114073
  %19 = select i1 %7, i32 728740250, i32 2016114073
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ -1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -884178315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -884178315, label %for.cond
    i32 1580951486, label %for.body
    i32 415764014, label %if.then
    i32 -752186117, label %if.end
    i32 -694261675, label %for.inc
    i32 50652126, label %for.end
    i32 728740250, label %originalBB
    i32 -1334965125, label %originalBBpart2
    i32 -946038994, label %for.cond3
    i32 -1923367720, label %for.body6
    i32 828432836, label %if.then9
    i32 -753680743, label %if.end10
    i32 -682208603, label %if.then18
    i32 1624579134, label %originalBB39
    i32 1398547814, label %originalBBpart241
    i32 -1288567878, label %for.cond19
    i32 997801522, label %originalBB43
    i32 1323281796, label %originalBBpart249
    i32 1420242947, label %for.body24
    i32 -257731909, label %if.then27
    i32 655391289, label %originalBB51
    i32 1421328617, label %originalBBpart261
    i32 -764095514, label %if.end30
    i32 1521190182, label %for.inc31
    i32 -262506142, label %for.end33
    i32 -1051497940, label %originalBB63
    i32 -1919122456, label %originalBBpart265
    i32 12748734, label %if.end34
    i32 -154477488, label %originalBB67
    i32 -1326008612, label %originalBBpart269
    i32 -1059662751, label %for.inc35
    i32 -698059636, label %for.end37
    i32 2016114073, label %originalBBalteredBB
    i32 -24430307, label %originalBB39alteredBB
    i32 -898207633, label %originalBB43alteredBB
    i32 1430239983, label %originalBB51alteredBB
    i32 982867329, label %originalBB63alteredBB
    i32 -1196055750, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart269, %originalBB67, %if.end34, %originalBBpart265, %originalBB63, %for.end33, %for.inc31, %if.end30, %originalBBpart261, %originalBB51, %if.then27, %for.body24, %originalBBpart249, %originalBB43, %for.cond19, %originalBBpart241, %originalBB39, %if.then18, %if.end10, %if.then9, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %n.0, %originalBBalteredBB ], [ %37, %for.inc35 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then27 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then18 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB43alteredBB ], [ 1, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end33 ], [ %36, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then27 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart241 ], [ 1, %originalBB39 ], [ %j.0, %if.then18 ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc35 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %if.end34 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %if.end30 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB51 ], [ %n.0, %if.then27 ], [ %n.0, %for.body24 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB43 ], [ %n.0, %for.cond19 ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB39 ], [ %n.0, %if.then18 ], [ %n.0, %if.end10 ], [ %n.0, %if.then9 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %i.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %41, %originalBB51alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %if.end30 ], [ %p.0, %originalBBpart261 ], [ %35, %originalBB51 ], [ %p.0, %if.then27 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB43 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %if.then18 ], [ %p.0, %if.end10 ], [ %p.0, %if.then9 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -154477488, %originalBB67alteredBB ], [ -1051497940, %originalBB63alteredBB ], [ 655391289, %originalBB51alteredBB ], [ 997801522, %originalBB43alteredBB ], [ 1624579134, %originalBB39alteredBB ], [ 728740250, %originalBBalteredBB ], [ -946038994, %for.inc35 ], [ -1059662751, %originalBBpart269 ], [ %8, %originalBB67 ], [ %9, %if.end34 ], [ 12748734, %originalBBpart265 ], [ %10, %originalBB63 ], [ %11, %for.end33 ], [ -1288567878, %for.inc31 ], [ 1521190182, %if.end30 ], [ -262506142, %originalBBpart261 ], [ %12, %originalBB51 ], [ %13, %if.then27 ], [ %33, %for.body24 ], [ %31, %originalBBpart249 ], [ %14, %originalBB43 ], [ %15, %for.cond19 ], [ -1288567878, %originalBBpart241 ], [ %16, %originalBB39 ], [ %17, %if.then18 ], [ %28, %if.end10 ], [ -698059636, %if.then9 ], [ %25, %for.body6 ], [ %24, %for.cond3 ], [ -946038994, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.end ], [ -884178315, %for.inc ], [ -694261675, %if.end ], [ -752186117, %if.then ], [ %22, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %20 = select i1 %cmp, i32 1580951486, i32 50652126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %21, 32
  %22 = select i1 %cmp1, i32 415764014, i32 -752186117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 100
  %24 = select i1 %cmp4, i32 -1923367720, i32 -698059636
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %p.0, 0
  %25 = select i1 %cmp7, i32 828432836, i32 -753680743
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %26 = load i8, i8* %arrayidx12, align 1
  %27 = load i8, i8* %arraydecay, align 16
  %cmp16 = icmp eq i8 %26, %27
  %28 = select i1 %cmp16, i32 -682208603, i32 12748734
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %29 = load i8, i8* %arrayidx21, align 1
  %30 = add i32 %j.0, %i.0
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %29, i8* %arrayidx23, align 1
  %tobool = icmp ne i8 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %31 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1420242947, i32 -262506142
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %32 = add i32 %n.0, -2
  %cmp25 = icmp sgt i32 %j.0, %32
  %33 = select i1 %cmp25, i32 -257731909, i32 -764095514
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %34 = xor i32 %n.0, -1
  %35 = add i32 %i.0, %34
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %p.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %38 = load i8, i8* %arrayidx21alteredBB, align 1
  %39 = add i32 %j.0, %i.0
  %idxprom22alteredBB = sext i32 %39 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  store i8 %38, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %40 = xor i32 %n.0, -1
  %41 = add i32 %i.0, %40
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
