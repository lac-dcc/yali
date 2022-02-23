; ModuleID = 'build_ollvm/programs/42/35.ll'
source_filename = "source-C-CXX/42/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @panduan(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %div.neg.neg = sdiv i32 %n, 2
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -541216609, i32 1796128080
  %9 = select i1 %7, i32 100208376, i32 1796128080
  %10 = select i1 %7, i32 942179700, i32 -1292261404
  %11 = select i1 %7, i32 -1322812629, i32 -1292261404
  %12 = select i1 %7, i32 52870607, i32 306888002
  %13 = select i1 %7, i32 1185571063, i32 306888002
  %14 = select i1 %7, i32 1795377948, i32 925864028
  %15 = select i1 %7, i32 107003990, i32 925864028
  %16 = select i1 %7, i32 -1641188146, i32 935466719
  %17 = select i1 %7, i32 661672897, i32 935466719
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.09 = phi i32 [ undef, %entry ], [ %k.09.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 124399395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 124399395, label %for.cond
    i32 -894072518, label %for.body
    i32 661672897, label %originalBB
    i32 -1641188146, label %originalBBpart2
    i32 -108707488, label %if.then
    i32 107003990, label %originalBB9
    i32 1795377948, label %originalBBpart211
    i32 1667648437, label %if.end
    i32 1185571063, label %originalBB13
    i32 52870607, label %originalBBpart215
    i32 -1115005463, label %for.inc
    i32 -1322812629, label %originalBB17
    i32 942179700, label %originalBBpart222
    i32 -922870019, label %for.end
    i32 100208376, label %originalBB24
    i32 -541216609, label %originalBBpart226
    i32 935466719, label %originalBBalteredBB
    i32 925864028, label %originalBB9alteredBB
    i32 306888002, label %originalBB13alteredBB
    i32 -1292261404, label %originalBB17alteredBB
    i32 1796128080, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %originalBBpart222, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.09.be = phi i32 [ %k.09, %loopEntry ], [ %k.09, %originalBB24alteredBB ], [ %k.09, %originalBB17alteredBB ], [ %k.09, %originalBB13alteredBB ], [ %k.09, %originalBB9alteredBB ], [ %k.09, %originalBBalteredBB ], [ %k.0, %originalBB24 ], [ %k.09, %for.end ], [ %k.09, %originalBBpart222 ], [ %k.09, %originalBB17 ], [ %k.09, %for.inc ], [ %k.09, %originalBBpart215 ], [ %k.09, %originalBB13 ], [ %k.09, %if.end ], [ %k.09, %originalBBpart211 ], [ %k.09, %originalBB9 ], [ %k.09, %if.then ], [ %k.09, %originalBBpart2 ], [ %k.09, %originalBB ], [ %k.09, %for.body ], [ %k.09, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %21, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart222 ], [ %20, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB24alteredBB ], [ %k.0, %originalBB17alteredBB ], [ %k.0, %originalBB13alteredBB ], [ 0, %originalBB9alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB24 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart222 ], [ %k.0, %originalBB17 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart215 ], [ %k.0, %originalBB13 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart211 ], [ 0, %originalBB9 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 100208376, %originalBB24alteredBB ], [ -1322812629, %originalBB17alteredBB ], [ 1185571063, %originalBB13alteredBB ], [ 107003990, %originalBB9alteredBB ], [ 661672897, %originalBBalteredBB ], [ %8, %originalBB24 ], [ %9, %for.end ], [ 124399395, %originalBBpart222 ], [ %10, %originalBB17 ], [ %11, %for.inc ], [ -1115005463, %originalBBpart215 ], [ %12, %originalBB13 ], [ %13, %if.end ], [ 1667648437, %originalBBpart211 ], [ %14, %originalBB9 ], [ %15, %if.then ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %div.neg.neg
  %18 = select i1 %cmp.not, i32 -922870019, i32 -894072518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -108707488, i32 1667648437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store i32 %k.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 812141603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 812141603, label %while.cond
    i32 -916830135, label %originalBB
    i32 -734440275, label %originalBBpart2
    i32 1951596328, label %while.body
    i32 2145803795, label %land.lhs.true
    i32 -1617147690, label %if.then
    i32 1859326031, label %if.end
    i32 -1048771776, label %while.end
    i32 1925567477, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %26, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -916830135, %originalBBalteredBB ], [ 812141603, %if.end ], [ 1859326031, %if.then ], [ %23, %land.lhs.true ], [ %20, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -916830135, i32 1925567477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -734440275, i32 1925567477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1951596328, i32 -1048771776
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @panduan(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %20 = select i1 %cmp2, i32 2145803795, i32 1859326031
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %22 = sub i32 %21, %i.0
  %call3 = call i32 @panduan(i32 %22)
  %cmp4 = icmp eq i32 %call3, 1
  %23 = select i1 %cmp4, i32 -1617147690, i32 1859326031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = sub i32 %24, %i.0
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %25)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = add i32 %i.0, 2
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
