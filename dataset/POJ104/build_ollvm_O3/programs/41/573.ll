; ModuleID = 'build_ollvm/programs/41/573.ll'
source_filename = "source-C-CXX/41/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1413300736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1413300736, label %for.cond
    i32 298481593, label %for.body
    i32 1165128678, label %for.inc
    i32 -379448085, label %for.end
    i32 1479127156, label %originalBB
    i32 -692432625, label %originalBBpart2
    i32 1881924473, label %for.cond3
    i32 556119540, label %for.body5
    i32 481970891, label %originalBB40
    i32 1912889613, label %originalBBpart242
    i32 -809646553, label %if.then
    i32 1502894295, label %for.cond9
    i32 -2019895244, label %for.body13
    i32 1579735985, label %for.inc18
    i32 1034225463, label %for.end20
    i32 2058223407, label %if.else
    i32 -759716859, label %originalBB44
    i32 -1786845607, label %originalBBpart249
    i32 -1223723493, label %if.end
    i32 -1278610925, label %for.end23
    i32 1902643704, label %for.cond24
    i32 1029943069, label %originalBB51
    i32 1805180882, label %originalBBpart272
    i32 -85039642, label %for.body28
    i32 -22511970, label %for.inc32
    i32 -1623319993, label %originalBB74
    i32 1066357832, label %originalBBpart290
    i32 943390667, label %for.end34
    i32 -1651558435, label %originalBBalteredBB
    i32 -403745571, label %originalBB40alteredBB
    i32 387038256, label %originalBB44alteredBB
    i32 993815175, label %originalBB51alteredBB
    i32 -1816216967, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB74, %for.inc32, %for.body28, %originalBBpart272, %originalBB51, %for.cond24, %for.end23, %if.end, %originalBBpart249, %originalBB44, %if.else, %for.end20, %for.inc18, %for.body13, %for.cond9, %if.then, %originalBBpart242, %originalBB40, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %116, %originalBB74alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %.neg22, %originalBB74 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %.neg23, %originalBB44 ], [ %i.0, %if.else ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB44 ], [ %k.0, %if.else ], [ %52, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB44 ], [ %j.0, %if.else ], [ %j.0, %for.end20 ], [ %51, %for.inc18 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %i.0, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1623319993, %originalBB74alteredBB ], [ 1029943069, %originalBB51alteredBB ], [ -759716859, %originalBB44alteredBB ], [ 481970891, %originalBB40alteredBB ], [ 1479127156, %originalBBalteredBB ], [ 1902643704, %originalBBpart290 ], [ %111, %originalBB74 ], [ %102, %for.inc32 ], [ -22511970, %for.body28 ], [ %92, %originalBBpart272 ], [ %91, %originalBB51 ], [ %79, %for.cond24 ], [ 1902643704, %for.end23 ], [ 1881924473, %if.end ], [ -1223723493, %originalBBpart249 ], [ %70, %originalBB44 ], [ %61, %if.else ], [ -1223723493, %for.end20 ], [ 1502894295, %for.inc18 ], [ 1579735985, %for.body13 ], [ %48, %for.cond9 ], [ 1502894295, %if.then ], [ %44, %originalBBpart242 ], [ %43, %originalBB40 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ 1881924473, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1413300736, %for.inc ], [ 1165128678, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 298481593, i32 -379448085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1479127156, i32 -1651558435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -692432625, i32 -1651558435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 %21, %k.0
  %cmp4 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp4, i32 556119540, i32 -1278610925
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 481970891, i32 -403745571
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %33 = load i32, i32* %arrayidx7, align 4
  %34 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %33, %34
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1912889613, i32 -403745571
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -809646553, i32 2058223407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = xor i32 %k.0, -1
  %47 = add i32 %45, %46
  %cmp12 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp12, i32 -2019895244, i32 1034225463
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  %50 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %50, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -759716859, i32 387038256
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1786845607, i32 387038256
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1029943069, i32 993815175
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = xor i32 %k.0, -1
  %82 = add i32 %80, %81
  %cmp27 = icmp slt i32 %i.0, %82
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1805180882, i32 993815175
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %92 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -85039642, i32 943390667
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %93 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1623319993, i32 -1816216967
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1066357832, i32 -1816216967
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = xor i32 %k.0, -1
  %114 = add i32 %112, %113
  %idxprom37 = sext i32 %114 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom37
  %115 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, 1
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
