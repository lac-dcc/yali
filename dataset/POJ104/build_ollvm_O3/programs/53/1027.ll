; ModuleID = 'build_ollvm/programs/53/1027.ll'
source_filename = "source-C-CXX/53/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @apple(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @apple(i32 %n, i32 %k) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1132802205, i32 2054456312
  %9 = select i1 %7, i32 -452072724, i32 2054456312
  %10 = select i1 %7, i32 1531275626, i32 2082343046
  %11 = select i1 %7, i32 34908427, i32 2082343046
  %12 = add i32 %n, -1
  %13 = select i1 %7, i32 -1626906557, i32 -950078720
  %14 = select i1 %7, i32 376547740, i32 -950078720
  %15 = select i1 %7, i32 673007510, i32 52809056
  %16 = select i1 %7, i32 -501867670, i32 52809056
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -246333560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -246333560, label %for.cond
    i32 357026326, label %for.cond1
    i32 -501867670, label %originalBB
    i32 673007510, label %originalBBpart2
    i32 -1842526568, label %for.body
    i32 -1056540608, label %if.then
    i32 376547740, label %originalBB22
    i32 -1626906557, label %originalBBpart225
    i32 1824042865, label %if.else
    i32 -2054468493, label %if.then4
    i32 -1717360535, label %if.then9
    i32 -146172754, label %if.end
    i32 34908427, label %originalBB27
    i32 1531275626, label %originalBBpart229
    i32 245622916, label %if.else10
    i32 1613976016, label %if.end11
    i32 -829110224, label %if.end12
    i32 1458710964, label %if.then14
    i32 -452072724, label %originalBB31
    i32 -1132802205, label %originalBBpart233
    i32 -354805985, label %if.end15
    i32 -755546809, label %for.inc
    i32 -1372274423, label %for.end
    i32 851010774, label %if.then17
    i32 -488447215, label %if.end18
    i32 1848293045, label %for.inc19
    i32 1398269854, label %for.end21
    i32 52809056, label %originalBBalteredBB
    i32 -950078720, label %originalBB22alteredBB
    i32 2082343046, label %originalBB27alteredBB
    i32 2054456312, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %if.end18, %if.then17, %for.end, %for.inc, %if.end15, %originalBBpart233, %originalBB31, %if.then14, %if.end12, %if.end11, %if.else10, %originalBBpart229, %originalBB27, %if.end, %if.then9, %if.then4, %if.else, %originalBBpart225, %originalBB22, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB31alteredBB ], [ %num.0, %originalBB27alteredBB ], [ %27, %originalBB22alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc19 ], [ %num.0, %if.end18 ], [ %num.0, %if.then17 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end15 ], [ %num.0, %originalBBpart233 ], [ %num.0, %originalBB31 ], [ %num.0, %if.then14 ], [ %num.0, %if.end12 ], [ %num.0, %if.end11 ], [ %num.0, %if.else10 ], [ %num.0, %originalBBpart229 ], [ %num.0, %originalBB27 ], [ %num.0, %if.end ], [ %num.0, %if.then9 ], [ %21, %if.then4 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart225 ], [ %19, %originalBB22 ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond1 ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then14 ], [ %i.0, %if.end12 ], [ %i.0, %if.end11 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.then14 ], [ %j.0, %if.end12 ], [ %j.0, %if.end11 ], [ 0, %if.else10 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.end ], [ %j.0, %if.then9 ], [ %j.0, %if.then4 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB22 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -452072724, %originalBB31alteredBB ], [ 34908427, %originalBB27alteredBB ], [ 376547740, %originalBB22alteredBB ], [ -501867670, %originalBBalteredBB ], [ -246333560, %for.inc19 ], [ 1848293045, %if.end18 ], [ 1398269854, %if.then17 ], [ %25, %for.end ], [ 357026326, %for.inc ], [ -755546809, %if.end15 ], [ -1372274423, %originalBBpart233 ], [ %8, %originalBB31 ], [ %9, %if.then14 ], [ %23, %if.end12 ], [ -829110224, %if.end11 ], [ -1372274423, %if.else10 ], [ 1613976016, %originalBBpart229 ], [ %10, %originalBB27 ], [ %11, %if.end ], [ -1372274423, %if.then9 ], [ %22, %if.then4 ], [ %20, %if.else ], [ -829110224, %originalBBpart225 ], [ %13, %originalBB22 ], [ %14, %if.then ], [ %18, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond1 ], [ 357026326, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %j.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1842526568, i32 -1372274423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %j.0, 1
  %18 = select i1 %cmp2, i32 -1056540608, i32 1824042865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %n
  %19 = add i32 %mul, %k
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem = srem i32 %num.0, %12
  %cmp3 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp3, i32 -2054468493, i32 245622916
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %div = sdiv i32 %num.0, %12
  %mul6 = mul nsw i32 %div, %n
  %21 = add i32 %mul6, %k
  %cmp8 = icmp eq i32 %j.0, %n
  %22 = select i1 %cmp8, i32 -1717360535, i32 -146172754
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, %n
  %23 = select i1 %cmp13, i32 1458710964, i32 -354805985
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, %n
  %25 = select i1 %cmp16, i32 851010774, i32 -488447215
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret i32 %num.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %n
  %27 = add i32 %mulalteredBB, %k
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
