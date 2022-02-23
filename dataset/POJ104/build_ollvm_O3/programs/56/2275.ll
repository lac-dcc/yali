; ModuleID = 'build_ollvm/programs/56/2275.ll'
source_filename = "source-C-CXX/56/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %word = alloca [50 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1237149328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1237149328, label %for.cond
    i32 -1551781936, label %for.body
    i32 -1451191385, label %for.inc
    i32 -1252110163, label %for.end
    i32 -445510141, label %for.cond3
    i32 -1620619050, label %for.body6
    i32 -1911513095, label %originalBB
    i32 1399683269, label %originalBBpart2
    i32 -121872749, label %for.inc16
    i32 895708690, label %for.end18
    i32 1297300850, label %for.cond19
    i32 -912947831, label %for.body23
    i32 -657607165, label %for.inc28
    i32 -1668316196, label %for.end30
    i32 2058676377, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc28, %for.body23, %for.cond19, %for.end18, %for.inc16, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %.neg, %for.inc16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1911513095, %originalBBalteredBB ], [ 1297300850, %for.inc28 ], [ -657607165, %for.body23 ], [ %27, %for.cond19 ], [ 1297300850, %for.end18 ], [ -445510141, %for.inc16 ], [ -121872749, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body6 ], [ %6, %for.cond3 ], [ -445510141, %for.end ], [ -1237149328, %for.inc ], [ -1451191385, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1252110163, i32 -1551781936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay1 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i64 0, i64 %idx.ext, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp5.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp5.not, i32 895708690, i32 -1620619050
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1911513095, i32 2058676377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i64 0, i64 %idx.ext8, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #5
  %conv = trunc i64 %call15 to i32
  call void @del(i8* nonnull %arraydecay10, i32 %conv)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1399683269, i32 2058676377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -1
  %cmp21.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp21.not, i32 -1668316196, i32 -912947831
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %cstr = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i64 0, i64 %idx.ext25, i64 0
  %puts = call i32 @puts(i8* nonnull %cstr)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext8alteredBB = sext i32 %i.0 to i64
  %arraydecay10alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i64 0, i64 %idx.ext8alteredBB, i64 0
  %call15alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay10alteredBB) #5
  %convalteredBB = trunc i64 %call15alteredBB to i32
  call void @del(i8* nonnull %arraydecay10alteredBB, i32 %convalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @del(i8* nocapture %str, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = add i32 %n, -2
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %2 = add i32 %n, -3
  %idxprom51alteredBB = sext i32 %2 to i64
  %arrayidx52alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom51alteredBB
  %3 = add i32 %n, -1
  %idxprom44 = sext i32 %3 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %str, i64 %idxprom44
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %4 = phi i8 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %5 = phi i8 [ %1, %entry ], [ %.be23, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 769437803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 769437803, label %first
    i32 1056507373, label %land.lhs.true
    i32 -1807949488, label %originalBB
    i32 -90913153, label %originalBBpart2
    i32 620369286, label %if.then
    i32 2138537245, label %if.end
    i32 2003704961, label %land.lhs.true17
    i32 -1436348319, label %if.then24
    i32 2074222008, label %if.end28
    i32 -311273032, label %land.lhs.true35
    i32 1593752045, label %land.lhs.true42
    i32 -2078959825, label %if.then49
    i32 480477440, label %originalBB63
    i32 1528053600, label %originalBBpart276
    i32 1561410324, label %if.end53
    i32 -1765783638, label %originalBBalteredBB
    i32 -1694710046, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB63, %if.then49, %land.lhs.true42, %land.lhs.true35, %if.end28, %if.then24, %land.lhs.true17, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %.be = phi i8 [ %4, %loopEntry ], [ %4, %originalBB63alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart276 ], [ %4, %originalBB63 ], [ %4, %if.then49 ], [ %4, %land.lhs.true42 ], [ %4, %land.lhs.true35 ], [ %4, %if.end28 ], [ 0, %if.then24 ], [ %4, %land.lhs.true17 ], [ %4, %if.end ], [ 0, %if.then ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %land.lhs.true ], [ %4, %first ]
  %.be23 = phi i8 [ %5, %loopEntry ], [ %5, %originalBB63alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart276 ], [ %5, %originalBB63 ], [ %5, %if.then49 ], [ %5, %land.lhs.true42 ], [ %5, %land.lhs.true35 ], [ %5, %if.end28 ], [ 0, %if.then24 ], [ %5, %land.lhs.true17 ], [ %4, %if.end ], [ 0, %if.then ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %land.lhs.true ], [ %5, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 480477440, %originalBB63alteredBB ], [ -1807949488, %originalBBalteredBB ], [ 1561410324, %originalBBpart276 ], [ %52, %originalBB63 ], [ %43, %if.then49 ], [ %34, %land.lhs.true42 ], [ %32, %land.lhs.true35 ], [ %31, %if.end28 ], [ 2074222008, %if.then24 ], [ %29, %land.lhs.true17 ], [ %27, %if.end ], [ 2138537245, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 101
  %6 = select i1 %cmp, i32 1056507373, i32 2138537245
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1807949488, i32 -1765783638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %arrayidx45, align 1
  %cmp6 = icmp eq i8 %16, 114
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -90913153, i32 -1765783638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 620369286, i32 2138537245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp15 = icmp eq i8 %4, 108
  %27 = select i1 %cmp15, i32 2003704961, i32 2074222008
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %28 = load i8, i8* %arrayidx45, align 1
  %cmp22 = icmp eq i8 %28, 121
  %29 = select i1 %cmp22, i32 -1436348319, i32 2074222008
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %30 = load i8, i8* %arrayidx52alteredBB, align 1
  %cmp33 = icmp eq i8 %30, 105
  %31 = select i1 %cmp33, i32 -311273032, i32 1561410324
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp40 = icmp eq i8 %5, 110
  %32 = select i1 %cmp40, i32 1593752045, i32 1561410324
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %33 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %33, 103
  %34 = select i1 %cmp47, i32 -2078959825, i32 1561410324
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 480477440, i32 -1694710046
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i8 0, i8* %arrayidx52alteredBB, align 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1528053600, i32 -1694710046
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
