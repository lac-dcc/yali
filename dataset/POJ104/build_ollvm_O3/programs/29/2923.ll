; ModuleID = 'build_ollvm/programs/29/2923.ll'
source_filename = "source-C-CXX/29/2923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 109277784, i32 -737363415
  %9 = select i1 %7, i32 428858479, i32 -737363415
  %10 = select i1 %7, i32 247659328, i32 -2007116724
  %11 = select i1 %7, i32 -1809824133, i32 -2007116724
  %12 = select i1 %7, i32 1011680264, i32 -937818797
  %13 = select i1 %7, i32 -648145772, i32 -937818797
  %14 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 841333368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 841333368, label %for.cond
    i32 214355602, label %for.body
    i32 -648145772, label %originalBB
    i32 1011680264, label %originalBBpart2
    i32 -1644433011, label %if.then
    i32 -1809824133, label %originalBB14
    i32 247659328, label %originalBBpart225
    i32 -2049964482, label %if.then4
    i32 428858479, label %originalBB27
    i32 109277784, label %originalBBpart244
    i32 -1287952806, label %if.then7
    i32 -1663259270, label %if.end
    i32 -1096599003, label %if.end8
    i32 1417095623, label %if.end9
    i32 1978507533, label %for.inc
    i32 2017379664, label %for.end
    i32 -937818797, label %originalBBalteredBB
    i32 -2007116724, label %originalBB14alteredBB
    i32 -737363415, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end9, %if.end8, %if.end, %if.then7, %originalBBpart244, %originalBB27, %if.then4, %originalBBpart225, %originalBB14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %20, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.end8 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB27alteredBB ], [ %s.0, %originalBB14alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %if.end9 ], [ %s.0, %if.end8 ], [ %s.0, %if.end ], [ %19, %if.then7 ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB27 ], [ %s.0, %if.then4 ], [ %s.0, %originalBBpart225 ], [ %s.0, %originalBB14 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 428858479, %originalBB27alteredBB ], [ -1809824133, %originalBB14alteredBB ], [ -648145772, %originalBBalteredBB ], [ 841333368, %for.inc ], [ 1978507533, %if.end9 ], [ 1417095623, %if.end8 ], [ -1096599003, %if.end ], [ -1663259270, %if.then7 ], [ %18, %originalBBpart244 ], [ %8, %originalBB27 ], [ %9, %if.then4 ], [ %17, %originalBBpart225 ], [ %10, %originalBB14 ], [ %11, %if.then ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %14
  %15 = select i1 %cmp.not, i32 2017379664, i32 214355602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %16 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1644433011, i32 1417095623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 10
  %cmp3 = icmp ne i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %17 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2049964482, i32 -1096599003
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %div = sdiv i32 %i.0, 10
  %rem5 = srem i32 %div, 10
  %cmp6 = icmp ne i32 %rem5, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %18 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1287952806, i32 -1663259270
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %19 = add i32 %s.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
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
