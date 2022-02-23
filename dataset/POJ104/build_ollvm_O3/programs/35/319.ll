; ModuleID = 'build_ollvm/programs/35/319.ll'
source_filename = "source-C-CXX/35/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @rank(i8* %i) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.addr.0 = phi i8* [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2007184359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2007184359, label %for.cond
    i32 2090706830, label %for.body
    i32 1241310701, label %for.cond2
    i32 1593090171, label %for.body6
    i32 284234963, label %if.then
    i32 -709656372, label %if.end
    i32 -1829781751, label %for.inc
    i32 1678051765, label %for.end
    i32 931601062, label %originalBB
    i32 -1861687200, label %originalBBpart2
    i32 895047356, label %if.then17
    i32 -846712067, label %if.end22
    i32 1685657550, label %for.inc23
    i32 -1436680651, label %for.end24
    i32 -1173923195, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc23, %if.end22, %if.then17, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond2, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc23 ], [ %n.0, %if.end22 ], [ %n.0, %if.then17 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %7, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body6 ], [ %n.0, %for.cond2 ], [ 1, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc23 ], [ %k.0, %if.end22 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %n.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %i.addr.0.be = phi i8* [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBBalteredBB ], [ %incdec.ptr, %for.inc23 ], [ %i.addr.0, %if.end22 ], [ %i.addr.0, %if.then17 ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %for.end ], [ %i.addr.0, %for.inc ], [ %i.addr.0, %if.end ], [ %i.addr.0, %if.then ], [ %i.addr.0, %for.body6 ], [ %i.addr.0, %for.cond2 ], [ %i.addr.0, %for.body ], [ %i.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 931601062, %originalBBalteredBB ], [ 2007184359, %for.inc23 ], [ 1685657550, %if.end22 ], [ -846712067, %if.then17 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ 1241310701, %for.inc ], [ -1829781751, %if.end ], [ -709656372, %if.then ], [ %6, %for.body6 ], [ %3, %for.cond2 ], [ 1241310701, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i.addr.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1436680651, i32 2090706830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %n.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %i.addr.0, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %cmp4.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp4.not, i32 1678051765, i32 1593090171
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext7 = sext i32 %k.0 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %i.addr.0, i64 %idx.ext7
  %4 = load i8, i8* %add.ptr8, align 1
  %idx.ext10 = sext i32 %n.0 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %i.addr.0, i64 %idx.ext10
  %5 = load i8, i8* %add.ptr11, align 1
  %cmp13 = icmp sgt i8 %4, %5
  %6 = select i1 %cmp13, i32 284234963, i32 -709656372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 931601062, i32 -1173923195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp ne i32 %k.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1861687200, i32 -1173923195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %26 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 895047356, i32 -846712067
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %27 = load i8, i8* %i.addr.0, align 1
  %idx.ext18 = sext i32 %k.0 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %i.addr.0, i64 %idx.ext18
  %28 = load i8, i8* %add.ptr19, align 1
  store i8 %28, i8* %i.addr.0, align 1
  store i8 %27, i8* %add.ptr19, align 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %i.addr.0, i64 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  call void @rank(i8* nonnull %arraydecay)
  call void @rank(i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8* [ %arraydecay, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i8* [ %arraydecay1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -559350946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -559350946, label %for.cond
    i32 998911715, label %for.body
    i32 -576297327, label %originalBB
    i32 -1018029065, label %originalBBpart2
    i32 -264661200, label %if.then
    i32 -277996024, label %if.end
    i32 2078868291, label %for.inc
    i32 -223660597, label %originalBB17
    i32 157243719, label %originalBBpart219
    i32 1409149148, label %for.end
    i32 1509562256, label %if.then14
    i32 -1312802172, label %if.end16
    i32 1984282021, label %originalBBalteredBB
    i32 1658587724, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %if.then14, %for.end, %originalBBpart219, %originalBB17, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i8* [ %i.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart219 ], [ %incdec.ptr, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i8* [ %j.0, %loopEntry ], [ %incdec.ptr11alteredBB, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart219 ], [ %incdec.ptr11, %originalBB17 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB17alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then14 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart219 ], [ %flag.0, %originalBB17 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -223660597, %originalBB17alteredBB ], [ -576297327, %originalBBalteredBB ], [ -1312802172, %if.then14 ], [ %41, %for.end ], [ -559350946, %originalBBpart219 ], [ %40, %originalBB17 ], [ %31, %for.inc ], [ 2078868291, %if.end ], [ 1409149148, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1409149148, i32 998911715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -576297327, i32 1984282021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %i.0, align 1
  %12 = load i8, i8* %j.0, align 1
  %cmp8 = icmp ne i8 %11, %12
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1018029065, i32 1984282021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -264661200, i32 -277996024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -223660597, i32 1658587724
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %i.0, i64 1
  %incdec.ptr11 = getelementptr inbounds i8, i8* %j.0, i64 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 157243719, i32 1658587724
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i32 %flag.0, 0
  %41 = select i1 %cmp12, i32 1509562256, i32 -1312802172
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %i.0, i64 1
  %incdec.ptr11alteredBB = getelementptr inbounds i8, i8* %j.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
