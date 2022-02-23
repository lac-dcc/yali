; ModuleID = 'build_ollvm/programs/10/671.ll'
source_filename = "source-C-CXX/10/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.months = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.months.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %day, align 4
  %2 = load i32, i32* %month, align 4
  %3 = add i32 %2, -1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1344724243, i32 -1784309266
  %13 = select i1 %11, i32 -1912587639, i32 -1784309266
  %14 = select i1 %11, i32 1763461134, i32 -139228118
  %15 = select i1 %11, i32 1059485577, i32 -139228118
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %16 = select i1 %cmp4, i32 -401286727, i32 -902171602
  %rem1 = srem i32 %0, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %17 = select i1 %11, i32 1254735913, i32 346088761
  %18 = select i1 %11, i32 -280433145, i32 346088761
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Sn.0 = phi i32 [ 0, %entry ], [ %Sn.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1323013097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1323013097, label %first
    i32 -1192445384, label %land.lhs.true
    i32 -280433145, label %originalBB
    i32 1254735913, label %originalBBpart2
    i32 -649332672, label %lor.lhs.false
    i32 -401286727, label %if.then
    i32 1748683086, label %while.cond
    i32 1059485577, label %originalBB31
    i32 1763461134, label %originalBBpart235
    i32 -89492512, label %while.body
    i32 1641381484, label %while.end
    i32 -902171602, label %if.else
    i32 -1901508081, label %while.cond8
    i32 -1912587639, label %originalBB37
    i32 -1344724243, label %originalBBpart239
    i32 1568227013, label %while.body11
    i32 -1063238953, label %while.end16
    i32 -1695917669, label %if.end
    i32 346088761, label %originalBBalteredBB
    i32 -139228118, label %originalBB31alteredBB
    i32 -1784309266, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %while.end16, %while.body11, %originalBBpart239, %originalBB37, %while.cond8, %if.else, %while.end, %while.body, %originalBBpart235, %originalBB31, %while.cond, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %Sn.0.be = phi i32 [ %Sn.0, %loopEntry ], [ %Sn.0, %originalBB37alteredBB ], [ %Sn.0, %originalBB31alteredBB ], [ %Sn.0, %originalBBalteredBB ], [ %30, %while.end16 ], [ %28, %while.body11 ], [ %Sn.0, %originalBBpart239 ], [ %Sn.0, %originalBB37 ], [ %Sn.0, %while.cond8 ], [ %Sn.0, %if.else ], [ %25, %while.end ], [ %23, %while.body ], [ %Sn.0, %originalBBpart235 ], [ %Sn.0, %originalBB31 ], [ %Sn.0, %while.cond ], [ %Sn.0, %if.then ], [ %Sn.0, %lor.lhs.false ], [ %Sn.0, %originalBBpart2 ], [ %Sn.0, %originalBB ], [ %Sn.0, %land.lhs.true ], [ %Sn.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end16 ], [ %29, %while.body11 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %while.cond8 ], [ %i.0, %if.else ], [ %i.0, %while.end ], [ %24, %while.body ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB31 ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1912587639, %originalBB37alteredBB ], [ 1059485577, %originalBB31alteredBB ], [ -280433145, %originalBBalteredBB ], [ -1695917669, %while.end16 ], [ -1901508081, %while.body11 ], [ %26, %originalBBpart239 ], [ %12, %originalBB37 ], [ %13, %while.cond8 ], [ -1901508081, %if.else ], [ -1695917669, %while.end ], [ 1748683086, %while.body ], [ %21, %originalBBpart235 ], [ %14, %originalBB31 ], [ %15, %while.cond ], [ 1748683086, %if.then ], [ %16, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %land.lhs.true ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %19 = select i1 %cmp, i32 -1192445384, i32 -649332672
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -401286727, i32 -649332672
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -89492512, i32 1641381484
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.months, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %23 = add i32 %22, %Sn.0
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %25 = add i32 %1, %Sn.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1568227013, i32 -1063238953
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* @main.months.1, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %28 = add i32 %27, %Sn.0
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %30 = add i32 %1, %Sn.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %Sn.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
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
