; ModuleID = 'build_ollvm/programs/43/982.ll'
source_filename = "source-C-CXX/43/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2085011158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2085011158, label %for.cond
    i32 -769957002, label %for.body
    i32 1292745030, label %for.inc
    i32 -1231653985, label %originalBB
    i32 -39023050, label %originalBBpart2
    i32 134390699, label %for.end
    i32 379231737, label %originalBB56
    i32 -1702730013, label %originalBBpart258
    i32 875047797, label %for.cond1
    i32 1753183799, label %originalBB60
    i32 -1767351203, label %originalBBpart262
    i32 1480529985, label %for.body3
    i32 -1477276283, label %originalBB64
    i32 -528511549, label %originalBBpart266
    i32 1667032471, label %if.then
    i32 -958328780, label %if.end
    i32 895782411, label %if.then11
    i32 -1789326495, label %while.cond
    i32 1140766414, label %while.body
    i32 -2112872547, label %while.end
    i32 1831211352, label %if.end25
    i32 -224518005, label %if.then30
    i32 1145691262, label %while.cond31
    i32 -910526168, label %while.body35
    i32 -2104551231, label %while.end44
    i32 -356089118, label %if.end46
    i32 463304412, label %for.inc47
    i32 -1470181146, label %for.end49
    i32 401981809, label %originalBB68
    i32 1012592184, label %originalBBpart270
    i32 -1331779245, label %originalBBalteredBB
    i32 2005387799, label %originalBB56alteredBB
    i32 -1267163778, label %originalBB60alteredBB
    i32 -47203598, label %originalBB64alteredBB
    i32 -2018194570, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB68, %for.end49, %for.inc47, %if.end46, %while.end44, %while.body35, %while.cond31, %if.then30, %if.end25, %while.end, %while.body, %while.cond, %if.then11, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %originalBBpart258, %originalBB56, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %ans.0, %originalBB60alteredBB ], [ %ans.0, %originalBB56alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB68 ], [ %ans.0, %for.end49 ], [ %ans.0, %for.inc47 ], [ %ans.0, %if.end46 ], [ %ans.0, %while.end44 ], [ %88, %while.body35 ], [ %ans.0, %while.cond31 ], [ %ans.0, %if.then30 ], [ %ans.0, %if.end25 ], [ %ans.0, %while.end ], [ %.neg, %while.body ], [ %ans.0, %while.cond ], [ %ans.0, %if.then11 ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %ans.0, %for.body3 ], [ %ans.0, %originalBBpart262 ], [ %ans.0, %originalBB60 ], [ %ans.0, %for.cond1 ], [ %ans.0, %originalBBpart258 ], [ %ans.0, %originalBB56 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %108, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end49 ], [ %89, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %while.end44 ], [ %i.0, %while.body35 ], [ %i.0, %while.cond31 ], [ %i.0, %if.then30 ], [ %i.0, %if.end25 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 401981809, %originalBB68alteredBB ], [ -1477276283, %originalBB64alteredBB ], [ 1753183799, %originalBB60alteredBB ], [ 379231737, %originalBB56alteredBB ], [ -1231653985, %originalBBalteredBB ], [ %107, %originalBB68 ], [ %98, %for.end49 ], [ 875047797, %for.inc47 ], [ 463304412, %if.end46 ], [ -356089118, %while.end44 ], [ 1145691262, %while.body35 ], [ %86, %while.cond31 ], [ 1145691262, %if.then30 ], [ %84, %if.end25 ], [ 1831211352, %while.end ], [ -1789326495, %while.body ], [ %81, %while.cond ], [ -1789326495, %if.then11 ], [ %78, %if.end ], [ -958328780, %if.then ], [ %76, %originalBBpart266 ], [ %75, %originalBB64 ], [ %65, %for.body3 ], [ %56, %originalBBpart262 ], [ %55, %originalBB60 ], [ %46, %for.cond1 ], [ 875047797, %originalBBpart258 ], [ %37, %originalBB56 ], [ %28, %for.end ], [ -2085011158, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 1292745030, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -769957002, i32 134390699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1231653985, i32 -1331779245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -39023050, i32 -1331779245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 379231737, i32 2005387799
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1702730013, i32 2005387799
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1753183799, i32 -1267163778
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1767351203, i32 -1267163778
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1480529985, i32 -1470181146
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1477276283, i32 -47203598
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %66 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %66, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -528511549, i32 -47203598
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %76 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1667032471, i32 -958328780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom8
  %77 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %77, 0
  %78 = select i1 %cmp10, i32 895782411, i32 1831211352
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %mul = sub nsw i32 0, %79
  store i32 %mul, i32* %arrayidx13, align 4
  %putchar = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom17
  %80 = load i32, i32* %arrayidx18, align 4
  %tobool.not = icmp eq i32 %80, 0
  %81 = select i1 %tobool.not, i32 -2112872547, i32 1140766414
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul19.neg.neg = mul i32 %ans.0, 10
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %rem = srem i32 %82, 10
  %.neg = add i32 %rem, %mul19.neg.neg
  %div = sdiv i32 %82, 10
  store i32 %div, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom26
  %83 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %83, 0
  %84 = select i1 %cmp28, i32 -224518005, i32 -356089118
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom32
  %85 = load i32, i32* %arrayidx33, align 4
  %tobool34.not = icmp eq i32 %85, 0
  %86 = select i1 %tobool34.not, i32 -2104551231, i32 -910526168
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %mul36.neg.neg = mul i32 %ans.0, 10
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom37
  %87 = load i32, i32* %arrayidx38, align 4
  %rem39 = srem i32 %87, 10
  %88 = add i32 %rem39, %mul36.neg.neg
  %div43 = sdiv i32 %87, 10
  store i32 %div43, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 401981809, i32 -2018194570
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1012592184, i32 -2018194570
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
