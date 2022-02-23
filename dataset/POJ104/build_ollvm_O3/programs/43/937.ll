; ModuleID = 'build_ollvm/programs/43/937.ll'
source_filename = "source-C-CXX/43/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -170686510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -170686510, label %for.cond
    i32 -610863094, label %originalBB
    i32 -1988073652, label %originalBBpart2
    i32 -415381826, label %for.body
    i32 -1731382806, label %for.inc
    i32 -500188076, label %originalBB11
    i32 1514844167, label %originalBBpart216
    i32 -1875125444, label %for.end
    i32 1128075858, label %for.cond1
    i32 -340307499, label %for.body3
    i32 1338496447, label %for.inc8
    i32 -875573421, label %for.end10
    i32 1397293698, label %originalBBalteredBB
    i32 -673973786, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body3, %for.cond1, %for.end, %originalBBpart216, %originalBB11, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %41, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %40, %for.inc8 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart216 ], [ %28, %originalBB11 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -500188076, %originalBB11alteredBB ], [ -610863094, %originalBBalteredBB ], [ 1128075858, %for.inc8 ], [ 1338496447, %for.body3 ], [ %38, %for.cond1 ], [ 1128075858, %for.end ], [ -170686510, %originalBBpart216 ], [ %37, %originalBB11 ], [ %27, %for.inc ], [ -1731382806, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -610863094, i32 1397293698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1988073652, i32 1397293698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -415381826, i32 -1875125444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -500188076, i32 -673973786
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1514844167, i32 -673973786
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %38 = select i1 %cmp2, i32 -340307499, i32 -875573421
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %39)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %div = sdiv i32 %x, 10000
  %mul = mul nsw i32 %div, 10000
  %0 = add i32 %x, -478450388
  %1 = sub i32 %0, %mul
  %2 = add i32 %1, 478450388
  %div1 = sdiv i32 %2, 1000
  %.recomposed = srem i32 %x, 10000
  %mul4.neg = mul nsw i32 %div1, -1000
  %3 = add i32 %.recomposed, -579828366
  %4 = add i32 %3, %mul4.neg
  %5 = add i32 %.recomposed, %mul4.neg
  %div6 = sdiv i32 %5, 100
  %mul11 = mul nsw i32 %div6, 100
  %.neg39 = add i32 %.recomposed, 127598157
  %6 = add i32 %.neg39, %mul4.neg
  %7 = sub i32 %6, %mul11
  %8 = add i32 %7, -127598157
  %div13 = sdiv i32 %8, 10
  %mul20 = mul nsw i32 %div13, 10
  %9 = add i32 %mul4.neg, %x
  %10 = add i32 %mul, %mul11
  %11 = add i32 %10, %mul20
  %12 = sub i32 %9, %11
  store i32 %div, i32* %.reg2mem, align 4
  %mul31alteredBB = mul i32 %12, 1000
  %mul32alteredBB = mul i32 %div13, 100
  %mul34alteredBB = mul nsw i32 %div6, 10
  %13 = add nsw i32 %mul34alteredBB, %div1
  %14 = add i32 %13, %mul32alteredBB
  %15 = add i32 %14, %mul31alteredBB
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1725250999, i32 563678262
  %25 = select i1 %23, i32 -1856532705, i32 563678262
  %mul47 = mul nsw i32 %12, 10
  %26 = add i32 %mul47, %div13
  %.off = add i32 %7, -127598148
  %27 = icmp ult i32 %.off, 19
  %28 = select i1 %27, i32 -1651885094, i32 2084659933
  %mul40 = mul nsw i32 %12, 100
  %29 = add i32 %mul20, %div6
  %30 = add i32 %29, %mul40
  %.off35 = add i32 %4, 579828465
  %31 = icmp ult i32 %.off35, 199
  %32 = select i1 %31, i32 1208443539, i32 1660057011
  %33 = select i1 %23, i32 1458612122, i32 1288657830
  %34 = select i1 %23, i32 -1158138514, i32 1288657830
  %.off37 = add i32 %1, 478451387
  %35 = icmp ugt i32 %.off37, 1998
  %36 = select i1 %23, i32 439289895, i32 -1214333730
  %37 = select i1 %23, i32 -1945356394, i32 -1214333730
  %mul22.neg.neg = mul i32 %12, 10000
  %mul23.neg.neg = mul i32 %div13, 1000
  %mul26 = mul nsw i32 %div1, 10
  %.neg38 = add nsw i32 %mul26, %div
  %38 = add i32 %.neg38, %mul11
  %39 = add i32 %38, %mul23.neg.neg
  %40 = add i32 %39, %mul22.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1301179444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1301179444, label %first
    i32 -1752435794, label %if.then
    i32 508196979, label %if.else
    i32 -1945356394, label %originalBB
    i32 439289895, label %originalBBpart2
    i32 867163648, label %if.then30
    i32 -1158138514, label %originalBB50
    i32 1458612122, label %originalBBpart293
    i32 1192950588, label %if.else37
    i32 1660057011, label %if.then39
    i32 1208443539, label %if.else44
    i32 2084659933, label %if.then46
    i32 -1651885094, label %if.else49
    i32 -1856532705, label %originalBB95
    i32 -1725250999, label %originalBBpart297
    i32 473852327, label %return
    i32 -1214333730, label %originalBBalteredBB
    i32 1288657830, label %originalBB50alteredBB
    i32 563678262, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.else49, %if.then46, %if.else44, %if.then39, %if.else37, %originalBBpart293, %originalBB50, %if.then30, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %12, %originalBB95alteredBB ], [ %15, %originalBB50alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart297 ], [ %12, %originalBB95 ], [ %retval.0, %if.else49 ], [ %26, %if.then46 ], [ %retval.0, %if.else44 ], [ %30, %if.then39 ], [ %retval.0, %if.else37 ], [ %retval.0, %originalBBpart293 ], [ %15, %originalBB50 ], [ %retval.0, %if.then30 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ %40, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1856532705, %originalBB95alteredBB ], [ -1158138514, %originalBB50alteredBB ], [ -1945356394, %originalBBalteredBB ], [ 473852327, %originalBBpart297 ], [ %24, %originalBB95 ], [ %25, %if.else49 ], [ 473852327, %if.then46 ], [ %28, %if.else44 ], [ 473852327, %if.then39 ], [ %32, %if.else37 ], [ 473852327, %originalBBpart293 ], [ %33, %originalBB50 ], [ %34, %if.then30 ], [ %42, %originalBBpart2 ], [ %36, %originalBB ], [ %37, %if.else ], [ 473852327, %if.then ], [ %41, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %41 = select i1 %cmp.not, i32 508196979, i32 -1752435794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %35, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %42 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 867163648, i32 1192950588
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
