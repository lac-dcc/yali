; ModuleID = 'build_ollvm/programs/43/863.ll'
source_filename = "source-C-CXX/43/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [6 x i32], align 16
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 -469860065, i32 390535836
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1721119582, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1721119582, label %loopEntry.outer4.backedge
    i32 -469860065, label %for.body
    i32 -2001189773, label %for.inc
    i32 390535836, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %1 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @reverse(i32 %1)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -2001189773, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer4

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %devidend) local_unnamed_addr #0 {
entry:
  %.reg2mem61 = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %devidend, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1752458870, i32 255212751
  %9 = select i1 %7, i32 -2083592933, i32 255212751
  %10 = select i1 %7, i32 -493209301, i32 -836385264
  %11 = select i1 %7, i32 1341414687, i32 -836385264
  %12 = select i1 %7, i32 -419829551, i32 -1688534332
  %13 = select i1 %7, i32 -877583972, i32 -1688534332
  %14 = select i1 %7, i32 1913139709, i32 -1915142188
  %15 = select i1 %7, i32 908638334, i32 -1915142188
  %16 = select i1 %7, i32 583325146, i32 1025738080
  %17 = select i1 %7, i32 1047532082, i32 1025738080
  %18 = select i1 %7, i32 -382184261, i32 -2037888241
  %19 = select i1 %7, i32 -1581408707, i32 -2037888241
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.020 = phi i32 [ undef, %entry ], [ %result.020.be, %loopEntry.backedge ]
  %devidend.addr.0 = phi i32 [ %devidend, %entry ], [ %devidend.addr.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 148191313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 148191313, label %first
    i32 1104984761, label %if.then
    i32 -403927196, label %while.cond
    i32 -969566251, label %while.body
    i32 -1581408707, label %originalBB
    i32 -382184261, label %originalBBpart2
    i32 -1917433362, label %while.end
    i32 192330220, label %if.else
    i32 1386291779, label %if.then6
    i32 1047532082, label %originalBB40
    i32 583325146, label %originalBBpart242
    i32 -1022244384, label %do.body
    i32 935472766, label %do.cond
    i32 908638334, label %originalBB44
    i32 1913139709, label %originalBBpart246
    i32 -2018423774, label %do.end
    i32 -877583972, label %originalBB48
    i32 -419829551, label %originalBBpart250
    i32 -438402530, label %if.end
    i32 1341414687, label %originalBB52
    i32 -493209301, label %originalBBpart254
    i32 874382723, label %if.end13
    i32 -2083592933, label %originalBB56
    i32 1752458870, label %originalBBpart258
    i32 -2037888241, label %originalBBalteredBB
    i32 1025738080, label %originalBB40alteredBB
    i32 -1915142188, label %originalBB44alteredBB
    i32 -1688534332, label %originalBB48alteredBB
    i32 -836385264, label %originalBB52alteredBB
    i32 255212751, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB56, %if.end13, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %do.end, %originalBBpart246, %originalBB44, %do.cond, %do.body, %originalBBpart242, %originalBB40, %if.then6, %if.else, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %first
  %result.020.be = phi i32 [ %result.020, %loopEntry ], [ %result.020, %originalBB56alteredBB ], [ %result.020, %originalBB52alteredBB ], [ %result.020, %originalBB48alteredBB ], [ %result.020, %originalBB44alteredBB ], [ %result.020, %originalBB40alteredBB ], [ %result.020, %originalBBalteredBB ], [ %result.0, %originalBB56 ], [ %result.020, %if.end13 ], [ %result.020, %originalBBpart254 ], [ %result.020, %originalBB52 ], [ %result.020, %if.end ], [ %result.020, %originalBBpart250 ], [ %result.020, %originalBB48 ], [ %result.020, %do.end ], [ %result.020, %originalBBpart246 ], [ %result.020, %originalBB44 ], [ %result.020, %do.cond ], [ %result.020, %do.body ], [ %result.020, %originalBBpart242 ], [ %result.020, %originalBB40 ], [ %result.020, %if.then6 ], [ %result.020, %if.else ], [ %result.020, %while.end ], [ %result.020, %originalBBpart2 ], [ %result.020, %originalBB ], [ %result.020, %while.body ], [ %result.020, %while.cond ], [ %result.020, %if.then ], [ %result.020, %first ]
  %devidend.addr.0.be = phi i32 [ %devidend.addr.0, %loopEntry ], [ %devidend.addr.0, %originalBB56alteredBB ], [ %devidend.addr.0, %originalBB52alteredBB ], [ %devidend.addr.0, %originalBB48alteredBB ], [ %devidend.addr.0, %originalBB44alteredBB ], [ %devidend.addr.0, %originalBB40alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %devidend.addr.0, %originalBB56 ], [ %devidend.addr.0, %if.end13 ], [ %devidend.addr.0, %originalBBpart254 ], [ %devidend.addr.0, %originalBB52 ], [ %devidend.addr.0, %if.end ], [ %devidend.addr.0, %originalBBpart250 ], [ %devidend.addr.0, %originalBB48 ], [ %devidend.addr.0, %do.end ], [ %devidend.addr.0, %originalBBpart246 ], [ %devidend.addr.0, %originalBB44 ], [ %devidend.addr.0, %do.cond ], [ %div10, %do.body ], [ %devidend.addr.0, %originalBBpart242 ], [ %devidend.addr.0, %originalBB40 ], [ %devidend.addr.0, %if.then6 ], [ %devidend.addr.0, %if.else ], [ %devidend.addr.0, %while.end ], [ %devidend.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %devidend.addr.0, %while.body ], [ %devidend.addr.0, %while.cond ], [ %conv1, %if.then ], [ %devidend.addr.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB56alteredBB ], [ %result.0, %originalBB52alteredBB ], [ %result.0, %originalBB48alteredBB ], [ %result.0, %originalBB44alteredBB ], [ %result.0, %originalBB40alteredBB ], [ %.neg, %originalBBalteredBB ], [ %result.0, %originalBB56 ], [ %result.0, %if.end13 ], [ %result.0, %originalBBpart254 ], [ %result.0, %originalBB52 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart250 ], [ %result.0, %originalBB48 ], [ %result.0, %do.end ], [ %result.0, %originalBBpart246 ], [ %result.0, %originalBB44 ], [ %result.0, %do.cond ], [ %25, %do.body ], [ %result.0, %originalBBpart242 ], [ %result.0, %originalBB40 ], [ %result.0, %if.then6 ], [ %result.0, %if.else ], [ %23, %while.end ], [ %result.0, %originalBBpart2 ], [ %22, %originalBB ], [ %result.0, %while.body ], [ %result.0, %while.cond ], [ %result.0, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2083592933, %originalBB56alteredBB ], [ 1341414687, %originalBB52alteredBB ], [ -877583972, %originalBB48alteredBB ], [ 908638334, %originalBB44alteredBB ], [ 1047532082, %originalBB40alteredBB ], [ -1581408707, %originalBBalteredBB ], [ %8, %originalBB56 ], [ %9, %if.end13 ], [ 874382723, %originalBBpart254 ], [ %10, %originalBB52 ], [ %11, %if.end ], [ -438402530, %originalBBpart250 ], [ %12, %originalBB48 ], [ %13, %do.end ], [ %26, %originalBBpart246 ], [ %14, %originalBB44 ], [ %15, %do.cond ], [ 935472766, %do.body ], [ -1022244384, %originalBBpart242 ], [ %16, %originalBB40 ], [ %17, %if.then6 ], [ %24, %if.else ], [ 874382723, %while.end ], [ -403927196, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %while.body ], [ %21, %while.cond ], [ -403927196, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %20 = select i1 %cmp, i32 1104984761, i32 192330220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = sitofp i32 %devidend.addr.0 to double
  %call = tail call double @llvm.fabs.f64(double %conv)
  %conv1 = fptosi double %call to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %devidend.addr.0, 0
  %21 = select i1 %cmp2, i32 -969566251, i32 -1917433362
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %devidend.addr.0, 10
  %mul = mul nsw i32 %result.0, 10
  %22 = add i32 %mul, %rem
  %div = sdiv i32 %devidend.addr.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = sub i32 0, %result.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %devidend.addr.0, -1
  %24 = select i1 %cmp4, i32 1386291779, i32 -438402530
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %rem7 = srem i32 %devidend.addr.0, 10
  %mul8 = mul nsw i32 %result.0, 10
  %25 = add i32 %mul8, %rem7
  %div10 = sdiv i32 %devidend.addr.0, 10
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %devidend.addr.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1022244384, i32 -2018423774
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  store i32 %result.020, i32* %.reg2mem61, align 4
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i32, i32* %.reg2mem61, align 4
  ret i32 %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %devidend.addr.0, 10
  %mulalteredBB.neg.neg = mul i32 %result.0, 10
  %.neg = add i32 %mulalteredBB.neg.neg, %remalteredBB
  %divalteredBB = sdiv i32 %devidend.addr.0, 10
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
