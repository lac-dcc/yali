; ModuleID = 'build_ollvm/programs/49/2221.ll'
source_filename = "source-C-CXX/49/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i7.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [12 x i32]*, align 8
  %a.reg2mem = alloca [12 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 735608777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 735608777, label %first
    i32 -1985991604, label %originalBB
    i32 648814891, label %originalBBpart2
    i32 -510565744, label %for.cond
    i32 1024780858, label %for.body
    i32 -1080275092, label %originalBB21
    i32 1750697451, label %originalBBpart237
    i32 -1619610025, label %for.inc
    i32 -852291436, label %for.end
    i32 2102135286, label %originalBB39
    i32 -20423706, label %originalBBpart241
    i32 -1682118522, label %for.cond8
    i32 1400669042, label %for.body10
    i32 -1116004561, label %if.then
    i32 2031412060, label %if.end
    i32 79472710, label %for.inc18
    i32 -1863327696, label %for.end20
    i32 642022369, label %originalBBalteredBB
    i32 -2017282835, label %originalBB21alteredBB
    i32 525140943, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart241, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2102135286, %originalBB39alteredBB ], [ -1080275092, %originalBB21alteredBB ], [ -1985991604, %originalBBalteredBB ], [ -1682118522, %for.inc18 ], [ 79472710, %if.end ], [ 2031412060, %if.then ], [ %74, %for.body10 ], [ %68, %for.cond8 ], [ -1682118522, %originalBBpart241 ], [ %66, %originalBB39 ], [ %57, %for.end ], [ -510565744, %for.inc ], [ -1619610025, %originalBBpart237 ], [ %46, %originalBB21 ], [ %29, %for.body ], [ %20, %for.cond ], [ -510565744, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 -1985991604, i32 642022369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem, align 8
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %9 = bitcast [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a to i8*), i64 48, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload53 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload53, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 648814891, i32 642022369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %cmp = icmp slt i32 %19, 13
  %20 = select i1 %cmp, i32 1024780858, i32 -852291436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1080275092, i32 -2017282835
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %31 = add i32 %30, -1
  %idxprom = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx1, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %34 = add i32 %33, -1
  %idxprom3 = sext i32 %34 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47, i64 0, i64 %idxprom3
  %35 = load i32, i32* %arrayidx4, align 4
  %36 = add i32 %35, %32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom5 = sext i32 %37 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51, i64 0, i64 %idxprom5
  store i32 %36, i32* %arrayidx6, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1750697451, i32 -2017282835
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2102135286, i32 525140943
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64 = load volatile i32*, i32** %s.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64)
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload70 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 0, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload70, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -20423706, i32 525140943
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload69 = load volatile i32*, i32** %i7.reg2mem, align 8
  %67 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload69, align 4
  %cmp9 = icmp slt i32 %67, 12
  %68 = select i1 %cmp9, i32 1400669042, i32 -1863327696
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload68 = load volatile i32*, i32** %i7.reg2mem, align 8
  %69 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload68, align 4
  %idxprom11 = sext i32 %69 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50, i64 0, i64 %idxprom11
  %70 = load i32, i32* %arrayidx12, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63 = load volatile i32*, i32** %s.reg2mem, align 8
  %71 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63, align 4
  %72 = add i32 %70, -1
  %73 = add i32 %72, %71
  %rem = srem i32 %73, 7
  %cmp15 = icmp eq i32 %rem, 5
  %74 = select i1 %cmp15, i32 -1116004561, i32 2031412060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload67 = load volatile i32*, i32** %i7.reg2mem, align 8
  %75 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload67, align 4
  %76 = add i32 %75, 1
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload66 = load volatile i32*, i32** %i7.reg2mem, align 8
  %77 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload66, align 4
  %78 = add i32 %77, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload65 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %78, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload65, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %79 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %81 = add i32 %80, -1
  %idxpromalteredBB = sext i32 %81 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49, i64 0, i64 %idxpromalteredBB
  %82 = load i32, i32* %arrayidx1alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %84 = add i32 %83, -1
  %idxprom3alteredBB = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom3alteredBB
  %85 = load i32, i32* %arrayidx4alteredBB, align 4
  %86 = add i32 %85, %82
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom5alteredBB = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom5alteredBB
  store i32 %86, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload)
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 0, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload, align 4
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
