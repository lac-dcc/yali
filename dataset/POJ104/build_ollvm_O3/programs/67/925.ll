; ModuleID = 'build_ollvm/programs/67/925.ll'
source_filename = "source-C-CXX/67/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50002 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [50002 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200008) %0, i8 0, i64 200008, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1033509076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1033509076, label %for.cond
    i32 -716142493, label %originalBB
    i32 1244046681, label %originalBBpart2
    i32 1668712208, label %for.body
    i32 336979703, label %if.then
    i32 1613552898, label %if.end
    i32 -55427873, label %for.cond1
    i32 -134421197, label %for.body3
    i32 -484487164, label %originalBB31
    i32 -1469703277, label %originalBBpart245
    i32 362243664, label %for.inc
    i32 -1202628401, label %for.end
    i32 -1425517740, label %for.inc6
    i32 1491712457, label %for.end8
    i32 -1463363222, label %for.cond9
    i32 40451917, label %for.body11
    i32 1913643209, label %for.cond12
    i32 904472277, label %for.body15
    i32 -733049157, label %land.lhs.true
    i32 1120741792, label %if.then22
    i32 1905163626, label %if.end23
    i32 1440536766, label %for.inc24
    i32 -630216124, label %originalBB47
    i32 564906854, label %originalBBpart254
    i32 -333581548, label %for.end25
    i32 -948408602, label %for.inc28
    i32 829623521, label %originalBB56
    i32 102449476, label %originalBBpart268
    i32 821830824, label %for.end30
    i32 -1249493172, label %originalBBalteredBB
    i32 -30021833, label %originalBB31alteredBB
    i32 -1825545051, label %originalBB47alteredBB
    i32 -1486740652, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB56, %for.inc28, %for.end25, %originalBBpart254, %originalBB47, %for.inc24, %if.end23, %if.then22, %land.lhs.true, %for.body15, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart245, %originalBB31, %for.body3, %for.cond1, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %90, %originalBB56alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %79, %originalBB56 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 6, %for.end8 ], [ %.neg, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %89, %originalBB47alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart254 ], [ %59, %originalBB47 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 3, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB31 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 829623521, %originalBB56alteredBB ], [ -630216124, %originalBB47alteredBB ], [ -484487164, %originalBB31alteredBB ], [ -716142493, %originalBBalteredBB ], [ -1463363222, %originalBBpart268 ], [ %88, %originalBB56 ], [ %78, %for.inc28 ], [ -948408602, %for.end25 ], [ 1913643209, %originalBBpart254 ], [ %68, %originalBB47 ], [ %58, %for.inc24 ], [ 1440536766, %if.end23 ], [ -333581548, %if.then22 ], [ %49, %land.lhs.true ], [ %46, %for.body15 ], [ %44, %for.cond12 ], [ 1913643209, %for.body11 ], [ %43, %for.cond9 ], [ -1463363222, %for.end8 ], [ 1033509076, %for.inc6 ], [ -1425517740, %for.end ], [ -55427873, %for.inc ], [ 362243664, %originalBBpart245 ], [ %40, %originalBB31 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -55427873, %if.end ], [ -1425517740, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -716142493, i32 -1249493172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1244046681, i32 -1249493172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1668712208, i32 1491712457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50002 x i32], [50002 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %tobool.not = icmp eq i32 %20, 0
  %21 = select i1 %tobool.not, i32 1613552898, i32 336979703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 50000, %i.0
  %cmp2.not = icmp sgt i32 %j.0, %div
  %22 = select i1 %cmp2.not, i32 -1202628401, i32 -134421197
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -484487164, i32 -30021833
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, %i.0
  %idxprom4 = sext i32 %mul to i64
  %arrayidx5 = getelementptr inbounds [50002 x i32], [50002 x i32]* %a, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1469703277, i32 -30021833
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp10.not, i32 821830824, i32 40451917
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %div13 = sdiv i32 %i.0, 2
  %cmp14.not = icmp sgt i32 %j.0, %div13
  %44 = select i1 %cmp14.not, i32 -333581548, i32 904472277
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [50002 x i32], [50002 x i32]* %a, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %tobool18.not = icmp eq i32 %45, 0
  %46 = select i1 %tobool18.not, i32 -733049157, i32 1905163626
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = sub i32 %i.0, %j.0
  %idxprom19 = sext i32 %47 to i64
  %arrayidx20 = getelementptr inbounds [50002 x i32], [50002 x i32]* %a, i64 0, i64 %idxprom19
  %48 = load i32, i32* %arrayidx20, align 4
  %tobool21.not = icmp eq i32 %48, 0
  %49 = select i1 %tobool21.not, i32 1120741792, i32 1905163626
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -630216124, i32 -1825545051
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %59 = add i32 %j.0, 2
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 564906854, i32 -1825545051
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %69 = sub i32 %i.0, %j.0
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %69)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 829623521, i32 -1486740652
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 2
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 102449476, i32 -1486740652
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %j.0, %i.0
  %idxprom4alteredBB = sext i32 %mulalteredBB to i64
  %arrayidx5alteredBB = getelementptr inbounds [50002 x i32], [50002 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 1, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %j.0, 2
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
