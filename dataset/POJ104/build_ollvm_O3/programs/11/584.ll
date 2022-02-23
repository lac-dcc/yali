; ModuleID = 'build_ollvm/programs/11/584.ll'
source_filename = "source-C-CXX/11/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tmp = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %NO.0 = phi i32 [ undef, %entry ], [ %NO.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1454736635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1454736635, label %while.body
    i32 -675790633, label %originalBB
    i32 -335165234, label %originalBBpart2
    i32 -432489083, label %if.then
    i32 -1400624191, label %if.end
    i32 -1921268931, label %for.cond
    i32 -2115879676, label %for.body
    i32 -272040157, label %for.inc
    i32 958710512, label %for.end
    i32 1014630126, label %while.cond5
    i32 1130424989, label %land.rhs
    i32 -165203203, label %originalBB28
    i32 -265118390, label %originalBBpart230
    i32 919869111, label %land.end
    i32 141959021, label %while.body8
    i32 -173137408, label %while.end
    i32 -1757582867, label %for.cond11
    i32 1805005942, label %for.body13
    i32 1340285434, label %land.lhs.true
    i32 -304761948, label %if.then20
    i32 -609907983, label %originalBB32
    i32 2093233664, label %originalBBpart234
    i32 -725959443, label %if.end22
    i32 -185066364, label %for.inc23
    i32 -940545538, label %for.end25
    i32 -873412044, label %while.end27
    i32 -1334326544, label %originalBB36
    i32 -1978068962, label %originalBBpart238
    i32 -1208896765, label %originalBBalteredBB
    i32 -10044710, label %originalBB28alteredBB
    i32 1789232769, label %originalBB32alteredBB
    i32 1990101451, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB36, %while.end27, %for.end25, %for.inc23, %if.end22, %originalBBpart234, %originalBB32, %if.then20, %land.lhs.true, %for.body13, %for.cond11, %while.end, %while.body8, %land.end, %originalBBpart230, %originalBB28, %land.rhs, %while.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB36 ], [ %i.0, %while.end27 ], [ %i.0, %for.end25 ], [ %68, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %while.end ], [ %i.0, %while.body8 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond5 ], [ %i.0, %for.end ], [ %.neg9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %NO.0.be = phi i32 [ %NO.0, %loopEntry ], [ %NO.0, %originalBB36alteredBB ], [ %.neg, %originalBB32alteredBB ], [ %NO.0, %originalBB28alteredBB ], [ %NO.0, %originalBBalteredBB ], [ %NO.0, %originalBB36 ], [ %NO.0, %while.end27 ], [ %NO.0, %for.end25 ], [ %NO.0, %for.inc23 ], [ %NO.0, %if.end22 ], [ %NO.0, %originalBBpart234 ], [ %58, %originalBB32 ], [ %NO.0, %if.then20 ], [ %NO.0, %land.lhs.true ], [ %NO.0, %for.body13 ], [ %NO.0, %for.cond11 ], [ %NO.0, %while.end ], [ %NO.0, %while.body8 ], [ %NO.0, %land.end ], [ %NO.0, %originalBBpart230 ], [ %NO.0, %originalBB28 ], [ %NO.0, %land.rhs ], [ %NO.0, %while.cond5 ], [ %NO.0, %for.end ], [ %NO.0, %for.inc ], [ %NO.0, %for.body ], [ %NO.0, %for.cond ], [ 0, %if.end ], [ %NO.0, %if.then ], [ %NO.0, %originalBBpart2 ], [ %NO.0, %originalBB ], [ %NO.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1334326544, %originalBB36alteredBB ], [ -609907983, %originalBB32alteredBB ], [ -165203203, %originalBB28alteredBB ], [ -675790633, %originalBBalteredBB ], [ %86, %originalBB36 ], [ %77, %while.end27 ], [ 1454736635, %for.end25 ], [ -1757582867, %for.inc23 ], [ -185066364, %if.end22 ], [ -725959443, %originalBBpart234 ], [ %67, %originalBB32 ], [ %57, %if.then20 ], [ %48, %land.lhs.true ], [ %46, %for.body13 ], [ %44, %for.cond11 ], [ -1757582867, %while.end ], [ 1014630126, %while.body8 ], [ %42, %land.end ], [ 919869111, %originalBBpart230 ], [ %41, %originalBB28 ], [ %31, %land.rhs ], [ %22, %while.cond5 ], [ 1014630126, %for.end ], [ -1921268931, %for.inc ], [ -272040157, %for.body ], [ %20, %for.cond ], [ -1921268931, %if.end ], [ -873412044, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBB32alteredBB ], [ %.reg2mem.0, %originalBB28alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %while.end27 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %if.end22 ], [ %.reg2mem.0, %originalBBpart234 ], [ %.reg2mem.0, %originalBB32 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body8 ], [ %.reg2mem.0, %land.end ], [ %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, %originalBBpart230 ], [ %.reg2mem.0, %originalBB28 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -675790633, i32 -1208896765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %tmp)
  %9 = load i32, i32* %tmp, align 4
  %cmp = icmp eq i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -335165234, i32 -1208896765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -432489083, i32 -1400624191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 101
  %20 = select i1 %cmp2, i32 -2115879676, i32 958710512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %tmp, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %tmp)
  %cmp7 = icmp eq i32 %call6, 1
  %22 = select i1 %cmp7, i32 1130424989, i32 919869111
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -165203203, i32 -10044710
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %32 = load i32, i32* %tmp, align 4
  %tobool = icmp ne i32 %32, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -265118390, i32 -10044710
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %42 = select i1 %.reg2mem.0, i32 141959021, i32 -173137408
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %43 = load i32, i32* %tmp, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 50
  %44 = select i1 %cmp12, i32 1805005942, i32 -940545538
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %tobool16.not = icmp eq i32 %45, 0
  %46 = select i1 %tobool16.not, i32 -725959443, i32 1340285434
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %mul = shl nsw i32 %i.0, 1
  %idxprom17 = sext i32 %mul to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 8
  %tobool19.not = icmp eq i32 %47, 0
  %48 = select i1 %tobool19.not, i32 -725959443, i32 -304761948
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -609907983, i32 1789232769
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %58 = add i32 %NO.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2093233664, i32 1789232769
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %NO.0)
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1334326544, i32 1990101451
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1978068962, i32 1990101451
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %tmp)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %NO.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
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
