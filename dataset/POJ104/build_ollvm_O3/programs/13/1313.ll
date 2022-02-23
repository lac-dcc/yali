; ModuleID = 'build_ollvm/programs/13/1313.ll'
source_filename = "source-C-CXX/13/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x %struct.point], align 16
  %aa = alloca %struct.point, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.point* %aa to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1688133255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1688133255, label %for.cond
    i32 1336351800, label %for.body
    i32 1317141788, label %for.inc
    i32 -1896680907, label %originalBB
    i32 1557459098, label %originalBBpart2
    i32 -1832702883, label %for.end
    i32 1652753873, label %for.cond6
    i32 -1633525428, label %originalBB65
    i32 56847237, label %originalBBpart267
    i32 -2131487914, label %for.body8
    i32 -1297583642, label %for.cond9
    i32 864300855, label %for.body11
    i32 -1400404795, label %if.then
    i32 -1751610734, label %if.end
    i32 1223723535, label %for.inc35
    i32 1521645360, label %for.end37
    i32 -1091331236, label %for.inc38
    i32 1379490230, label %for.end40
    i32 -1978181963, label %for.cond41
    i32 -848902786, label %for.body43
    i32 520704330, label %for.inc55
    i32 -2100856521, label %for.end57
    i32 415355019, label %originalBBalteredBB
    i32 -1277742026, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBBalteredBB, %for.inc55, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart267, %originalBB65, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %.neg, %originalBBalteredBB ], [ %58, %for.inc55 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %.neg24, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %52, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %.neg25, %for.body8 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1633525428, %originalBB65alteredBB ], [ -1896680907, %originalBBalteredBB ], [ -1978181963, %for.inc55 ], [ 520704330, %for.body43 ], [ %53, %for.cond41 ], [ -1978181963, %for.end40 ], [ 1652753873, %for.inc38 ], [ -1091331236, %for.end37 ], [ -1297583642, %for.inc35 ], [ 1223723535, %if.end ], [ -1751610734, %if.then ], [ %49, %for.body11 ], [ %42, %for.cond9 ], [ -1297583642, %for.body8 ], [ %40, %originalBBpart267 ], [ %39, %originalBB65 ], [ %30, %for.cond6 ], [ 1652753873, %for.end ], [ 1688133255, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1317141788, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1336351800, i32 -1832702883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %m = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom, i32 0
  %x = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom, i32 1
  %y = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1896680907, i32 415355019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1557459098, i32 415355019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1633525428, i32 -1277742026
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 3
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 56847237, i32 -1277742026
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2131487914, i32 1379490230
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp10, i32 864300855, i32 1521645360
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %x14 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom12, i32 1
  %43 = load i32, i32* %x14, align 4
  %y17 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom12, i32 2
  %44 = load i32, i32* %y17, align 4
  %45 = add i32 %44, %43
  %idxprom19 = sext i32 %j.0 to i64
  %x21 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom19, i32 1
  %46 = load i32, i32* %x21, align 4
  %y24 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom19, i32 2
  %47 = load i32, i32* %y24, align 4
  %48 = add i32 %47, %46
  %cmp26 = icmp slt i32 %45, %48
  %49 = select i1 %cmp26, i32 -1400404795, i32 -1751610734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom27
  %50 = bitcast %struct.point* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false)
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom31
  %51 = bitcast %struct.point* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %50, i8* noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %51, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 3
  %53 = select i1 %cmp42, i32 -848902786, i32 -2100856521
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %m46 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom44, i32 0
  %54 = load i32, i32* %m46, align 4
  %x49 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom44, i32 1
  %55 = load i32, i32* %x49, align 4
  %y52 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom44, i32 2
  %56 = load i32, i32* %y52, align 4
  %57 = add i32 %56, %55
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %57)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
