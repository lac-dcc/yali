; ModuleID = 'build_ollvm/programs/56/2360.ll'
source_filename = "source-C-CXX/56/2360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %w = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -854663943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -854663943, label %for.cond
    i32 -664520982, label %for.body
    i32 -1011831755, label %land.lhs.true
    i32 1263225024, label %if.then
    i32 497432788, label %for.cond13
    i32 -412277389, label %for.body17
    i32 -606292487, label %originalBB
    i32 2111931585, label %originalBBpart2
    i32 482826279, label %for.inc
    i32 -1838657546, label %for.end
    i32 1835152392, label %if.else
    i32 -1943119281, label %land.lhs.true28
    i32 -27697449, label %if.then35
    i32 235391954, label %for.cond36
    i32 -581993998, label %for.body40
    i32 1681163085, label %for.inc45
    i32 1615029029, label %for.end47
    i32 1629705723, label %if.else48
    i32 -2082154898, label %for.cond49
    i32 1076856094, label %for.body53
    i32 -736848771, label %for.inc58
    i32 179629723, label %for.end60
    i32 1294330380, label %if.end
    i32 -639570393, label %if.end61
    i32 49259707, label %originalBB66
    i32 -261660746, label %originalBBpart268
    i32 1362982811, label %for.inc63
    i32 -1317918593, label %originalBB70
    i32 -854480552, label %originalBBpart276
    i32 -2117297005, label %for.end65
    i32 -509071092, label %originalBBalteredBB
    i32 1976103666, label %originalBB66alteredBB
    i32 1756299557, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB70, %for.inc63, %originalBBpart268, %originalBB66, %if.end61, %if.end, %for.end60, %for.inc58, %for.body53, %for.cond49, %if.else48, %for.end47, %for.inc45, %for.body40, %for.cond36, %if.then35, %land.lhs.true28, %if.else, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body17, %for.cond13, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %80, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart276 ], [ %.neg, %originalBB70 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end61 ], [ %i.0, %if.end ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ %i.0, %if.else48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end61 ], [ %j.0, %if.end ], [ %j.0, %for.end60 ], [ %42, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond49 ], [ 0, %if.else48 ], [ %j.0, %for.end47 ], [ %38, %for.inc45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ 0, %if.then35 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %.neg22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ 0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB70 ], [ %l.0, %for.inc63 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %if.end61 ], [ %l.0, %if.end ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond49 ], [ %l.0, %if.else48 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond36 ], [ %l.0, %if.then35 ], [ %l.0, %land.lhs.true28 ], [ %l.0, %if.else ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body17 ], [ %l.0, %for.cond13 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1317918593, %originalBB70alteredBB ], [ 49259707, %originalBB66alteredBB ], [ -606292487, %originalBBalteredBB ], [ -854663943, %originalBBpart276 ], [ %78, %originalBB70 ], [ %69, %for.inc63 ], [ 1362982811, %originalBBpart268 ], [ %60, %originalBB66 ], [ %51, %if.end61 ], [ -639570393, %if.end ], [ 1294330380, %for.end60 ], [ -2082154898, %for.inc58 ], [ -736848771, %for.body53 ], [ %40, %for.cond49 ], [ -2082154898, %if.else48 ], [ 1294330380, %for.end47 ], [ 235391954, %for.inc45 ], [ 1681163085, %for.body40 ], [ %36, %for.cond36 ], [ 235391954, %if.then35 ], [ %34, %land.lhs.true28 ], [ %31, %if.else ], [ -639570393, %for.end ], [ 497432788, %for.inc ], [ 482826279, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.body17 ], [ %9, %for.cond13 ], [ 497432788, %if.then ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -664520982, i32 -2117297005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 121
  %4 = select i1 %cmp5, i32 -1011831755, i32 1835152392
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %l.0, -2
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %6, 108
  %7 = select i1 %cmp11, i32 1263225024, i32 1835152392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %8 = add i32 %l.0, -3
  %cmp15.not = icmp sgt i32 %j.0, %8
  %9 = select i1 %cmp15.not, i32 -1838657546, i32 -412277389
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -606292487, i32 -509071092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom18
  %19 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %19 to i32
  %putchar23 = call i32 @putchar(i32 %conv20)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2111931585, i32 -509071092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = add i32 %l.0, -1
  %idxprom23 = sext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom23
  %30 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %30, 114
  %31 = select i1 %cmp26, i32 -1943119281, i32 1629705723
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %32 = add i32 %l.0, -2
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom30
  %33 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %33, 101
  %34 = select i1 %cmp33, i32 -27697449, i32 1629705723
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %35 = add i32 %l.0, -3
  %cmp38.not = icmp sgt i32 %j.0, %35
  %36 = select i1 %cmp38.not, i32 1615029029, i32 -581993998
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom41
  %37 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %37 to i32
  %putchar21 = call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %39 = add i32 %l.0, -4
  %cmp51.not = icmp sgt i32 %j.0, %39
  %40 = select i1 %cmp51.not, i32 179629723, i32 1076856094
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom54
  %41 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %41 to i32
  %putchar20 = call i32 @putchar(i32 %conv56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 49259707, i32 1976103666
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 10)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -261660746, i32 1976103666
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1317918593, i32 1756299557
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -854480552, i32 1756299557
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom18alteredBB
  %79 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %79 to i32
  %putchar18 = call i32 @putchar(i32 %conv20alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
