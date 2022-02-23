; ModuleID = 'build_ollvm/programs/49/1601.ll'
source_filename = "source-C-CXX/49/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.yf = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %yf.reg2mem = alloca [12 x i32]*, align 8
  %d.reg2mem = alloca i32*, align 8
  %pd.reg2mem = alloca i32*, align 8
  %date.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1260346347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1260346347, label %first
    i32 -357324607, label %originalBB
    i32 43405661, label %originalBBpart2
    i32 1445814300, label %if.then
    i32 699061199, label %if.end
    i32 -2017112922, label %for.cond
    i32 -2088340902, label %for.body
    i32 -1596353894, label %if.then5
    i32 1584891152, label %if.then8
    i32 -1154044349, label %if.end11
    i32 -85207159, label %if.else
    i32 935290973, label %if.then14
    i32 -1392239457, label %if.end17
    i32 1808989748, label %if.end18
    i32 -1245423934, label %for.inc
    i32 -1184650689, label %for.end
    i32 1408538067, label %originalBB19
    i32 -458016379, label %originalBBpart221
    i32 771668606, label %originalBBalteredBB
    i32 -1698392526, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end18, %if.end17, %if.then14, %if.else, %if.end11, %if.then8, %if.then5, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1408538067, %originalBB19alteredBB ], [ -357324607, %originalBBalteredBB ], [ %64, %originalBB19 ], [ %55, %for.end ], [ -2017112922, %for.inc ], [ -1245423934, %if.end18 ], [ 1808989748, %if.end17 ], [ -1392239457, %if.then14 ], [ %43, %if.else ], [ 1808989748, %if.end11 ], [ -1154044349, %if.then8 ], [ %35, %if.then5 ], [ %31, %for.body ], [ %22, %for.cond ], [ -2017112922, %if.end ], [ 699061199, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -357324607, i32 771668606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem, align 8
  %pd = alloca i32, align 4
  store i32* %pd, i32** %pd.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %yf = alloca [12 x i32], align 16
  store [12 x i32]* %yf, [12 x i32]** %yf.reg2mem, align 8
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload38 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 12, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload38, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload35 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload35)
  %yf.reg2mem.0.yf.reg2mem.0.yf.reg2mem.0.yf.reload43 = load volatile [12 x i32]*, [12 x i32]** %yf.reg2mem, align 8
  %9 = bitcast [12 x i32]* %yf.reg2mem.0.yf.reg2mem.0.yf.reg2mem.0.yf.reload43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.yf to i8*), i64 48, i1 false)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload34 = load volatile i32*, i32** %w.reg2mem, align 8
  %10 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload34, align 4
  %cmp = icmp eq i32 %10, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 43405661, i32 771668606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1445814300, i32 699061199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %cmp2 = icmp slt i32 %21, 11
  %22 = select i1 %cmp2, i32 -2088340902, i32 -1184650689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %idxprom = sext i32 %23 to i64
  %yf.reg2mem.0.yf.reg2mem.0.yf.reg2mem.0.yf.reload = load volatile [12 x i32]*, [12 x i32]** %yf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %yf.reg2mem.0.yf.reg2mem.0.yf.reg2mem.0.yf.reload, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload37 = load volatile i32*, i32** %date.reg2mem, align 8
  %25 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload37, align 4
  %26 = add i32 %25, %24
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload36 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %26, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload36, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile i32*, i32** %date.reg2mem, align 8
  %27 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload, align 4
  %rem = srem i32 %27, 7
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload41 = load volatile i32*, i32** %pd.reg2mem, align 8
  store i32 %rem, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload41, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload33 = load volatile i32*, i32** %w.reg2mem, align 8
  %28 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload33, align 4
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload40 = load volatile i32*, i32** %pd.reg2mem, align 8
  %29 = load i32, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload40, align 4
  %30 = add i32 %29, %28
  %cmp4 = icmp slt i32 %30, 8
  %31 = select i1 %cmp4, i32 -1596353894, i32 -85207159
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload32 = load volatile i32*, i32** %w.reg2mem, align 8
  %32 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload32, align 4
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload39 = load volatile i32*, i32** %pd.reg2mem, align 8
  %33 = load i32, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload39, align 4
  %34 = add i32 %33, %32
  %cmp7 = icmp eq i32 %34, 5
  %35 = select i1 %cmp7, i32 1584891152, i32 -1154044349
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %37 = add i32 %36, 2
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %38 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload = load volatile i32*, i32** %pd.reg2mem, align 8
  %39 = load i32, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload, align 4
  %40 = add i32 %38, -7
  %41 = add i32 %40, %39
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload42 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %41, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload42, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %42 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %cmp13 = icmp eq i32 %42, 5
  %43 = select i1 %cmp13, i32 935290973, i32 -1392239457
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %45 = add i32 %44, 2
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %.neg = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1408538067, i32 -1698392526
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -458016379, i32 -1698392526
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
