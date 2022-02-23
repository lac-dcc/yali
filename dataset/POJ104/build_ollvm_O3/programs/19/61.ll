; ModuleID = 'build_ollvm/programs/19/61.ll'
source_filename = "source-C-CXX/19/61.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @ascmax(i8* nocapture readonly %str) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %sit.0.ph = phi i32 [ %4, %if.then ], [ 0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph9, %if.then ], [ 0, %entry ]
  %max.0.ph.in = phi i8* [ %arrayidx10, %if.then ], [ %str, %entry ]
  %switchVar.0.ph = phi i32 [ 279065162, %if.then ], [ 1485807301, %entry ]
  %max.0.ph = load i8, i8* %max.0.ph.in, align 1
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph9 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %5, %for.inc ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1485807301, %for.inc ]
  %idxprom3 = sext i32 %i.0.ph9 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %str, i64 %idxprom3
  %idxprom = sext i32 %i.0.ph9 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %str, i64 %idxprom
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer8
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer8 ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 1485807301, label %for.cond
    i32 -908423346, label %for.body
    i32 364853798, label %if.then
    i32 279065162, label %loopEntry.outer12.backedge
    i32 1797009267, label %for.inc
    i32 957066345, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %arrayidx1, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 957066345, i32 -908423346
  br label %loopEntry.outer12.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp7 = icmp sgt i8 %2, %max.0.ph
  %3 = select i1 %cmp7, i32 364853798, i32 279065162
  br label %loopEntry.outer12.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0.ph9 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %str, i64 %idxprom9
  %4 = add i32 %i.0.ph9, 1
  br label %loopEntry.outer

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %for.body, %for.cond
  %switchVar.0.ph13.be = phi i32 [ %1, %for.cond ], [ %3, %for.body ], [ 1797009267, %loopEntry ]
  br label %loopEntry.outer12

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph9, 1
  br label %loopEntry.outer8

