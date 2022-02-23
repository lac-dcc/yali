; ModuleID = 'build_ollvm/programs/35/674.ll'
source_filename = "source-C-CXX/35/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %num = alloca [130 x i32], align 16
  %0 = bitcast [130 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %0, i8 0, i64 520, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %is.0 = phi i32 [ 1, %entry ], [ %is.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -661377385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -661377385, label %for.cond
    i32 1309654512, label %originalBB
    i32 422409533, label %originalBBpart2
    i32 -798097624, label %for.body
    i32 1449038970, label %for.inc
    i32 -1435081363, label %originalBB36
    i32 446535882, label %originalBBpart249
    i32 2004476651, label %for.end
    i32 -831882999, label %originalBB51
    i32 966961542, label %originalBBpart253
    i32 -1313945293, label %for.cond8
    i32 111730154, label %for.body14
    i32 -1291823106, label %for.inc19
    i32 1564038938, label %for.end21
    i32 -2011264840, label %for.cond22
    i32 -398558142, label %originalBB55
    i32 105632695, label %originalBBpart257
    i32 -1133034242, label %for.body25
    i32 161561195, label %originalBB59
    i32 -1896816832, label %originalBBpart261
    i32 31861086, label %if.then
    i32 -1164123139, label %if.end
    i32 806361274, label %for.inc28
    i32 666831563, label %for.end30
    i32 -671290333, label %if.then32
    i32 -823020731, label %if.else
    i32 884061246, label %if.end35
    i32 -445673448, label %originalBBalteredBB
    i32 -358929967, label %originalBB36alteredBB
    i32 -1618818398, label %originalBB51alteredBB
    i32 315572030, label %originalBB55alteredBB
    i32 1745573303, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.else, %if.then32, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body25, %originalBBpart257, %originalBB55, %for.cond22, %for.end21, %for.inc19, %for.body14, %for.cond8, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB36, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %is.0.be = phi i32 [ %is.0, %loopEntry ], [ %is.0, %originalBB59alteredBB ], [ %is.0, %originalBB55alteredBB ], [ %is.0, %originalBB51alteredBB ], [ %is.0, %originalBB36alteredBB ], [ %is.0, %originalBBalteredBB ], [ %is.0, %if.else ], [ %is.0, %if.then32 ], [ %is.0, %for.end30 ], [ %is.0, %for.inc28 ], [ %is.0, %if.end ], [ 0, %if.then ], [ %is.0, %originalBBpart261 ], [ %is.0, %originalBB59 ], [ %is.0, %for.body25 ], [ %is.0, %originalBBpart257 ], [ %is.0, %originalBB55 ], [ %is.0, %for.cond22 ], [ %is.0, %for.end21 ], [ %is.0, %for.inc19 ], [ %is.0, %for.body14 ], [ %is.0, %for.cond8 ], [ %is.0, %originalBBpart253 ], [ %is.0, %originalBB51 ], [ %is.0, %for.end ], [ %is.0, %originalBBpart249 ], [ %is.0, %originalBB36 ], [ %is.0, %for.inc ], [ %is.0, %for.body ], [ %is.0, %originalBBpart2 ], [ %is.0, %originalBB ], [ %is.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %106, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond22 ], [ 1, %for.end21 ], [ %65, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %.neg14, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 161561195, %originalBB59alteredBB ], [ -398558142, %originalBB55alteredBB ], [ -831882999, %originalBB51alteredBB ], [ -1435081363, %originalBB36alteredBB ], [ 1309654512, %originalBBalteredBB ], [ 884061246, %if.else ], [ 884061246, %if.then32 ], [ %105, %for.end30 ], [ -2011264840, %for.inc28 ], [ 806361274, %if.end ], [ 666831563, %if.then ], [ %104, %originalBBpart261 ], [ %103, %originalBB59 ], [ %93, %for.body25 ], [ %84, %originalBBpart257 ], [ %83, %originalBB55 ], [ %74, %for.cond22 ], [ -2011264840, %for.end21 ], [ -1313945293, %for.inc19 ], [ -1291823106, %for.body14 ], [ %61, %for.cond8 ], [ -1313945293, %originalBBpart253 ], [ %59, %originalBB51 ], [ %50, %for.end ], [ -661377385, %originalBBpart249 ], [ %41, %originalBB36 ], [ %32, %for.inc ], [ 1449038970, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1309654512, i32 -445673448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 422409533, i32 -445673448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -798097624, i32 2004476651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %idxprom5 = sext i8 %21 to i64
  %arrayidx6 = getelementptr inbounds [130 x i32], [130 x i32]* %num, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1435081363, i32 -358929967
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 446535882, i32 -358929967
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -831882999, i32 -1618818398
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 966961542, i32 -1618818398
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom9
  %60 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %60, 0
  %61 = select i1 %cmp12.not, i32 1564038938, i32 111730154
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i8 %62 to i64
  %arrayidx18 = getelementptr inbounds [130 x i32], [130 x i32]* %num, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %64 = add i32 %63, -1
  store i32 %64, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -398558142, i32 315572030
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 130
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 105632695, i32 315572030
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %84 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1133034242, i32 666831563
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 161561195, i32 1745573303
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [130 x i32], [130 x i32]* %num, i64 0, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %tobool = icmp ne i32 %94, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1896816832, i32 1745573303
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %104 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 31861086, i32 -1164123139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %tobool31.not = icmp eq i32 %is.0, 0
  %105 = select i1 %tobool31.not, i32 -823020731, i32 -671290333
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
