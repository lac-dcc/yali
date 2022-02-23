; ModuleID = 'build_ollvm/programs/103/77.ll'
source_filename = "source-C-CXX/103/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1937998446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1937998446, label %for.cond
    i32 -2117172786, label %for.body
    i32 -667803134, label %for.cond1
    i32 -1094736388, label %for.body3
    i32 461347083, label %originalBB
    i32 2127165119, label %originalBBpart2
    i32 -977369571, label %if.then
    i32 -745560035, label %originalBB13
    i32 -1558720679, label %originalBBpart215
    i32 -2023794636, label %if.end
    i32 1158661813, label %originalBB17
    i32 256016109, label %originalBBpart230
    i32 -1761592294, label %for.inc
    i32 -362798941, label %for.end
    i32 445327872, label %if.then7
    i32 -224664823, label %originalBB32
    i32 1084836620, label %originalBBpart234
    i32 -2039386332, label %if.end8
    i32 -1000413596, label %originalBB36
    i32 -1268693869, label %originalBBpart247
    i32 -1594025286, label %for.inc10
    i32 1120451906, label %originalBB49
    i32 -835999478, label %originalBBpart253
    i32 -1638143735, label %for.end12
    i32 1076913493, label %originalBBalteredBB
    i32 765834421, label %originalBB13alteredBB
    i32 -30756020, label %originalBB17alteredBB
    i32 -1093972940, label %originalBB32alteredBB
    i32 -200856830, label %originalBB36alteredBB
    i32 -1934093857, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB49, %for.inc10, %originalBBpart247, %originalBB36, %if.end8, %originalBBpart234, %originalBB32, %if.then7, %for.end, %for.inc, %originalBBpart230, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %119, %originalBB49alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart253 ], [ %107, %originalBB49 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB36 ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.then7 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart215 ], [ %j.0, %originalBB13 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %divalteredBB, %originalBB17alteredBB ], [ %t.0, %originalBB13alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB49 ], [ %t.0, %for.inc10 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB36 ], [ %t.0, %if.end8 ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB32 ], [ %t.0, %if.then7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart230 ], [ %div, %originalBB17 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart215 ], [ %t.0, %originalBB13 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %1, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBB17alteredBB ], [ 2, %originalBB13alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB49 ], [ %s.0, %for.inc10 ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB36 ], [ %s.0, %if.end8 ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB32 ], [ %s.0, %if.then7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart230 ], [ %s.0, %originalBB17 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart215 ], [ 2, %originalBB13 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1120451906, %originalBB49alteredBB ], [ -1000413596, %originalBB36alteredBB ], [ -224664823, %originalBB32alteredBB ], [ 1158661813, %originalBB17alteredBB ], [ -745560035, %originalBB13alteredBB ], [ 461347083, %originalBBalteredBB ], [ 1937998446, %originalBBpart253 ], [ %116, %originalBB49 ], [ %106, %for.inc10 ], [ -1594025286, %originalBBpart247 ], [ %97, %originalBB36 ], [ %87, %if.end8 ], [ -1638143735, %originalBBpart234 ], [ %78, %originalBB32 ], [ %69, %if.then7 ], [ %60, %for.end ], [ -667803134, %for.inc ], [ -1761592294, %originalBBpart230 ], [ %59, %originalBB17 ], [ %50, %if.end ], [ -362798941, %originalBBpart215 ], [ %41, %originalBB13 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -667803134, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 -2117172786, i32 -1638143735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %2 = select i1 %cmp2, i32 -1094736388, i32 -362798941
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 461347083, i32 1076913493
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %12, %t.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2127165119, i32 1076913493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -977369571, i32 -2023794636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -745560035, i32 765834421
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1558720679, i32 765834421
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1158661813, i32 -30756020
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %div = sdiv i32 %t.0, 2
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 256016109, i32 -30756020
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %s.0, 2
  %60 = select i1 %cmp6, i32 445327872, i32 -2039386332
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -224664823, i32 -1093972940
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1084836620, i32 -1093972940
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1000413596, i32 -200856830
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %div9 = sdiv i32 %88, 2
  store i32 %div9, i32* %m, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1268693869, i32 -200856830
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1120451906, i32 -1934093857
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -835999478, i32 -1934093857
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %t.0, 2
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %div9alteredBB = sdiv i32 %118, 2
  store i32 %div9alteredBB, i32* %m, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
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
