; ModuleID = 'build_ollvm/programs/25/1148.ll'
source_filename = "source-C-CXX/25/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %line1 = alloca [101 x i8], align 16
  %line2 = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %line1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1502470237, i32 173550635
  %11 = select i1 %9, i32 533939900, i32 173550635
  %12 = select i1 %9, i32 2049766738, i32 -720542636
  %13 = select i1 %9, i32 1067445772, i32 -720542636
  %14 = select i1 %9, i32 1864474179, i32 -175572526
  %15 = select i1 %9, i32 1545962510, i32 -175572526
  %16 = select i1 %9, i32 -542609950, i32 -629326473
  %17 = select i1 %9, i32 -785722193, i32 -629326473
  %18 = select i1 %9, i32 -50112464, i32 -1759945836
  %19 = select i1 %9, i32 -14248272, i32 -1759945836
  %20 = select i1 %9, i32 -2088922547, i32 1544300109
  %21 = select i1 %9, i32 -464949607, i32 1544300109
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ %conv, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -625978717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -625978717, label %for.cond
    i32 1721271314, label %for.body
    i32 -464949607, label %originalBB
    i32 -2088922547, label %originalBBpart2
    i32 1506238336, label %for.inc
    i32 -1774406173, label %for.end
    i32 -14248272, label %originalBB46
    i32 -50112464, label %originalBBpart257
    i32 596206731, label %for.cond9
    i32 -2093698123, label %for.body12
    i32 -428264314, label %land.lhs.true
    i32 -626102921, label %if.then
    i32 -785722193, label %originalBB59
    i32 -542609950, label %originalBBpart261
    i32 -1424952392, label %if.else
    i32 1914744162, label %if.end
    i32 1545962510, label %originalBB63
    i32 1864474179, label %originalBBpart265
    i32 -1034348225, label %for.inc28
    i32 -2098867906, label %for.end30
    i32 1067445772, label %originalBB67
    i32 2049766738, label %originalBBpart271
    i32 70022433, label %if.then39
    i32 533939900, label %originalBB73
    i32 1502470237, label %originalBBpart280
    i32 1136099269, label %if.end43
    i32 1544300109, label %originalBBalteredBB
    i32 -1759945836, label %originalBB46alteredBB
    i32 -629326473, label %originalBB59alteredBB
    i32 -175572526, label %originalBB63alteredBB
    i32 -720542636, label %originalBB67alteredBB
    i32 173550635, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB73, %if.then39, %originalBBpart271, %originalBB67, %for.end30, %for.inc28, %originalBBpart265, %originalBB63, %if.end, %if.else, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true, %for.body12, %for.cond9, %originalBBpart257, %originalBB46, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB73alteredBB ], [ %conv33alteredBB, %originalBB67alteredBB ], [ %len.0, %originalBB63alteredBB ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBB46alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB73 ], [ %len.0, %if.then39 ], [ %len.0, %originalBBpart271 ], [ %conv33, %originalBB67 ], [ %len.0, %for.end30 ], [ %len.0, %for.inc28 ], [ %len.0, %originalBBpart265 ], [ %len.0, %originalBB63 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %originalBBpart261 ], [ %len.0, %originalBB59 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body12 ], [ %len.0, %for.cond9 ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB46 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %38, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart257 ], [ %26, %originalBB46 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ 0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end ], [ %.neg16, %if.else ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart257 ], [ 0, %originalBB46 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 533939900, %originalBB73alteredBB ], [ 1067445772, %originalBB67alteredBB ], [ 1545962510, %originalBB63alteredBB ], [ -785722193, %originalBB59alteredBB ], [ -14248272, %originalBB46alteredBB ], [ -464949607, %originalBBalteredBB ], [ 1136099269, %originalBBpart280 ], [ %10, %originalBB73 ], [ %11, %if.then39 ], [ %35, %originalBBpart271 ], [ %12, %originalBB67 ], [ %13, %for.end30 ], [ 596206731, %for.inc28 ], [ -1034348225, %originalBBpart265 ], [ %14, %originalBB63 ], [ %15, %if.end ], [ 1914744162, %if.else ], [ -1034348225, %originalBBpart261 ], [ %16, %originalBB59 ], [ %17, %if.then ], [ %31, %land.lhs.true ], [ %29, %for.body12 ], [ %27, %for.cond9 ], [ 596206731, %originalBBpart257 ], [ %18, %originalBB46 ], [ %19, %for.end ], [ -625978717, %for.inc ], [ 1506238336, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %line1, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %22, 32
  %23 = select i1 %cmp, i32 1721271314, i32 -1774406173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %line1, i64 0, i64 %idxprom5
  %25 = load i8, i8* %arrayidx6, align 1
  store i8 %25, i8* %1, align 16
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %len.0
  %27 = select i1 %cmp10, i32 -2093698123, i32 -2098867906
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %line1, i64 0, i64 %idxprom13
  %28 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %28, 32
  %29 = select i1 %cmp16, i32 -428264314, i32 -1424952392
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i64 0, i64 %idxprom18
  %30 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %30, 32
  %31 = select i1 %cmp21, i32 -626102921, i32 -1424952392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %line1, i64 0, i64 %idxprom24
  %32 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %.neg16 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i64 0, i64 %idxprom26
  store i8 %32, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call32 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv33 = trunc i64 %call32 to i32
  %33 = shl i64 %call32, 32
  %sext = add i64 %33, -4294967296
  %idxprom34 = ashr exact i64 %sext, 32
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i64 0, i64 %idxprom34
  %34 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %34, 32
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %35 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 70022433, i32 1136099269
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %36 = add i32 %len.0, -1
  %idxprom41 = sext i32 %36 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %line1, i64 0, i64 %idxprom5alteredBB
  %37 = load i8, i8* %arrayidx6alteredBB, align 1
  store i8 %37, i8* %1, align 16
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv33alteredBB = trunc i64 %call32alteredBB to i32
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %len.0, -1
  %idxprom41alteredBB = sext i32 %39 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
