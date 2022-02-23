; ModuleID = 'build_ollvm/programs/10/587.ll'
source_filename = "source-C-CXX/10/587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ %1, %entry ], [ %.be5, %loopEntry.backedge ]
  %4 = phi i32 [ 28, %entry ], [ %.be6, %loopEntry.backedge ]
  %5 = phi i32 [ %1, %entry ], [ %.be7, %loopEntry.backedge ]
  %6 = phi i32 [ %1, %entry ], [ %.be8, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1195617472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1195617472, label %first
    i32 -728888122, label %land.lhs.true
    i32 -792958447, label %originalBB
    i32 55756818, label %originalBBpart2
    i32 -1721374098, label %lor.lhs.false
    i32 1651433909, label %originalBB20
    i32 -377538159, label %originalBBpart231
    i32 -1372190887, label %if.then
    i32 1951221888, label %if.end
    i32 -311053252, label %for.cond
    i32 -826396915, label %for.body
    i32 988039544, label %for.inc
    i32 -1998960087, label %for.end
    i32 1547424699, label %land.lhs.true11
    i32 -1157807125, label %lor.lhs.false14
    i32 851611238, label %if.then17
    i32 1572865566, label %originalBB33
    i32 -807570173, label %originalBBpart235
    i32 -1685349336, label %if.end18
    i32 801480709, label %originalBB37
    i32 -900021449, label %originalBBpart239
    i32 -1711803169, label %originalBBalteredBB
    i32 -1724056206, label %originalBB20alteredBB
    i32 -1991773338, label %originalBB33alteredBB
    i32 -335850068, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB37, %if.end18, %originalBBpart235, %originalBB33, %if.then17, %lor.lhs.false14, %land.lhs.true11, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart231, %originalBB20, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB37alteredBB ], [ %2, %originalBB33alteredBB ], [ %2, %originalBB20alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB37 ], [ %2, %if.end18 ], [ %2, %originalBBpart235 ], [ %2, %originalBB33 ], [ %2, %if.then17 ], [ %2, %lor.lhs.false14 ], [ %2, %land.lhs.true11 ], [ %53, %for.end ], [ %2, %for.inc ], [ %2, %for.body ], [ %2, %for.cond ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %originalBBpart231 ], [ %2, %originalBB20 ], [ %2, %lor.lhs.false ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %land.lhs.true ], [ %2, %first ]
  %.be5 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB37alteredBB ], [ %3, %originalBB33alteredBB ], [ %3, %originalBB20alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBB37 ], [ %3, %if.end18 ], [ %3, %originalBBpart235 ], [ %3, %originalBB33 ], [ %3, %if.then17 ], [ %3, %lor.lhs.false14 ], [ %3, %land.lhs.true11 ], [ %53, %for.end ], [ %3, %for.inc ], [ %3, %for.body ], [ %3, %for.cond ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %originalBBpart231 ], [ %3, %originalBB20 ], [ %3, %lor.lhs.false ], [ %3, %originalBBpart2 ], [ %2, %originalBB ], [ %3, %land.lhs.true ], [ %3, %first ]
  %.be6 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB37alteredBB ], [ %4, %originalBB33alteredBB ], [ %4, %originalBB20alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBB37 ], [ %4, %if.end18 ], [ %4, %originalBBpart235 ], [ %4, %originalBB33 ], [ %4, %if.then17 ], [ %4, %lor.lhs.false14 ], [ %4, %land.lhs.true11 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %for.body ], [ %4, %for.cond ], [ %4, %if.end ], [ %46, %if.then ], [ %4, %originalBBpart231 ], [ %4, %originalBB20 ], [ %4, %lor.lhs.false ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %land.lhs.true ], [ %4, %first ]
  %.be7 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB37alteredBB ], [ %5, %originalBB33alteredBB ], [ %5, %originalBB20alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBB37 ], [ %5, %if.end18 ], [ %5, %originalBBpart235 ], [ %5, %originalBB33 ], [ %5, %if.then17 ], [ %5, %lor.lhs.false14 ], [ %5, %land.lhs.true11 ], [ %53, %for.end ], [ %5, %for.inc ], [ %5, %for.body ], [ %5, %for.cond ], [ %5, %if.end ], [ %5, %if.then ], [ %5, %originalBBpart231 ], [ %3, %originalBB20 ], [ %5, %lor.lhs.false ], [ %5, %originalBBpart2 ], [ %2, %originalBB ], [ %5, %land.lhs.true ], [ %5, %first ]
  %.be8 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB37alteredBB ], [ %6, %originalBB33alteredBB ], [ %6, %originalBB20alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBB37 ], [ %6, %if.end18 ], [ %6, %originalBBpart235 ], [ %6, %originalBB33 ], [ %6, %if.then17 ], [ %6, %lor.lhs.false14 ], [ %5, %land.lhs.true11 ], [ %53, %for.end ], [ %6, %for.inc ], [ %6, %for.body ], [ %6, %for.cond ], [ %6, %if.end ], [ %6, %if.then ], [ %6, %originalBBpart231 ], [ %3, %originalBB20 ], [ %6, %lor.lhs.false ], [ %6, %originalBBpart2 ], [ %2, %originalBB ], [ %6, %land.lhs.true ], [ %6, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB37alteredBB ], [ %d.0, %originalBB33alteredBB ], [ %d.0, %originalBB20alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB37 ], [ %d.0, %if.end18 ], [ %d.0, %originalBBpart235 ], [ %d.0, %originalBB33 ], [ %d.0, %if.then17 ], [ %d.0, %lor.lhs.false14 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %51, %for.body ], [ %d.0, %for.cond ], [ %47, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart231 ], [ %d.0, %originalBB20 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB37 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.then17 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %for.end ], [ %52, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB20 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 801480709, %originalBB37alteredBB ], [ 1572865566, %originalBB33alteredBB ], [ 1651433909, %originalBB20alteredBB ], [ -792958447, %originalBBalteredBB ], [ %93, %originalBB37 ], [ %84, %if.end18 ], [ -1685349336, %originalBBpart235 ], [ %75, %originalBB33 ], [ %66, %if.then17 ], [ %57, %lor.lhs.false14 ], [ %56, %land.lhs.true11 ], [ %55, %for.end ], [ -311053252, %for.inc ], [ 988039544, %for.body ], [ %49, %for.cond ], [ -311053252, %if.end ], [ 1951221888, %if.then ], [ %45, %originalBBpart231 ], [ %44, %originalBB20 ], [ %35, %lor.lhs.false ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %land.lhs.true ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %7 = select i1 %cmp, i32 -728888122, i32 -1721374098
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -792958447, i32 -1711803169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 55756818, i32 -1711803169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %26 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1372190887, i32 -1721374098
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1651433909, i32 -1724056206
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %rem3 = srem i32 %3, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -377538159, i32 -1724056206
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1372190887, i32 1951221888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %4, 1
  store i32 %46, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp5, i32 -826396915, i32 -1998960087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx6, align 4
  %51 = add i32 %50, %d.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %53 = load i32, i32* %a, align 4
  %54 = and i32 %53, 3
  %cmp10 = icmp eq i32 %54, 0
  %55 = select i1 %cmp10, i32 1547424699, i32 -1157807125
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %rem12 = srem i32 %5, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %56 = select i1 %cmp13.not, i32 -1157807125, i32 851611238
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %rem15 = srem i32 %6, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %57 = select i1 %cmp16, i32 851611238, i32 -1685349336
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1572865566, i32 -1991773338
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -807570173, i32 -1991773338
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 801480709, i32 -335850068
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -900021449, i32 -335850068
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
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
