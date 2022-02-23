; ModuleID = 'build_ollvm/programs/49/2429.ll'
source_filename = "source-C-CXX/49/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 44, i32* %arrayidx2, align 4
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 72, i32* %arrayidx5, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1928467499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1928467499, label %for.cond
    i32 -781596396, label %originalBB
    i32 752129558, label %originalBBpart2
    i32 343424234, label %for.body
    i32 1253781322, label %originalBB57
    i32 947095619, label %originalBBpart268
    i32 -1189405736, label %if.then
    i32 -766155316, label %if.else
    i32 -1551201814, label %if.end
    i32 -1504231666, label %for.inc
    i32 -1008726260, label %for.end
    i32 326553192, label %for.cond17
    i32 -1855399488, label %for.body19
    i32 -1461038278, label %if.then22
    i32 1612573756, label %if.else29
    i32 1184596864, label %if.end36
    i32 1745501236, label %originalBB70
    i32 1405544287, label %originalBBpart272
    i32 -1276571591, label %for.inc37
    i32 1681157611, label %for.end39
    i32 2015026828, label %originalBB74
    i32 1368583782, label %originalBBpart296
    i32 -536115553, label %for.cond42
    i32 -2122133285, label %for.body44
    i32 372374953, label %if.then49
    i32 809805887, label %originalBB98
    i32 119206423, label %originalBBpart2106
    i32 1947575371, label %if.else52
    i32 1458857154, label %if.end53
    i32 -1432928212, label %for.inc54
    i32 1896864108, label %for.end56
    i32 742186276, label %originalBBalteredBB
    i32 -1447919089, label %originalBB57alteredBB
    i32 912241685, label %originalBB70alteredBB
    i32 -478021544, label %originalBB74alteredBB
    i32 -1766552966, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.else52, %originalBBpart2106, %originalBB98, %if.then49, %for.body44, %for.cond42, %originalBBpart296, %originalBB74, %for.end39, %for.inc37, %originalBBpart272, %originalBB70, %if.end36, %if.else29, %if.then22, %for.body19, %for.cond17, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart268, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %116, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB74 ], [ %i.0, %for.end39 ], [ %72, %for.inc37 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end36 ], [ %i.0, %if.else29 ], [ %i.0, %if.then22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 8, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 809805887, %originalBB98alteredBB ], [ 2015026828, %originalBB74alteredBB ], [ 1745501236, %originalBB70alteredBB ], [ 1253781322, %originalBB57alteredBB ], [ -781596396, %originalBBalteredBB ], [ -536115553, %for.inc54 ], [ -1432928212, %if.end53 ], [ 1458857154, %if.else52 ], [ 1458857154, %originalBBpart2106 ], [ %115, %originalBB98 ], [ %105, %if.then49 ], [ %96, %for.body44 ], [ %93, %for.cond42 ], [ -536115553, %originalBBpart296 ], [ %92, %originalBB74 ], [ %81, %for.end39 ], [ 326553192, %for.inc37 ], [ -1276571591, %originalBBpart272 ], [ %71, %originalBB70 ], [ %62, %if.end36 ], [ 1184596864, %if.else29 ], [ 1184596864, %if.then22 ], [ %47, %for.body19 ], [ %45, %for.cond17 ], [ 326553192, %for.end ], [ 1928467499, %for.inc ], [ -1504231666, %if.end ], [ -1551201814, %if.else ], [ -1551201814, %if.then ], [ %38, %originalBBpart268 ], [ %37, %originalBB57 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -781596396, i32 742186276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 752129558, i32 742186276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 343424234, i32 -1008726260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1253781322, i32 -1447919089
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %28 = and i32 %i.0, 1
  %cmp6 = icmp eq i32 %28, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 947095619, i32 -1447919089
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1189405736, i32 -766155316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, -1
  %idxprom = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx7, align 4
  %.neg = add i32 %40, 30
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %.neg, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %43 = add i32 %42, 31
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %43, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 12
  %45 = select i1 %cmp18, i32 -1855399488, i32 1681157611
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %46 = and i32 %i.0, 1
  %cmp21 = icmp eq i32 %46, 0
  %47 = select i1 %cmp21, i32 -1461038278, i32 1612573756
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom24
  %49 = load i32, i32* %arrayidx25, align 4
  %50 = add i32 %49, 31
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %50, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %idxprom31 = sext i32 %51 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom31
  %52 = load i32, i32* %arrayidx32, align 4
  %53 = add i32 %52, 30
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %53, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1745501236, i32 912241685
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1405544287, i32 912241685
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2015026828, i32 -478021544
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %82 = load i32, i32* %n, align 4
  %rem40 = srem i32 %82, 7
  %83 = sub nsw i32 6, %rem40
  store i32 %83, i32* %n, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1368583782, i32 -478021544
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 12
  %93 = select i1 %cmp43, i32 -2122133285, i32 1896864108
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom45
  %94 = load i32, i32* %arrayidx46, align 4
  %rem47 = srem i32 %94, 7
  %95 = load i32, i32* %n, align 4
  %cmp48 = icmp eq i32 %rem47, %95
  %96 = select i1 %cmp48, i32 372374953, i32 1947575371
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 809805887, i32 -1766552966
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 119206423, i32 -1766552966
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %117 = load i32, i32* %n, align 4
  %rem40alteredBB = srem i32 %117, 7
  %118 = sub nsw i32 6, %rem40alteredBB
  store i32 %118, i32* %n, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
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
