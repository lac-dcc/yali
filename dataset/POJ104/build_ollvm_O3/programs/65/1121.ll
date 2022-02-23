; ModuleID = 'build_ollvm/programs/65/1121.ll'
source_filename = "source-C-CXX/65/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @week(i32 %y, i32 %m, i32 %d) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1573961636, i32 1213671181
  %9 = select i1 %7, i32 -1405408156, i32 1213671181
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %m.addr.0.ph = phi i32 [ %.neg15, %if.then ], [ %m, %entry ]
  %y.addr.0.ph = phi i32 [ %12, %if.then ], [ %y, %entry ]
  %switchVar.0.ph = phi i32 [ -1372251835, %if.then ], [ -1689025930, %entry ]
  %cmp1 = icmp eq i32 %m.addr.0.ph, 2
  br label %loopEntry.outer16

loopEntry.outer16:                                ; preds = %loopEntry.outer16.backedge, %loopEntry.outer
  %switchVar.0.ph17 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph17.be, %loopEntry.outer16.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer16, %loopEntry
  switch i32 %switchVar.0.ph17, label %loopEntry [
    i32 -1689025930, label %first
    i32 1429675435, label %loopEntry.outer16.backedge
    i32 -1405408156, label %originalBB
    i32 1573961636, label %originalBBpart2
    i32 1002431182, label %if.then
    i32 -1372251835, label %if.end
    i32 1213671181, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %10 = select i1 %cmp, i32 1002431182, i32 1429675435
  br label %loopEntry.outer16.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.outer16.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %11 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1002431182, i32 -1372251835
  br label %loopEntry.outer16.backedge

if.then:                                          ; preds = %loopEntry
  %12 = add i32 %y.addr.0.ph, -1
  %.neg15 = add i32 %m.addr.0.ph, 12
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %mul.neg.neg.neg.neg = shl i32 %m.addr.0.ph, 1
  %13 = mul i32 %m.addr.0.ph, 3
  %mul4 = add i32 %13, 3
  %div.neg.neg.neg.neg = sdiv i32 %mul4, 5
  %div7.neg.neg = sdiv i32 %y.addr.0.ph, 4
  %div9.neg.neg.neg = sdiv i32 %y.addr.0.ph, -100
  %div10.neg.neg = sdiv i32 %y.addr.0.ph, 400
  %.neg = add i32 %d, 1
  %14 = add i32 %.neg, %y.addr.0.ph
  %.neg11.neg = add i32 %14, %mul.neg.neg.neg.neg
  %.neg12.neg = add i32 %.neg11.neg, %div7.neg.neg
  %.neg13.neg = add i32 %.neg12.neg, %div9.neg.neg.neg
  %.neg14.neg = add i32 %.neg13.neg, %div10.neg.neg
  %15 = add i32 %.neg14.neg, %div.neg.neg.neg.neg
  %rem = srem i32 %15, 7
  ret i32 %rem

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer16.backedge

loopEntry.outer16.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph17.be = phi i32 [ %10, %first ], [ %8, %originalBB ], [ %11, %originalBBpart2 ], [ -1405408156, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer16
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %month = alloca [7 x [5 x i8]], align 16
  %0 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %month, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %0, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.month, i64 0, i64 0, i64 0), i64 35, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %1 = load i32, i32* %y, align 4
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %d, align 4
  %call1 = call i32 @week(i32 %1, i32 %2, i32 %3)
  %idxprom = sext i32 %call1 to i64
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %month, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