for.end:                                          ; preds = %loopEntry
  ret i32 %sit.0.ph
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @insert(i32 %sit, i8* nocapture readonly %pa, i8* nocapture readonly %pb, i8* nocapture %pc) local_unnamed_addr #1 {
entry:
  %0 = add i32 %sit, 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pa.addr.0 = phi i8* [ %pa, %entry ], [ %pa.addr.0.be, %loopEntry.backedge ]
  %pb.addr.0 = phi i8* [ %pb, %entry ], [ %pb.addr.0.be, %loopEntry.backedge ]
  %pc.addr.0 = phi i8* [ %pc, %entry ], [ %pc.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -958361458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem23.0 = phi i1 [ undef, %entry ], [ %.reg2mem23.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -958361458, label %while.cond
    i32 583971898, label %while.body
    i32 -805259613, label %while.end
    i32 -1883209874, label %originalBB
    i32 -1057943834, label %originalBBpart2
    i32 -129182002, label %while.cond2
    i32 -91791411, label %land.rhs
    i32 -1674027214, label %land.end
    i32 1946841008, label %while.body5
    i32 1437075377, label %while.end9
    i32 1234674501, label %while.cond10
    i32 -1956399396, label %land.rhs13
    i32 1078483942, label %land.end16
    i32 1199272545, label %while.body17
    i32 1812886992, label %while.end21
    i32 1591321158, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body17, %land.end16, %land.rhs13, %while.cond10, %while.end9, %while.body5, %land.end, %land.rhs, %while.cond2, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %pa.addr.0.be = phi i8* [ %pa.addr.0, %loopEntry ], [ %pa.addr.0, %originalBBalteredBB ], [ %incdec.ptr19, %while.body17 ], [ %pa.addr.0, %land.end16 ], [ %pa.addr.0, %land.rhs13 ], [ %pa.addr.0, %while.cond10 ], [ %pa.addr.0, %while.end9 ], [ %pa.addr.0, %while.body5 ], [ %pa.addr.0, %land.end ], [ %pa.addr.0, %land.rhs ], [ %pa.addr.0, %while.cond2 ], [ %pa.addr.0, %originalBBpart2 ], [ %pa.addr.0, %originalBB ], [ %pa.addr.0, %while.end ], [ %incdec.ptr1, %while.body ], [ %pa.addr.0, %while.cond ]
  %pb.addr.0.be = phi i8* [ %pb.addr.0, %loopEntry ], [ %pb.addr.0, %originalBBalteredBB ], [ %pb.addr.0, %while.body17 ], [ %pb.addr.0, %land.end16 ], [ %pb.addr.0, %land.rhs13 ], [ %pb.addr.0, %while.cond10 ], [ %pb.addr.0, %while.end9 ], [ %incdec.ptr7, %while.body5 ], [ %pb.addr.0, %land.end ], [ %pb.addr.0, %land.rhs ], [ %pb.addr.0, %while.cond2 ], [ %pb.addr.0, %originalBBpart2 ], [ %pb.addr.0, %originalBB ], [ %pb.addr.0, %while.end ], [ %pb.addr.0, %while.body ], [ %pb.addr.0, %while.cond ]
  %pc.addr.0.be = phi i8* [ %pc.addr.0, %loopEntry ], [ %pc.addr.0, %originalBBalteredBB ], [ %incdec.ptr18, %while.body17 ], [ %pc.addr.0, %land.end16 ], [ %pc.addr.0, %land.rhs13 ], [ %pc.addr.0, %while.cond10 ], [ %pc.addr.0, %while.end9 ], [ %incdec.ptr6, %while.body5 ], [ %pc.addr.0, %land.end ], [ %pc.addr.0, %land.rhs ], [ %pc.addr.0, %while.cond2 ], [ %pc.addr.0, %originalBBpart2 ], [ %pc.addr.0, %originalBB ], [ %pc.addr.0, %while.end ], [ %incdec.ptr, %while.body ], [ %pc.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %30, %while.body17 ], [ %i.0, %land.end16 ], [ %i.0, %land.rhs13 ], [ %i.0, %while.cond10 ], [ %i.0, %while.end9 ], [ %25, %while.body5 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %3, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1883209874, %originalBBalteredBB ], [ 1234674501, %while.body17 ], [ %28, %land.end16 ], [ 1078483942, %land.rhs13 ], [ %26, %while.cond10 ], [ 1234674501, %while.end9 ], [ -129182002, %while.body5 ], [ %23, %land.end ], [ -1674027214, %land.rhs ], [ %22, %while.cond2 ], [ -129182002, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.end ], [ -958361458, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %land.end16 ], [ %.reg2mem.0, %land.rhs13 ], [ %.reg2mem.0, %while.cond10 ], [ %.reg2mem.0, %while.end9 ], [ %.reg2mem.0, %while.body5 ], [ %.reg2mem.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %while.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem23.0.be = phi i1 [ %.reg2mem23.0, %loopEntry ], [ %.reg2mem23.0, %originalBBalteredBB ], [ %.reg2mem23.0, %while.body17 ], [ %.reg2mem23.0, %land.end16 ], [ %cmp14, %land.rhs13 ], [ false, %while.cond10 ], [ %.reg2mem23.0, %while.end9 ], [ %.reg2mem23.0, %while.body5 ], [ %.reg2mem23.0, %land.end ], [ %.reg2mem23.0, %land.rhs ], [ %.reg2mem23.0, %while.cond2 ], [ %.reg2mem23.0, %originalBBpart2 ], [ %.reg2mem23.0, %originalBB ], [ %.reg2mem23.0, %while.end ], [ %.reg2mem23.0, %while.body ], [ %.reg2mem23.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %sit
  %1 = select i1 %cmp, i32 583971898, i32 -805259613
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %pa.addr.0, align 1
  store i8 %2, i8* %pc.addr.0, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %pc.addr.0, i64 1
  %incdec.ptr1 = getelementptr inbounds i8, i8* %pa.addr.0, i64 1
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1883209874, i32 1591321158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1057943834, i32 1591321158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %cmp3.not = icmp slt i32 %i.0, %sit
  %22 = select i1 %cmp3.not, i32 -1674027214, i32 -91791411
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem.0, i32 1946841008, i32 1437075377
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %24 = load i8, i8* %pb.addr.0, align 1
  store i8 %24, i8* %pc.addr.0, align 1
  %incdec.ptr6 = getelementptr inbounds i8, i8* %pc.addr.0, i64 1
  %incdec.ptr7 = getelementptr inbounds i8, i8* %pb.addr.0, i64 1
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end9:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %cmp12.not = icmp slt i32 %i.0, %0
  %26 = select i1 %cmp12.not, i32 1078483942, i32 -1956399396
  br label %loopEntry.backedge

land.rhs13:                                       ; preds = %loopEntry
  %27 = load i8, i8* %pa.addr.0, align 1
  %cmp14 = icmp ne i8 %27, 0
  br label %loopEntry.backedge

land.end16:                                       ; preds = %loopEntry
  %28 = select i1 %.reg2mem23.0, i32 1199272545, i32 1812886992
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %29 = load i8, i8* %pa.addr.0, align 1
  store i8 %29, i8* %pc.addr.0, align 1
  %incdec.ptr18 = getelementptr inbounds i8, i8* %pc.addr.0, i64 1
  %incdec.ptr19 = getelementptr inbounds i8, i8* %pa.addr.0, i64 1
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  store i8 0, i8* %pc.addr.0, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %c = alloca [15 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 45518785, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 45518785, label %while.cond
    i32 16146033, label %originalBB
    i32 -4389162, label %originalBBpart2
    i32 -382267565, label %while.body
    i32 -1695615456, label %while.end
    i32 1429128308, label %originalBBalteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 16146033, i32 1429128308
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -4389162, i32 1429128308
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -382267565, i32 -1695615456
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i32 @ascmax(i8* nonnull %arraydecayalteredBB)
  call void @insert(i32 %call4, i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1, i8* nonnull %arraydecay7)
  %call9 = call i32 @puts(i8* nonnull %arraydecay7)
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.ph.be = phi i32 [ %8, %while.cond ], [ %17, %originalBB ], [ %18, %originalBBpart2 ], [ 45518785, %while.body ], [ 16146033, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
