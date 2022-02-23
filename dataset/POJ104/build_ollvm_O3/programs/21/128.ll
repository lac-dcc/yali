; ModuleID = 'build_ollvm/programs/21/128.ll'
source_filename = "source-C-CXX/21/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i8], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1311692197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1311692197, label %do.body
    i32 486202391, label %do.cond
    i32 -2127042286, label %do.end
    i32 -486321195, label %originalBB
    i32 -166068825, label %originalBBpart2
    i32 268048732, label %for.cond
    i32 1444387419, label %for.body
    i32 1079266407, label %originalBB40
    i32 414961656, label %originalBBpart242
    i32 -1538306539, label %if.then
    i32 -758683443, label %if.end
    i32 498779602, label %for.inc
    i32 -610396878, label %originalBB44
    i32 222212266, label %originalBBpart249
    i32 -1570813466, label %for.end
    i32 744207919, label %originalBB51
    i32 -1782202626, label %originalBBpart253
    i32 1563027982, label %for.cond15
    i32 -530289842, label %for.body18
    i32 1528211685, label %land.lhs.true
    i32 1087477624, label %originalBB55
    i32 913361884, label %originalBBpart257
    i32 -749460626, label %if.then27
    i32 1856820617, label %if.end30
    i32 -662267894, label %for.inc31
    i32 75603063, label %for.end33
    i32 1231935266, label %if.then36
    i32 -1053255848, label %if.else
    i32 90838691, label %if.end39
    i32 -1573155105, label %originalBBalteredBB
    i32 -1529779011, label %originalBB40alteredBB
    i32 -1793628858, label %originalBB44alteredBB
    i32 -156274091, label %originalBB51alteredBB
    i32 -1673922247, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.else, %if.then36, %for.end33, %for.inc31, %if.end30, %if.then27, %originalBBpart257, %originalBB55, %land.lhs.true, %for.body18, %for.cond15, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB44, %for.inc, %if.end, %if.then, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %if.then36 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %if.end30 ], [ %105, %if.then27 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body18 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB44 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB40 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %if.then36 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB44 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %44, %if.then ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %.neg21, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %54, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %1, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1087477624, %originalBB55alteredBB ], [ 744207919, %originalBB51alteredBB ], [ -610396878, %originalBB44alteredBB ], [ 1079266407, %originalBB40alteredBB ], [ -486321195, %originalBBalteredBB ], [ 90838691, %if.else ], [ 90838691, %if.then36 ], [ %106, %for.end33 ], [ 1563027982, %for.inc31 ], [ -662267894, %if.end30 ], [ 1856820617, %if.then27 ], [ %104, %originalBBpart257 ], [ %103, %originalBB55 ], [ %93, %land.lhs.true ], [ %84, %for.body18 ], [ %82, %for.cond15 ], [ 1563027982, %originalBBpart253 ], [ %81, %originalBB51 ], [ %72, %for.end ], [ 268048732, %originalBBpart249 ], [ %63, %originalBB44 ], [ %53, %for.inc ], [ 498779602, %if.end ], [ -758683443, %if.then ], [ %43, %originalBBpart242 ], [ %42, %originalBB40 ], [ %32, %for.body ], [ %23, %for.cond ], [ 268048732, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %do.end ], [ %4, %do.cond ], [ 486202391, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arrayidx2)
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom3
  %3 = load i8, i8* %arrayidx4, align 1
  %cmp = icmp eq i8 %3, 44
  %4 = select i1 %cmp, i32 -1311692197, i32 -2127042286
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -486321195, i32 -1573155105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -166068825, i32 -1573155105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 300
  %23 = select i1 %cmp6, i32 1444387419, i32 -1570813466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1079266407, i32 -1529779011
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %33 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %33, %m.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 414961656, i32 -1529779011
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1538306539, i32 -758683443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -610396878, i32 -1793628858
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 222212266, i32 -1793628858
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 744207919, i32 -156274091
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1782202626, i32 -156274091
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 300
  %82 = select i1 %cmp16, i32 -530289842, i32 75603063
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %83, %m.0
  %84 = select i1 %cmp21, i32 1528211685, i32 1856820617
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1087477624, i32 -1673922247
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %94 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %94, %n.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 913361884, i32 -1673922247
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %104 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -749460626, i32 1856820617
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %105 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %n.0, 0
  %106 = select i1 %cmp34.not, i32 -1053255848, i32 1231935266
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
