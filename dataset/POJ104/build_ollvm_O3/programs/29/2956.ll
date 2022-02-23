; ModuleID = 'build_ollvm/programs/29/2956.ll'
source_filename = "source-C-CXX/29/2956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 292181307, i32 -25073095
  %9 = select i1 %7, i32 681145115, i32 -25073095
  %10 = select i1 %7, i32 609554217, i32 -564285669
  %11 = select i1 %7, i32 1140933624, i32 -564285669
  %12 = load i32, i32* %n, align 4
  %13 = select i1 %7, i32 -834543174, i32 -1327770478
  %14 = select i1 %7, i32 954510814, i32 -1327770478
  %15 = select i1 %7, i32 -378053224, i32 -1681207997
  %16 = select i1 %7, i32 -1281920801, i32 -1681207997
  %17 = select i1 %7, i32 -1736392869, i32 1712950176
  %18 = select i1 %7, i32 962503589, i32 1712950176
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1237579882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1237579882, label %for.cond
    i32 -651055512, label %for.body
    i32 1585861746, label %if.then
    i32 -377886923, label %if.else
    i32 1802658085, label %if.then4
    i32 962503589, label %originalBB
    i32 -1736392869, label %originalBBpart2
    i32 -1351889718, label %if.else7
    i32 -1281920801, label %originalBB33
    i32 -378053224, label %originalBBpart249
    i32 -974688419, label %if.then9
    i32 1397289411, label %if.end
    i32 828663974, label %if.end12
    i32 954510814, label %originalBB51
    i32 -834543174, label %originalBBpart253
    i32 -663044791, label %if.end13
    i32 -348040391, label %for.inc
    i32 629380880, label %for.end
    i32 2040060140, label %for.cond15
    i32 376037711, label %for.body17
    i32 1140933624, label %originalBB55
    i32 609554217, label %originalBBpart271
    i32 -295601601, label %for.inc20
    i32 681145115, label %originalBB73
    i32 292181307, label %originalBBpart279
    i32 -701453558, label %for.end22
    i32 1712950176, label %originalBBalteredBB
    i32 -1681207997, label %originalBB33alteredBB
    i32 -1327770478, label %originalBB51alteredBB
    i32 -564285669, label %originalBB55alteredBB
    i32 -25073095, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB73, %for.inc20, %originalBBpart271, %originalBB55, %for.body17, %for.cond15, %for.end, %for.inc, %if.end13, %originalBBpart253, %originalBB51, %if.end12, %if.end, %if.then9, %originalBBpart249, %originalBB33, %if.else7, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %for.body, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB73alteredBB ], [ %sum1.0, %originalBB55alteredBB ], [ %sum1.0, %originalBB51alteredBB ], [ %sum1.0, %originalBB33alteredBB ], [ %32, %originalBBalteredBB ], [ %sum1.0, %originalBBpart279 ], [ %sum1.0, %originalBB73 ], [ %sum1.0, %for.inc20 ], [ %sum1.0, %originalBBpart271 ], [ %sum1.0, %originalBB55 ], [ %sum1.0, %for.body17 ], [ %sum1.0, %for.cond15 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end13 ], [ %sum1.0, %originalBBpart253 ], [ %sum1.0, %originalBB51 ], [ %sum1.0, %if.end12 ], [ %sum1.0, %if.end ], [ %26, %if.then9 ], [ %sum1.0, %originalBBpart249 ], [ %sum1.0, %originalBB33 ], [ %sum1.0, %if.else7 ], [ %sum1.0, %originalBBpart2 ], [ %23, %originalBB ], [ %sum1.0, %if.then4 ], [ %sum1.0, %if.else ], [ %21, %if.then ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB73alteredBB ], [ %33, %originalBB55alteredBB ], [ %sum2.0, %originalBB51alteredBB ], [ %sum2.0, %originalBB33alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBBpart279 ], [ %sum2.0, %originalBB73 ], [ %sum2.0, %for.inc20 ], [ %sum2.0, %originalBBpart271 ], [ %29, %originalBB55 ], [ %sum2.0, %for.body17 ], [ %sum2.0, %for.cond15 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end13 ], [ %sum2.0, %originalBBpart253 ], [ %sum2.0, %originalBB51 ], [ %sum2.0, %if.end12 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then9 ], [ %sum2.0, %originalBBpart249 ], [ %sum2.0, %originalBB33 ], [ %sum2.0, %if.else7 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %if.then4 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %.neg, %originalBB73alteredBB ], [ %i14.0, %originalBB55alteredBB ], [ %i14.0, %originalBB51alteredBB ], [ %i14.0, %originalBB33alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %originalBBpart279 ], [ %30, %originalBB73 ], [ %i14.0, %for.inc20 ], [ %i14.0, %originalBBpart271 ], [ %i14.0, %originalBB55 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ 1, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %if.end13 ], [ %i14.0, %originalBBpart253 ], [ %i14.0, %originalBB51 ], [ %i14.0, %if.end12 ], [ %i14.0, %if.end ], [ %i14.0, %if.then9 ], [ %i14.0, %originalBBpart249 ], [ %i14.0, %originalBB33 ], [ %i14.0, %if.else7 ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %if.then4 ], [ %i14.0, %if.else ], [ %i14.0, %if.then ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 681145115, %originalBB73alteredBB ], [ 1140933624, %originalBB55alteredBB ], [ 954510814, %originalBB51alteredBB ], [ -1281920801, %originalBB33alteredBB ], [ 962503589, %originalBBalteredBB ], [ 2040060140, %originalBBpart279 ], [ %8, %originalBB73 ], [ %9, %for.inc20 ], [ -295601601, %originalBBpart271 ], [ %10, %originalBB55 ], [ %11, %for.body17 ], [ %28, %for.cond15 ], [ 2040060140, %for.end ], [ 1237579882, %for.inc ], [ -348040391, %if.end13 ], [ -663044791, %originalBBpart253 ], [ %13, %originalBB51 ], [ %14, %if.end12 ], [ 828663974, %if.end ], [ 1397289411, %if.then9 ], [ %25, %originalBBpart249 ], [ %15, %originalBB33 ], [ %16, %if.else7 ], [ 828663974, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.then4 ], [ %22, %if.else ], [ -663044791, %if.then ], [ %20, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %12
  %19 = select i1 %cmp.not, i32 629380880, i32 -651055512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp1, i32 1585861746, i32 -377886923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %21 = add i32 %mul, %sum1.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %22 = select i1 %cmp3, i32 1802658085, i32 -1351889718
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul5 = mul nsw i32 %i.0, %i.0
  %23 = add i32 %mul5, %sum1.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %24 = icmp ult i32 %i.0.off, 10
  store i1 %24, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -974688419, i32 1397289411
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %mul10 = mul nsw i32 %i.0, %i.0
  %26 = add i32 %mul10, %sum1.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i14.0, %12
  %28 = select i1 %cmp16.not, i32 -701453558, i32 376037711
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %mul18 = mul nsw i32 %i14.0, %i14.0
  %29 = add i32 %mul18, %sum2.0
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %30 = add i32 %i14.0, 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %31 = sub i32 %sum2.0, %sum1.0
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mul5alteredBB = mul nsw i32 %i.0, %i.0
  %32 = add i32 %mul5alteredBB, %sum1.0
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %mul18alteredBB = mul nsw i32 %i14.0, %i14.0
  %33 = add i32 %mul18alteredBB, %sum2.0
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i14.0, 1
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
