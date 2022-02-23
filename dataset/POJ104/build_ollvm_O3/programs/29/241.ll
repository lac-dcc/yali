; ModuleID = 'build_ollvm/programs/29/241.ll'
source_filename = "source-C-CXX/29/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 732027521, i32 -1583629469
  %9 = select i1 %7, i32 522782147, i32 -1583629469
  %10 = select i1 %7, i32 1173940612, i32 1449240759
  %11 = select i1 %7, i32 1475382976, i32 1449240759
  %12 = select i1 %7, i32 884882479, i32 -2075190790
  %13 = select i1 %7, i32 -225188123, i32 -2075190790
  %14 = select i1 %7, i32 664443831, i32 9637912
  %15 = select i1 %7, i32 -6302785, i32 9637912
  %16 = select i1 %7, i32 103144983, i32 1915780919
  %17 = select i1 %7, i32 -432598361, i32 1915780919
  %18 = select i1 %7, i32 1123173588, i32 -775735139
  %19 = select i1 %7, i32 2080577134, i32 -775735139
  %20 = select i1 %7, i32 454245401, i32 -420158154
  %21 = select i1 %7, i32 -260565419, i32 -420158154
  %22 = select i1 %7, i32 1760878441, i32 795384240
  %23 = select i1 %7, i32 -148536665, i32 795384240
  %24 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1106241269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1106241269, label %for.cond
    i32 1441767262, label %for.body
    i32 -148536665, label %originalBB
    i32 1760878441, label %originalBBpart2
    i32 -118096760, label %if.then
    i32 -1770538881, label %if.else
    i32 -260565419, label %originalBB13
    i32 454245401, label %originalBBpart215
    i32 695434404, label %while.cond
    i32 725523057, label %while.body
    i32 2080577134, label %originalBB17
    i32 1123173588, label %originalBBpart224
    i32 851415165, label %if.then5
    i32 -432598361, label %originalBB26
    i32 103144983, label %originalBBpart228
    i32 -2054397958, label %if.end
    i32 -6302785, label %originalBB30
    i32 664443831, label %originalBBpart232
    i32 -1245502561, label %while.end
    i32 -225188123, label %originalBB34
    i32 884882479, label %originalBBpart236
    i32 1964349382, label %lor.lhs.false
    i32 1475382976, label %originalBB38
    i32 1173940612, label %originalBBpart240
    i32 -496772212, label %if.then8
    i32 -2146945998, label %if.else9
    i32 -1251767827, label %if.end10
    i32 595679012, label %if.end11
    i32 872733051, label %for.inc
    i32 522782147, label %originalBB42
    i32 732027521, label %originalBBpart250
    i32 428603967, label %for.end
    i32 795384240, label %originalBBalteredBB
    i32 -420158154, label %originalBB13alteredBB
    i32 -775735139, label %originalBB17alteredBB
    i32 1915780919, label %originalBB26alteredBB
    i32 9637912, label %originalBB30alteredBB
    i32 -2075190790, label %originalBB34alteredBB
    i32 1449240759, label %originalBB38alteredBB
    i32 -1583629469, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB42, %for.inc, %if.end11, %if.end10, %if.else9, %if.then8, %originalBBpart240, %originalBB38, %lor.lhs.false, %originalBBpart236, %originalBB34, %while.end, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB26, %if.then5, %originalBBpart224, %originalBB17, %while.body, %while.cond, %originalBBpart215, %originalBB13, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %33, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart250 ], [ %32, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.end10 ], [ %i.0, %if.else9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB17 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBB26alteredBB ], [ %divalteredBB, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB42 ], [ %m.0, %for.inc ], [ %m.0, %if.end11 ], [ %m.0, %if.end10 ], [ %m.0, %if.else9 ], [ %m.0, %if.then8 ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB38 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart236 ], [ %m.0, %originalBB34 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB30 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart228 ], [ %m.0, %originalBB26 ], [ %m.0, %if.then5 ], [ %m.0, %originalBBpart224 ], [ %div, %originalBB17 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB42alteredBB ], [ %r.0, %originalBB38alteredBB ], [ %r.0, %originalBB34alteredBB ], [ %r.0, %originalBB30alteredBB ], [ %r.0, %originalBB26alteredBB ], [ %rem3alteredBB, %originalBB17alteredBB ], [ %r.0, %originalBB13alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart250 ], [ %r.0, %originalBB42 ], [ %r.0, %for.inc ], [ %r.0, %if.end11 ], [ %r.0, %if.end10 ], [ %r.0, %if.else9 ], [ %r.0, %if.then8 ], [ %r.0, %originalBBpart240 ], [ %r.0, %originalBB38 ], [ %r.0, %lor.lhs.false ], [ %r.0, %originalBBpart236 ], [ %r.0, %originalBB34 ], [ %r.0, %while.end ], [ %r.0, %originalBBpart232 ], [ %r.0, %originalBB30 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart228 ], [ %r.0, %originalBB26 ], [ %r.0, %if.then5 ], [ %r.0, %originalBBpart224 ], [ %rem3, %originalBB17 ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %originalBBpart215 ], [ %r.0, %originalBB13 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBB30alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBB17alteredBB ], [ %sum.0, %originalBB13alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end11 ], [ %sum.0, %if.end10 ], [ %31, %if.else9 ], [ %sum.0, %if.then8 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart232 ], [ %sum.0, %originalBB30 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart228 ], [ %sum.0, %originalBB26 ], [ %sum.0, %if.then5 ], [ %sum.0, %originalBBpart224 ], [ %sum.0, %originalBB17 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart215 ], [ %sum.0, %originalBB13 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 522782147, %originalBB42alteredBB ], [ 1475382976, %originalBB38alteredBB ], [ -225188123, %originalBB34alteredBB ], [ -6302785, %originalBB30alteredBB ], [ -432598361, %originalBB26alteredBB ], [ 2080577134, %originalBB17alteredBB ], [ -260565419, %originalBB13alteredBB ], [ -148536665, %originalBBalteredBB ], [ -1106241269, %originalBBpart250 ], [ %8, %originalBB42 ], [ %9, %for.inc ], [ 872733051, %if.end11 ], [ 595679012, %if.end10 ], [ -1251767827, %if.else9 ], [ 872733051, %if.then8 ], [ %30, %originalBBpart240 ], [ %10, %originalBB38 ], [ %11, %lor.lhs.false ], [ %29, %originalBBpart236 ], [ %12, %originalBB34 ], [ %13, %while.end ], [ 695434404, %originalBBpart232 ], [ %14, %originalBB30 ], [ %15, %if.end ], [ -1245502561, %originalBBpart228 ], [ %16, %originalBB26 ], [ %17, %if.then5 ], [ %28, %originalBBpart224 ], [ %18, %originalBB17 ], [ %19, %while.body ], [ %27, %while.cond ], [ 695434404, %originalBBpart215 ], [ %20, %originalBB13 ], [ %21, %if.else ], [ 872733051, %if.then ], [ %26, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp.not, i32 428603967, i32 1441767262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %26 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -118096760, i32 -1770538881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %m.0, 0
  %27 = select i1 %cmp2.not, i32 -1245502561, i32 725523057
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %rem3 = srem i32 %m.0, 10
  %div = sdiv i32 %m.0, 10
  %cmp4 = icmp eq i32 %rem3, 7
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %28 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 851415165, i32 -2054397958
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp6 = icmp ne i32 %m.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %29 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -496772212, i32 1964349382
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %r.0, 7
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %30 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -496772212, i32 -2146945998
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %31 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %rem3alteredBB = srem i32 %m.0, 10
  %divalteredBB = sdiv i32 %m.0, 10
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %i.0, 1
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
