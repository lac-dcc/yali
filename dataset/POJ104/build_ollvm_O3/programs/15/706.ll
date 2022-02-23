; ModuleID = 'build_ollvm/programs/15/706.ll'
source_filename = "source-C-CXX/15/706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %rem.reg2mem, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 757173234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 757173234, label %first
    i32 398865339, label %if.then
    i32 926476148, label %originalBB
    i32 -2144618266, label %originalBBpart2
    i32 -466562197, label %if.end
    i32 -825131069, label %originalBB64
    i32 184220591, label %originalBBpart266
    i32 -2100748944, label %land.lhs.true
    i32 227186247, label %if.then6
    i32 2020139330, label %if.end10
    i32 455653019, label %land.lhs.true13
    i32 -268363911, label %land.lhs.true16
    i32 1362205669, label %if.then19
    i32 -244772610, label %if.end29
    i32 -1724527054, label %land.lhs.true32
    i32 1174646968, label %land.lhs.true35
    i32 683452814, label %land.lhs.true38
    i32 2043687583, label %if.then41
    i32 -495574819, label %if.end59
    i32 -708294830, label %if.then61
    i32 1971442892, label %if.end63
    i32 -634329329, label %originalBBalteredBB
    i32 -693405960, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %if.end59, %if.then41, %land.lhs.true38, %land.lhs.true35, %land.lhs.true32, %if.end29, %if.then19, %land.lhs.true16, %land.lhs.true13, %if.end10, %if.then6, %land.lhs.true, %originalBBpart266, %originalBB64, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -825131069, %originalBB64alteredBB ], [ 926476148, %originalBBalteredBB ], [ 1971442892, %if.then61 ], [ %65, %if.end59 ], [ -495574819, %if.then41 ], [ %60, %land.lhs.true38 ], [ %58, %land.lhs.true35 ], [ %56, %land.lhs.true32 ], [ %54, %if.end29 ], [ -244772610, %if.then19 ], [ %49, %land.lhs.true16 ], [ %47, %land.lhs.true13 ], [ %45, %if.end10 ], [ 2020139330, %if.then6 ], [ %42, %land.lhs.true ], [ %40, %originalBBpart266 ], [ %39, %originalBB64 ], [ %29, %if.end ], [ -466562197, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, %.reg2mem.0..reg2mem.0..reg2mem.0..reload
  %1 = select i1 %cmp, i32 398865339, i32 -466562197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 926476148, i32 -634329329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2144618266, i32 -634329329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -825131069, i32 -693405960
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %rem2 = srem i32 %30, 10
  %cmp3 = icmp ne i32 %rem2, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 184220591, i32 -693405960
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2100748944, i32 2020139330
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %rem4 = srem i32 %41, 100
  %cmp5 = icmp eq i32 %rem4, %41
  %42 = select i1 %cmp5, i32 227186247, i32 2020139330
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %rem7 = srem i32 %43, 10
  %div = sdiv i32 %43, 10
  %rem8 = srem i32 %div, 10
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem7, i32 %rem8)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem11 = srem i32 %44, 10
  %cmp12.not = icmp eq i32 %rem11, %44
  %45 = select i1 %cmp12.not, i32 -244772610, i32 455653019
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem14 = srem i32 %46, 100
  %cmp15.not = icmp eq i32 %rem14, %46
  %47 = select i1 %cmp15.not, i32 -244772610, i32 -268363911
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem17 = srem i32 %48, 1000
  %cmp18 = icmp eq i32 %rem17, %48
  %49 = select i1 %cmp18, i32 1362205669, i32 -244772610
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem20 = srem i32 %50, 10
  %div22 = sdiv i32 %50, 10
  %rem23 = srem i32 %div22, 10
  %mul.neg = mul nsw i32 %rem23, -10
  %51 = sub i32 %50, %rem20
  %52 = add i32 %51, %mul.neg
  %div26 = sdiv i32 %52, 100
  %rem27 = srem i32 %div26, 10
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem20, i32 %rem23, i32 %rem27)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %rem30 = srem i32 %53, 10
  %cmp31.not = icmp eq i32 %rem30, %53
  %54 = select i1 %cmp31.not, i32 -495574819, i32 -1724527054
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %rem33 = srem i32 %55, 100
  %cmp34.not = icmp eq i32 %rem33, %55
  %56 = select i1 %cmp34.not, i32 -495574819, i32 1174646968
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %rem36 = srem i32 %57, 1000
  %cmp37.not = icmp eq i32 %rem36, %57
  %58 = select i1 %cmp37.not, i32 -495574819, i32 683452814
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %rem39 = srem i32 %59, 10000
  %cmp40 = icmp eq i32 %rem39, %59
  %60 = select i1 %cmp40, i32 2043687583, i32 -495574819
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %rem42 = srem i32 %61, 10
  %div44 = sdiv i32 %61, 10
  %rem45 = srem i32 %div44, 10
  %srem = srem i32 %61, 100
  %div49 = sdiv i32 %61, 100
  %rem50 = srem i32 %div49, 10
  %mul54.neg = mul nsw i32 %rem50, -100
  %62 = sub i32 %61, %srem
  %63 = add i32 %62, %mul54.neg
  %div56 = sdiv i32 %63, 1000
  %rem57 = srem i32 %div56, 10
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem42, i32 %rem45, i32 %rem50, i32 %rem57)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %cmp60 = icmp eq i32 %64, 10000
  %65 = select i1 %cmp60, i32 -708294830, i32 1971442892
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
