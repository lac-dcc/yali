; ModuleID = 'build_ollvm/programs/57/1292.ll'
source_filename = "source-C-CXX/57/1292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @fun(i8* %data) local_unnamed_addr #0 {
entry:
  %.reload37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ya.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %data.addr.reg2mem = alloca i8**, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1352022129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem34.0 = phi i1 [ undef, %entry ], [ %.reg2mem34.0.be, %loopEntry.backedge ]
  %.reg2mem36.0 = phi i1 [ undef, %entry ], [ %.reg2mem36.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1352022129, label %first
    i32 303074325, label %originalBB
    i32 1735099883, label %originalBBpart2
    i32 404616488, label %lor.rhs
    i32 1543514329, label %land.rhs
    i32 849310978, label %land.end
    i32 -1501942630, label %lor.end
    i32 1095978333, label %originalBB12
    i32 -1419127434, label %originalBBpart214
    i32 -1746802531, label %for.cond
    i32 -1789729908, label %for.body
    i32 -1823148751, label %originalBB16
    i32 -955562374, label %originalBBpart218
    i32 -647628206, label %for.inc
    i32 1845346875, label %for.end
    i32 1090953152, label %originalBBalteredBB
    i32 -686225488, label %originalBB12alteredBB
    i32 1929765863, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart214, %originalBB12, %lor.end, %land.end, %land.rhs, %lor.rhs, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1823148751, %originalBB16alteredBB ], [ 1095978333, %originalBB12alteredBB ], [ 303074325, %originalBBalteredBB ], [ -1746802531, %for.inc ], [ -647628206, %originalBBpart218 ], [ %66, %originalBB16 ], [ %57, %for.body ], [ %48, %for.cond ], [ -1746802531, %originalBBpart214 ], [ %44, %originalBB12 ], [ %35, %lor.end ], [ -1501942630, %land.end ], [ 849310978, %land.rhs ], [ %24, %lor.rhs ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem34.0.be = phi i1 [ %.reg2mem34.0, %loopEntry ], [ %.reg2mem34.0, %originalBB16alteredBB ], [ %.reg2mem34.0, %originalBB12alteredBB ], [ %.reg2mem34.0, %originalBBalteredBB ], [ %.reg2mem34.0, %for.inc ], [ %.reg2mem34.0, %originalBBpart218 ], [ %.reg2mem34.0, %originalBB16 ], [ %.reg2mem34.0, %for.body ], [ %.reg2mem34.0, %for.cond ], [ %.reg2mem34.0, %originalBBpart214 ], [ %.reg2mem34.0, %originalBB12 ], [ %.reg2mem34.0, %lor.end ], [ %.reg2mem34.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem34.0, %originalBBpart2 ], [ %.reg2mem34.0, %originalBB ], [ %.reg2mem34.0, %first ]
  %.reg2mem36.0.be = phi i1 [ %.reg2mem36.0, %loopEntry ], [ %.reg2mem36.0, %originalBB16alteredBB ], [ %.reg2mem36.0, %originalBB12alteredBB ], [ %.reg2mem36.0, %originalBBalteredBB ], [ %.reg2mem36.0, %for.inc ], [ %.reg2mem36.0, %originalBBpart218 ], [ %.reg2mem36.0, %originalBB16 ], [ %.reg2mem36.0, %for.body ], [ %.reg2mem36.0, %for.cond ], [ %.reg2mem36.0, %originalBBpart214 ], [ %.reg2mem36.0, %originalBB12 ], [ %.reg2mem36.0, %lor.end ], [ %.reg2mem34.0, %land.end ], [ %.reg2mem36.0, %land.rhs ], [ %.reg2mem36.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem36.0, %originalBB ], [ %.reg2mem36.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 303074325, i32 1090953152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %data.addr = alloca i8*, align 8
  store i8** %data.addr, i8*** %data.addr.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ya = alloca i32, align 4
  store i32* %ya, i32** %ya.reg2mem, align 8
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload26 = load volatile i8**, i8*** %data.addr.reg2mem, align 8
  store i8* %data, i8** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload26, align 8
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload25 = load volatile i8**, i8*** %data.addr.reg2mem, align 8
  %9 = load i8*, i8** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload25, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #5
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload27 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload27, align 4
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload24 = load volatile i8**, i8*** %data.addr.reg2mem, align 8
  %10 = load i8*, i8** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload24, align 8
  %11 = load i8, i8* %10, align 1
  %cmp = icmp eq i8 %11, 95
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1735099883, i32 1090953152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1501942630, i32 404616488
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload23 = load volatile i8**, i8*** %data.addr.reg2mem, align 8
  %22 = load i8*, i8** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload23, align 8
  %23 = load i8, i8* %22, align 1
  %cmp4 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp4, i32 1543514329, i32 849310978
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload = load volatile i8**, i8*** %data.addr.reg2mem, align 8
  %25 = load i8*, i8** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload, align 8
  %26 = load i8, i8* %25, align 1
  %cmp7 = icmp slt i8 %26, 123
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem36.0, i1* %.reload37.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1095978333, i32 -686225488
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %.reload37.reg2mem.0..reload37.reg2mem.0..reload37.reg2mem.0..reload37.reload = load volatile i1, i1* %.reload37.reg2mem, align 1
  %lor.ext = zext i1 %.reload37.reg2mem.0..reload37.reg2mem.0..reload37.reg2mem.0..reload37.reload to i32
  %ya.reg2mem.0.ya.reg2mem.0.ya.reg2mem.0.ya.reload33 = load volatile i32*, i32** %ya.reg2mem, align 8
  store i32 %lor.ext, i32* %ya.reg2mem.0.ya.reg2mem.0.ya.reg2mem.0.ya.reload33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1419127434, i32 -686225488
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %46 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %47 = add i32 %46, -1
  %cmp9.not = icmp sgt i32 %45, %47
  %48 = select i1 %cmp9.not, i32 1845346875, i32 -1789729908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1823148751, i32 1929765863
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -955562374, i32 1929765863
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ya.reg2mem.0.ya.reg2mem.0.ya.reg2mem.0.ya.reload32 = load volatile i32*, i32** %ya.reg2mem, align 8
  %69 = load i32, i32* %ya.reg2mem.0.ya.reg2mem.0.ya.reg2mem.0.ya.reload32, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %.reload37.reg2mem.0..reload37.reg2mem.0..reload37.reg2mem.0..reload37.reload38 = load volatile i1, i1* %.reload37.reg2mem, align 1
  %lor.extalteredBB = zext i1 %.reload37.reg2mem.0..reload37.reg2mem.0..reload37.reg2mem.0..reload37.reload38 to i32
  %ya.reg2mem.0.ya.reg2mem.0.ya.reg2mem.0.ya.reload = load volatile i32*, i32** %ya.reg2mem, align 8
  store i32 %lor.extalteredBB, i32* %ya.reg2mem.0.ya.reg2mem.0.ya.reg2mem.0.ya.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %data = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %data, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 1, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -525749545, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -525749545, label %for.cond
    i32 -871095683, label %for.body
    i32 203236350, label %originalBB
    i32 -638583581, label %loopEntry.outer2.backedge
    i32 -454575155, label %for.inc
    i32 2116245493, label %for.end
    i32 -862078584, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 2116245493, i32 -871095683
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 203236350, i32 -862078584
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  call void @fun(i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -638583581, i32 -862078584
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  call void @fun(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %10, %for.body ], [ %19, %originalBB ], [ 203236350, %originalBBalteredBB ], [ -454575155, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
