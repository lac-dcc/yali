; ModuleID = 'build_ollvm/programs/29/1094.ll'
source_filename = "source-C-CXX/29/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 -209871579, i32 374867400
  %9 = select i1 %7, i32 1375214997, i32 374867400
  %10 = select i1 %7, i32 -1305865284, i32 398870624
  %11 = select i1 %7, i32 1194175729, i32 398870624
  %12 = select i1 %7, i32 1082415536, i32 -1837001031
  %13 = select i1 %7, i32 -1342621039, i32 -1837001031
  %14 = select i1 %7, i32 -213082563, i32 2005572573
  %15 = select i1 %7, i32 -1961132613, i32 2005572573
  %16 = load i32, i32* %n, align 4
  %17 = select i1 %7, i32 -1839822791, i32 161801367
  %18 = select i1 %7, i32 1955802223, i32 161801367
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %shi.0 = phi i32 [ undef, %entry ], [ %shi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 363058655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 363058655, label %for.cond
    i32 1955802223, label %originalBB
    i32 -1839822791, label %originalBBpart2
    i32 -1991929276, label %for.body
    i32 -1610049239, label %if.then
    i32 -559702770, label %if.else
    i32 -1961132613, label %originalBB9
    i32 -213082563, label %originalBBpart225
    i32 1372075132, label %lor.lhs.false
    i32 1052073672, label %if.then5
    i32 1936258595, label %if.else6
    i32 -1342621039, label %originalBB27
    i32 1082415536, label %originalBBpart242
    i32 1142304856, label %if.end
    i32 791794070, label %if.end7
    i32 1194175729, label %originalBB44
    i32 -1305865284, label %originalBBpart246
    i32 -227600645, label %for.inc
    i32 1375214997, label %originalBB48
    i32 -209871579, label %originalBBpart261
    i32 -1445426213, label %for.end
    i32 161801367, label %originalBBalteredBB
    i32 2005572573, label %originalBB9alteredBB
    i32 -1837001031, label %originalBB27alteredBB
    i32 398870624, label %originalBB44alteredBB
    i32 374867400, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB27alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end7, %if.end, %originalBBpart242, %originalBB27, %if.else6, %if.then5, %lor.lhs.false, %originalBBpart225, %originalBB9, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %26, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %24, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB27 ], [ %i.0, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB9alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end7 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB27 ], [ %j.0, %if.else6 ], [ 1, %if.then5 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB9 ], [ %j.0, %if.else ], [ 1, %if.then ], [ %i.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %25, %originalBB27alteredBB ], [ %s.0, %originalBB9alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB48 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %if.end7 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart242 ], [ %23, %originalBB27 ], [ %s.0, %if.else6 ], [ %s.0, %if.then5 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart225 ], [ %s.0, %originalBB9 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %shi.0.be = phi i32 [ %shi.0, %loopEntry ], [ %shi.0, %originalBB48alteredBB ], [ %shi.0, %originalBB44alteredBB ], [ %shi.0, %originalBB27alteredBB ], [ %divalteredBB, %originalBB9alteredBB ], [ %shi.0, %originalBBalteredBB ], [ %shi.0, %originalBBpart261 ], [ %shi.0, %originalBB48 ], [ %shi.0, %for.inc ], [ %shi.0, %originalBBpart246 ], [ %shi.0, %originalBB44 ], [ %shi.0, %if.end7 ], [ %shi.0, %if.end ], [ %shi.0, %originalBBpart242 ], [ %shi.0, %originalBB27 ], [ %shi.0, %if.else6 ], [ %shi.0, %if.then5 ], [ %shi.0, %lor.lhs.false ], [ %shi.0, %originalBBpart225 ], [ %div, %originalBB9 ], [ %shi.0, %if.else ], [ %shi.0, %if.then ], [ %shi.0, %for.body ], [ %shi.0, %originalBBpart2 ], [ %shi.0, %originalBB ], [ %shi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1375214997, %originalBB48alteredBB ], [ 1194175729, %originalBB44alteredBB ], [ -1342621039, %originalBB27alteredBB ], [ -1961132613, %originalBB9alteredBB ], [ 1955802223, %originalBBalteredBB ], [ 363058655, %originalBBpart261 ], [ %8, %originalBB48 ], [ %9, %for.inc ], [ -227600645, %originalBBpart246 ], [ %10, %originalBB44 ], [ %11, %if.end7 ], [ 791794070, %if.end ], [ 1142304856, %originalBBpart242 ], [ %12, %originalBB27 ], [ %13, %if.else6 ], [ 1142304856, %if.then5 ], [ %22, %lor.lhs.false ], [ %21, %originalBBpart225 ], [ %14, %originalBB9 ], [ %15, %if.else ], [ 791794070, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1991929276, i32 -1445426213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp1, i32 -1610049239, i32 -559702770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 10
  %div = sdiv i32 %i.0, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1052073672, i32 1372075132
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %shi.0, 7
  %22 = select i1 %cmp4, i32 1052073672, i32 1936258595
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, %j.0
  %23 = add i32 %s.0, %mul
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %divalteredBB = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %j.0, %j.0
  %25 = add i32 %s.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %i.0, 1
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
