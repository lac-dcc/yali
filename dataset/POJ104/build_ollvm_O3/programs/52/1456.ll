; ModuleID = 'build_ollvm/programs/52/1456.ll'
source_filename = "source-C-CXX/52/1456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2081631312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2081631312, label %for.cond
    i32 147442180, label %for.body
    i32 1733333713, label %for.inc
    i32 288936739, label %for.end
    i32 -789897509, label %for.cond3
    i32 958295912, label %for.body5
    i32 -495445787, label %for.cond6
    i32 1412292166, label %for.body8
    i32 -654542437, label %if.then
    i32 -135124226, label %originalBB
    i32 -1347674912, label %originalBBpart2
    i32 802731781, label %if.end
    i32 58995479, label %for.inc16
    i32 -911621661, label %originalBB49
    i32 -1278807392, label %originalBBpart259
    i32 -1900316040, label %for.end18
    i32 1342885866, label %for.inc19
    i32 -489635444, label %for.end21
    i32 -129949311, label %for.cond22
    i32 -1975150023, label %for.body24
    i32 1603616287, label %if.then28
    i32 -119671902, label %if.end34
    i32 -1661217231, label %for.inc35
    i32 -1985551831, label %for.end37
    i32 69070716, label %for.cond40
    i32 686049897, label %for.body42
    i32 -1855745602, label %for.inc46
    i32 -1821105050, label %originalBB61
    i32 -1859799625, label %originalBBpart274
    i32 1080829888, label %for.end48
    i32 1870129585, label %originalBBalteredBB
    i32 1074284994, label %originalBB49alteredBB
    i32 -2137750463, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB61, %for.inc46, %for.body42, %for.cond40, %for.end37, %for.inc35, %if.end34, %if.then28, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end18, %originalBBpart259, %originalBB49, %for.inc16, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %79, %originalBB61alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %69, %originalBB61 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 1, %for.end37 ], [ %56, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %50, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then28 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart259 ], [ %40, %originalBB49 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %7, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBB49alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB61 ], [ %count.0, %for.inc46 ], [ %count.0, %for.body42 ], [ %count.0, %for.cond40 ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %count.0, %if.end34 ], [ %.neg22, %if.then28 ], [ %count.0, %for.body24 ], [ %count.0, %for.cond22 ], [ %count.0, %for.end21 ], [ %count.0, %for.inc19 ], [ %count.0, %for.end18 ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB49 ], [ %count.0, %for.inc16 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %for.body8 ], [ %count.0, %for.cond6 ], [ %count.0, %for.body5 ], [ %count.0, %for.cond3 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1821105050, %originalBB61alteredBB ], [ -911621661, %originalBB49alteredBB ], [ -135124226, %originalBBalteredBB ], [ 69070716, %originalBBpart274 ], [ %78, %originalBB61 ], [ %68, %for.inc46 ], [ -1855745602, %for.body42 ], [ %58, %for.cond40 ], [ 69070716, %for.end37 ], [ -129949311, %for.inc35 ], [ -1661217231, %if.end34 ], [ -119671902, %if.then28 ], [ %54, %for.body24 ], [ %52, %for.cond22 ], [ -129949311, %for.end21 ], [ -789897509, %for.inc19 ], [ 1342885866, %for.end18 ], [ -495445787, %originalBBpart259 ], [ %49, %originalBB49 ], [ %39, %for.inc16 ], [ 58995479, %if.end ], [ 802731781, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then ], [ %12, %for.body8 ], [ %9, %for.cond6 ], [ -495445787, %for.body5 ], [ %6, %for.cond3 ], [ -789897509, %for.end ], [ 2081631312, %for.inc ], [ 1733333713, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 147442180, i32 288936739
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp4, i32 958295912, i32 -489635444
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp7, i32 1412292166, i32 -1900316040
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %11 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %10, %11
  %12 = select i1 %cmp13, i32 -654542437, i32 802731781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -135124226, i32 1870129585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1347674912, i32 1870129585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -911621661, i32 1074284994
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1278807392, i32 1074284994
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp23, i32 -1975150023, i32 -1985551831
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %53 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %53, 0
  %54 = select i1 %cmp27.not, i32 -119671902, i32 1603616287
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %55 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %count.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  store i32 %55, i32* %arrayidx32, align 4
  %.neg22 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %57 = load i32, i32* %vla1, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %count.0
  %58 = select i1 %cmp41, i32 686049897, i32 1080829888
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom43
  %59 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1821105050, i32 -2137750463
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1859799625, i32 -2137750463
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %i.0, 1
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
