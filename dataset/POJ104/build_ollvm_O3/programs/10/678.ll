; ModuleID = 'build_ollvm/programs/10/678.ll'
source_filename = "source-C-CXX/10/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1675789012, i32 967018037
  %9 = select i1 %7, i32 436194178, i32 967018037
  %10 = load i32, i32* %year, align 4
  %rem19 = srem i32 %10, 100
  %cmp20.not = icmp eq i32 %rem19, 0
  %11 = select i1 %cmp20.not, i32 148796297, i32 -263244104
  %12 = and i32 %10, 3
  %cmp18 = icmp eq i32 %12, 0
  %13 = select i1 %cmp18, i32 -1874004984, i32 148796297
  %rem = srem i32 %10, 400
  %cmp15 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp15, i32 -263244104, i32 -1353750085
  %15 = select i1 %7, i32 -33863046, i32 -1843449893
  %16 = select i1 %7, i32 -1963611076, i32 -1843449893
  %17 = select i1 %7, i32 -2046106223, i32 1201899254
  %18 = select i1 %7, i32 1495104369, i32 1201899254
  %19 = select i1 %7, i32 -1631911218, i32 350164462
  %20 = select i1 %7, i32 -1188961903, i32 350164462
  %21 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 689551238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 689551238, label %for.cond
    i32 374926094, label %for.body
    i32 -475144930, label %lor.lhs.false
    i32 1915246185, label %lor.lhs.false3
    i32 -528353630, label %lor.lhs.false5
    i32 -1188961903, label %originalBB
    i32 -1631911218, label %originalBBpart2
    i32 -1000996575, label %lor.lhs.false7
    i32 -2002792670, label %lor.lhs.false9
    i32 1495104369, label %originalBB31
    i32 -2046106223, label %originalBBpart233
    i32 -508966708, label %lor.lhs.false11
    i32 -1963611076, label %originalBB35
    i32 -33863046, label %originalBBpart237
    i32 1894644593, label %if.then
    i32 2021522130, label %if.else
    i32 -2027725987, label %if.then14
    i32 -1353750085, label %lor.lhs.false16
    i32 -1874004984, label %land.lhs.true
    i32 -263244104, label %if.then21
    i32 148796297, label %if.else23
    i32 2142084119, label %if.end
    i32 -1469186533, label %if.else25
    i32 436194178, label %originalBB39
    i32 1675789012, label %originalBBpart247
    i32 -328158967, label %if.end27
    i32 -1995228296, label %if.end28
    i32 248597970, label %for.inc
    i32 507918879, label %for.end
    i32 350164462, label %originalBBalteredBB
    i32 1201899254, label %originalBB31alteredBB
    i32 -1843449893, label %originalBB35alteredBB
    i32 967018037, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end28, %if.end27, %originalBBpart247, %originalBB39, %if.else25, %if.end, %if.else23, %if.then21, %land.lhs.true, %lor.lhs.false16, %if.then14, %if.else, %if.then, %originalBBpart237, %originalBB35, %lor.lhs.false11, %originalBBpart233, %originalBB31, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %37, %originalBB39alteredBB ], [ %result.0, %originalBB35alteredBB ], [ %result.0, %originalBB31alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc ], [ %result.0, %if.end28 ], [ %result.0, %if.end27 ], [ %result.0, %originalBBpart247 ], [ %34, %originalBB39 ], [ %result.0, %if.else25 ], [ %result.0, %if.end ], [ %33, %if.else23 ], [ %32, %if.then21 ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %if.then14 ], [ %result.0, %if.else ], [ %30, %if.then ], [ %result.0, %originalBBpart237 ], [ %result.0, %originalBB35 ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %originalBBpart233 ], [ %result.0, %originalBB31 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB39 ], [ %i.0, %if.else25 ], [ %i.0, %if.end ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 436194178, %originalBB39alteredBB ], [ -1963611076, %originalBB35alteredBB ], [ 1495104369, %originalBB31alteredBB ], [ -1188961903, %originalBBalteredBB ], [ 689551238, %for.inc ], [ 248597970, %if.end28 ], [ -1995228296, %if.end27 ], [ -328158967, %originalBBpart247 ], [ %8, %originalBB39 ], [ %9, %if.else25 ], [ -328158967, %if.end ], [ 2142084119, %if.else23 ], [ 2142084119, %if.then21 ], [ %11, %land.lhs.true ], [ %13, %lor.lhs.false16 ], [ %14, %if.then14 ], [ %31, %if.else ], [ -1995228296, %if.then ], [ %29, %originalBBpart237 ], [ %15, %originalBB35 ], [ %16, %lor.lhs.false11 ], [ %28, %originalBBpart233 ], [ %17, %originalBB31 ], [ %18, %lor.lhs.false9 ], [ %27, %lor.lhs.false7 ], [ %26, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %lor.lhs.false5 ], [ %25, %lor.lhs.false3 ], [ %24, %lor.lhs.false ], [ %23, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp, i32 374926094, i32 507918879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %23 = select i1 %cmp1, i32 1894644593, i32 -475144930
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %24 = select i1 %cmp2, i32 1894644593, i32 1915246185
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %25 = select i1 %cmp4, i32 1894644593, i32 -528353630
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1894644593, i32 -1000996575
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %27 = select i1 %cmp8, i32 1894644593, i32 -2002792670
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %28 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1894644593, i32 -508966708
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %29 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1894644593, i32 2021522130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %result.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 2
  %31 = select i1 %cmp13, i32 -2027725987, i32 -1469186533
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %32 = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %33 = add i32 %result.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %34 = add i32 %result.0, 30
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* %d, align 4
  %36 = add i32 %35, %result.0
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %result.0, 30
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
