; ModuleID = 'build_ollvm/programs/29/2020.ll'
source_filename = "source-C-CXX/29/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 1746200097, i32 -1538404534
  %9 = select i1 %7, i32 -229378501, i32 -1538404534
  %10 = select i1 %7, i32 -1065217244, i32 -1981656235
  %11 = select i1 %7, i32 -1237440340, i32 -1981656235
  %12 = select i1 %7, i32 1687797204, i32 -1766564089
  %13 = select i1 %7, i32 538606005, i32 -1766564089
  %14 = select i1 %7, i32 -915775983, i32 -818566606
  %15 = select i1 %7, i32 478486002, i32 -818566606
  %16 = select i1 %7, i32 -560858843, i32 -149717478
  %17 = select i1 %7, i32 2078398684, i32 -149717478
  %18 = select i1 %7, i32 -2123532664, i32 -567410317
  %19 = select i1 %7, i32 -157352113, i32 -567410317
  %20 = load i32, i32* %n, align 4
  %21 = select i1 %7, i32 -1173287928, i32 -374443144
  %22 = select i1 %7, i32 -150100896, i32 -374443144
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 102761697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 102761697, label %for.cond
    i32 -150100896, label %originalBB
    i32 -1173287928, label %originalBBpart2
    i32 1481926967, label %for.body
    i32 1763764398, label %if.then
    i32 -157352113, label %originalBB12
    i32 -2123532664, label %originalBBpart214
    i32 -219380454, label %if.else
    i32 1529347102, label %while.cond
    i32 2078398684, label %originalBB16
    i32 -560858843, label %originalBBpart218
    i32 -1920301535, label %while.body
    i32 989847121, label %if.then5
    i32 478486002, label %originalBB20
    i32 -915775983, label %originalBBpart222
    i32 -929527562, label %if.end
    i32 538606005, label %originalBB24
    i32 1687797204, label %originalBBpart242
    i32 -1496836668, label %while.end
    i32 -365248639, label %if.then8
    i32 -1237440340, label %originalBB44
    i32 -1065217244, label %originalBBpart266
    i32 -443095883, label %if.end9
    i32 1480084033, label %if.end10
    i32 1204500571, label %for.inc
    i32 -229378501, label %originalBB68
    i32 1746200097, label %originalBBpart274
    i32 2117871109, label %for.end
    i32 -374443144, label %originalBBalteredBB
    i32 -567410317, label %originalBB12alteredBB
    i32 -149717478, label %originalBB16alteredBB
    i32 -818566606, label %originalBB20alteredBB
    i32 -1766564089, label %originalBB24alteredBB
    i32 -1981656235, label %originalBB44alteredBB
    i32 -1538404534, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB44alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB68, %for.inc, %if.end10, %if.end9, %originalBBpart266, %originalBB44, %if.then8, %while.end, %originalBBpart242, %originalBB24, %if.end, %originalBBpart222, %originalBB20, %if.then5, %while.body, %originalBBpart218, %originalBB16, %while.cond, %if.else, %originalBBpart214, %originalBB12, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %31, %originalBB68alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %29, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then8 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then5 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %divalteredBB, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBB12alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %if.end10 ], [ %j.0, %if.end9 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then8 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart242 ], [ %div, %originalBB24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %if.then5 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %while.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart214 ], [ %j.0, %originalBB12 ], [ %j.0, %if.then ], [ %i.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB24alteredBB ], [ 1, %originalBB20alteredBB ], [ %p.0, %originalBB16alteredBB ], [ 1, %originalBB12alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB68 ], [ %p.0, %for.inc ], [ %p.0, %if.end10 ], [ %p.0, %if.end9 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB44 ], [ %p.0, %if.then8 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB24 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart222 ], [ 1, %originalBB20 ], [ %p.0, %if.then5 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart218 ], [ %p.0, %originalBB16 ], [ %p.0, %while.cond ], [ %p.0, %if.else ], [ %p.0, %originalBBpart214 ], [ 1, %originalBB12 ], [ %p.0, %if.then ], [ 0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB68alteredBB ], [ %30, %originalBB44alteredBB ], [ %sum.0, %originalBB24alteredBB ], [ %sum.0, %originalBB20alteredBB ], [ %sum.0, %originalBB16alteredBB ], [ %sum.0, %originalBB12alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end10 ], [ %sum.0, %if.end9 ], [ %sum.0, %originalBBpart266 ], [ %28, %originalBB44 ], [ %sum.0, %if.then8 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB24 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart222 ], [ %sum.0, %originalBB20 ], [ %sum.0, %if.then5 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart218 ], [ %sum.0, %originalBB16 ], [ %sum.0, %while.cond ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart214 ], [ %sum.0, %originalBB12 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -229378501, %originalBB68alteredBB ], [ -1237440340, %originalBB44alteredBB ], [ 538606005, %originalBB24alteredBB ], [ 478486002, %originalBB20alteredBB ], [ 2078398684, %originalBB16alteredBB ], [ -157352113, %originalBB12alteredBB ], [ -150100896, %originalBBalteredBB ], [ 102761697, %originalBBpart274 ], [ %8, %originalBB68 ], [ %9, %for.inc ], [ 1204500571, %if.end10 ], [ 1480084033, %if.end9 ], [ -443095883, %originalBBpart266 ], [ %10, %originalBB44 ], [ %11, %if.then8 ], [ %27, %while.end ], [ 1529347102, %originalBBpart242 ], [ %12, %originalBB24 ], [ %13, %if.end ], [ -1496836668, %originalBBpart222 ], [ %14, %originalBB20 ], [ %15, %if.then5 ], [ %26, %while.body ], [ %25, %originalBBpart218 ], [ %16, %originalBB16 ], [ %17, %while.cond ], [ 1529347102, %if.else ], [ 1480084033, %originalBBpart214 ], [ %18, %originalBB12 ], [ %19, %if.then ], [ %24, %for.body ], [ %23, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %20
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1481926967, i32 2117871109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp1, i32 1763764398, i32 -219380454
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1920301535, i32 -1496836668
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem3 = srem i32 %j.0, 10
  %cmp4 = icmp eq i32 %rem3, 7
  %26 = select i1 %cmp4, i32 989847121, i32 -929527562
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %div = sdiv i32 %j.0, 10
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %p.0, 0
  %27 = select i1 %cmp7, i32 -365248639, i32 -443095883
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %28 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %j.0, 10
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %30 = add i32 %sum.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %i.0, 1
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
