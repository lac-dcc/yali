; ModuleID = 'build_ollvm/programs/44/139.ll'
source_filename = "source-C-CXX/44/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %a, [50 x i8]* nonnull %b)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1798730306, i32 2132870125
  %9 = select i1 %7, i32 -149048170, i32 2132870125
  %10 = select i1 %7, i32 -1931628971, i32 2037266998
  %11 = select i1 %7, i32 1869814696, i32 2037266998
  %12 = select i1 %7, i32 1463296749, i32 -1332793959
  %13 = select i1 %7, i32 1686750356, i32 -1332793959
  %14 = select i1 %7, i32 1913404542, i32 -1946459687
  %15 = select i1 %7, i32 1171898249, i32 -1946459687
  %16 = select i1 %7, i32 -1520019603, i32 -1110714631
  %17 = select i1 %7, i32 531026326, i32 -1110714631
  %18 = select i1 %7, i32 -2043386450, i32 2126024872
  %19 = select i1 %7, i32 -471885967, i32 2126024872
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 625973478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 625973478, label %for.cond
    i32 -1785492404, label %if.then
    i32 -471885967, label %originalBB
    i32 -2043386450, label %originalBBpart2
    i32 -1032913441, label %if.end
    i32 1976429149, label %for.inc
    i32 -1259952696, label %for.end
    i32 531026326, label %originalBB34
    i32 -1520019603, label %originalBBpart236
    i32 -2002049458, label %do.body
    i32 -1552339894, label %if.then10
    i32 1171898249, label %originalBB38
    i32 1913404542, label %originalBBpart246
    i32 531256664, label %if.else
    i32 -1079656106, label %if.then21
    i32 1686750356, label %originalBB48
    i32 1463296749, label %originalBBpart254
    i32 437621254, label %if.else23
    i32 1869814696, label %originalBB56
    i32 -1931628971, label %originalBBpart258
    i32 1945061870, label %if.then26
    i32 2014462036, label %if.else27
    i32 -1755624633, label %if.end28
    i32 180914329, label %if.end29
    i32 -149048170, label %originalBB60
    i32 1798730306, label %originalBBpart262
    i32 1288573985, label %if.end30
    i32 20580437, label %do.cond
    i32 1315441056, label %do.end
    i32 2126024872, label %originalBBalteredBB
    i32 -1110714631, label %originalBB34alteredBB
    i32 -1946459687, label %originalBB38alteredBB
    i32 -1332793959, label %originalBB48alteredBB
    i32 2037266998, label %originalBB56alteredBB
    i32 2132870125, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %do.cond, %if.end30, %originalBBpart262, %originalBB60, %if.end29, %if.end28, %if.else27, %if.then26, %originalBBpart258, %originalBB56, %if.else23, %originalBBpart254, %originalBB48, %if.then21, %if.else, %originalBBpart246, %originalBB38, %if.then10, %do.body, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %.neg, %originalBB48alteredBB ], [ 0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.else27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart254 ], [ %32, %originalBB48 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart246 ], [ 0, %originalBB38 ], [ %i.0, %if.then10 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %35, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end29 ], [ %j.0, %if.end28 ], [ %j.0, %if.else27 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.else23 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then21 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart246 ], [ %27, %originalBB38 ], [ %j.0, %if.then10 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %do.cond ], [ %n.0, %if.end30 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %if.end29 ], [ %n.0, %if.end28 ], [ %n.0, %if.else27 ], [ %n.0, %if.then26 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %if.else23 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB48 ], [ %n.0, %if.then21 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB38 ], [ %n.0, %if.then10 ], [ %n.0, %do.body ], [ %n.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -149048170, %originalBB60alteredBB ], [ 1869814696, %originalBB56alteredBB ], [ 1686750356, %originalBB48alteredBB ], [ 1171898249, %originalBB38alteredBB ], [ 531026326, %originalBB34alteredBB ], [ -471885967, %originalBBalteredBB ], [ %34, %do.cond ], [ 20580437, %if.end30 ], [ 1288573985, %originalBBpart262 ], [ %8, %originalBB60 ], [ %9, %if.end29 ], [ 180914329, %if.end28 ], [ -1755624633, %if.else27 ], [ 1315441056, %if.then26 ], [ %33, %originalBBpart258 ], [ %10, %originalBB56 ], [ %11, %if.else23 ], [ 180914329, %originalBBpart254 ], [ %12, %originalBB48 ], [ %13, %if.then21 ], [ %31, %if.else ], [ 1288573985, %originalBBpart246 ], [ %14, %originalBB38 ], [ %15, %if.then10 ], [ %26, %do.body ], [ -2002049458, %originalBBpart236 ], [ %16, %originalBB34 ], [ %17, %for.end ], [ 625973478, %for.inc ], [ 1976429149, %if.end ], [ -1259952696, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %20, 0
  %21 = select i1 %cmp, i32 -1785492404, i32 -1032913441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, %i.0
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom2
  %24 = load i8, i8* %arrayidx3, align 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom5
  %25 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %24, %25
  %26 = select i1 %cmp8.not, i32 531256664, i32 -1552339894
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, %i.0
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom13
  %29 = load i8, i8* %arrayidx14, align 1
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom16
  %30 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %29, %30
  %31 = select i1 %cmp19, i32 -1079656106, i32 437621254
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, %n.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %33 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1945061870, i32 2014462036
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %i.0, %n.0
  %34 = select i1 %cmp31.not, i32 1315441056, i32 -2002049458
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
