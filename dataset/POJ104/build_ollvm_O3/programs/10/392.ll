; ModuleID = 'build_ollvm/programs/10/392.ll'
source_filename = "source-C-CXX/10/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %k10.0 = phi i32 [ undef, %entry ], [ %k10.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 598544709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 598544709, label %first
    i32 -370499353, label %land.lhs.true
    i32 1876430766, label %lor.lhs.false
    i32 -588005568, label %if.then
    i32 -758064042, label %for.cond
    i32 1731341883, label %for.body
    i32 1740542946, label %for.inc
    i32 136898248, label %originalBB
    i32 2134319219, label %originalBBpart2
    i32 1880739877, label %for.end
    i32 -1727582867, label %if.else
    i32 -1302319099, label %for.cond11
    i32 -1839245841, label %for.body14
    i32 616137634, label %for.inc18
    i32 -248640687, label %for.end20
    i32 -200533188, label %if.end
    i32 1049680684, label %originalBB31
    i32 -121498324, label %originalBBpart233
    i32 1814857899, label %originalBBalteredBB
    i32 505111745, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %originalBB31, %if.end, %for.end20, %for.inc18, %for.body14, %for.cond11, %if.else, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB31 ], [ %k.0, %if.end ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %if.else ], [ %31, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %10, %for.body ], [ %k.0, %for.cond ], [ 0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB31alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB31 ], [ %i9.0, %if.end ], [ %i9.0, %for.end20 ], [ %37, %for.inc18 ], [ %i9.0, %for.body14 ], [ %i9.0, %for.cond11 ], [ 0, %if.else ], [ %i9.0, %for.end ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.inc ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ], [ %i9.0, %if.then ], [ %i9.0, %lor.lhs.false ], [ %i9.0, %land.lhs.true ], [ %i9.0, %first ]
  %k10.0.be = phi i32 [ %k10.0, %loopEntry ], [ %k10.0, %originalBB31alteredBB ], [ %k10.0, %originalBBalteredBB ], [ %k10.0, %originalBB31 ], [ %k10.0, %if.end ], [ %39, %for.end20 ], [ %k10.0, %for.inc18 ], [ %36, %for.body14 ], [ %k10.0, %for.cond11 ], [ 0, %if.else ], [ %k10.0, %for.end ], [ %k10.0, %originalBBpart2 ], [ %k10.0, %originalBB ], [ %k10.0, %for.inc ], [ %k10.0, %for.body ], [ %k10.0, %for.cond ], [ %k10.0, %if.then ], [ %k10.0, %lor.lhs.false ], [ %k10.0, %land.lhs.true ], [ %k10.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1049680684, %originalBB31alteredBB ], [ 136898248, %originalBBalteredBB ], [ %57, %originalBB31 ], [ %48, %if.end ], [ -200533188, %for.end20 ], [ -1302319099, %for.inc18 ], [ 616137634, %for.body14 ], [ %34, %for.cond11 ], [ -1302319099, %if.else ], [ -200533188, %for.end ], [ -758064042, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc ], [ 1740542946, %for.body ], [ %8, %for.cond ], [ -758064042, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -370499353, i32 1876430766
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 1876430766, i32 -588005568
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -588005568, i32 -1727582867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %7 = add i32 %6, -1
  %cmp5 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp5, i32 1731341883, i32 1880739877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.m, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = add i32 %9, %k.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 136898248, i32 1814857899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2134319219, i32 1814857899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  %31 = add i32 %30, %k.0
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %33 = add i32 %32, -1
  %cmp13 = icmp slt i32 %i9.0, %33
  %34 = select i1 %cmp13, i32 -1839245841, i32 -248640687
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i9.0 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* @main.m.2, i64 0, i64 %idxprom15
  %35 = load i32, i32* %arrayidx16, align 4
  %36 = add i32 %35, %k10.0
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %37 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  %39 = add i32 %38, %k10.0
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1049680684, i32 505111745
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -121498324, i32 505111745
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
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
