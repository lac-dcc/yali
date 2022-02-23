; ModuleID = 'build_ollvm/programs/64/325.ll'
source_filename = "source-C-CXX/64/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 166151315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 166151315, label %for.cond
    i32 -667916428, label %originalBB
    i32 1401143740, label %originalBBpart2
    i32 -210793482, label %for.body
    i32 1737739449, label %originalBB23
    i32 144220477, label %originalBBpart226
    i32 43565276, label %lor.lhs.false
    i32 1829879249, label %if.then
    i32 -1781658305, label %if.else
    i32 -1950959499, label %lor.lhs.false5
    i32 -1225070499, label %if.then7
    i32 -1497932837, label %if.end
    i32 131739503, label %if.end9
    i32 1281330698, label %for.inc
    i32 434105754, label %for.end
    i32 497569069, label %if.then12
    i32 -1534477827, label %if.end14
    i32 -1386124394, label %if.then16
    i32 1793525162, label %if.end18
    i32 670615827, label %originalBB28
    i32 1697177251, label %originalBBpart230
    i32 1642376285, label %if.then20
    i32 145562333, label %if.end22
    i32 1585254797, label %originalBBalteredBB
    i32 -1063014349, label %originalBB23alteredBB
    i32 1053802687, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then20, %originalBBpart230, %originalBB28, %if.end18, %if.then16, %if.end14, %if.then12, %for.end, %for.inc, %if.end9, %if.end, %if.then7, %lor.lhs.false5, %if.else, %if.then, %lor.lhs.false, %originalBBpart226, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB28alteredBB ], [ %A.0, %originalBB23alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.then20 ], [ %A.0, %originalBBpart230 ], [ %A.0, %originalBB28 ], [ %A.0, %if.end18 ], [ %A.0, %if.then16 ], [ %A.0, %if.end14 ], [ %A.0, %if.then12 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end9 ], [ %A.0, %if.end ], [ %A.0, %if.then7 ], [ %A.0, %lor.lhs.false5 ], [ %A.0, %if.else ], [ %43, %if.then ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart226 ], [ %A.0, %originalBB23 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB28alteredBB ], [ %B.0, %originalBB23alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.then20 ], [ %B.0, %originalBBpart230 ], [ %B.0, %originalBB28 ], [ %B.0, %if.end18 ], [ %B.0, %if.then16 ], [ %B.0, %if.end14 ], [ %B.0, %if.then12 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end9 ], [ %B.0, %if.end ], [ %.neg, %if.then7 ], [ %B.0, %lor.lhs.false5 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart226 ], [ %B.0, %originalBB23 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB28alteredBB ], [ %70, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.end18 ], [ %j.0, %if.then16 ], [ %j.0, %if.end14 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end9 ], [ %j.0, %if.end ], [ %j.0, %if.then7 ], [ %j.0, %lor.lhs.false5 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart226 ], [ %31, %originalBB23 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 670615827, %originalBB28alteredBB ], [ 1737739449, %originalBB23alteredBB ], [ -667916428, %originalBBalteredBB ], [ 145562333, %if.then20 ], [ %67, %originalBBpart230 ], [ %66, %originalBB28 ], [ %57, %if.end18 ], [ 1793525162, %if.then16 ], [ %48, %if.end14 ], [ -1534477827, %if.then12 ], [ %47, %for.end ], [ 166151315, %for.inc ], [ 1281330698, %if.end9 ], [ 131739503, %if.end ], [ -1497932837, %if.then7 ], [ %45, %lor.lhs.false5 ], [ %44, %if.else ], [ 131739503, %if.then ], [ %42, %lor.lhs.false ], [ %41, %originalBBpart226 ], [ %40, %originalBB23 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -667916428, i32 1585254797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1401143740, i32 1585254797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -210793482, i32 434105754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1737739449, i32 -1063014349
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %29 = load i32, i32* %a, align 4
  %30 = load i32, i32* %b, align 4
  %31 = sub i32 %29, %30
  %cmp2 = icmp eq i32 %31, -1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 144220477, i32 -1063014349
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1829879249, i32 43565276
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %j.0, 2
  %42 = select i1 %cmp3, i32 1829879249, i32 -1781658305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, 1
  %44 = select i1 %cmp4, i32 -1225070499, i32 -1950959499
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, -2
  %45 = select i1 %cmp6, i32 -1225070499, i32 -1497932837
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %A.0, %B.0
  %47 = select i1 %cmp11, i32 497569069, i32 -1534477827
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp15 = icmp slt i32 %A.0, %B.0
  %48 = select i1 %cmp15, i32 -1386124394, i32 1793525162
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 670615827, i32 1053802687
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %A.0, %B.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1697177251, i32 1053802687
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1642376285, i32 145562333
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %68 = load i32, i32* %a, align 4
  %69 = load i32, i32* %b, align 4
  %70 = sub i32 %68, %69
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
