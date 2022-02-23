; ModuleID = 'build_ollvm/programs/27/1866.ll'
source_filename = "source-C-CXX/27/1866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %record.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [2050 x i8]*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 193876208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 193876208, label %first
    i32 1516798195, label %originalBB
    i32 1335292302, label %originalBBpart2
    i32 53079755, label %for.cond
    i32 1093492501, label %for.body
    i32 679422631, label %land.lhs.true
    i32 -1809514463, label %if.then
    i32 -961763558, label %if.then16
    i32 -1306855452, label %if.else
    i32 1672689529, label %originalBB29
    i32 -1611728632, label %originalBBpart231
    i32 178487398, label %if.end
    i32 1284842243, label %if.else19
    i32 2060899704, label %originalBB33
    i32 -845105545, label %originalBBpart235
    i32 1775703310, label %if.then25
    i32 1875761859, label %if.end26
    i32 919263596, label %if.end27
    i32 1451331507, label %for.inc
    i32 -1076504775, label %for.end
    i32 -54333633, label %originalBBalteredBB
    i32 -1753022360, label %originalBB29alteredBB
    i32 -1337546684, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %if.end26, %if.then25, %originalBBpart235, %originalBB33, %if.else19, %if.end, %originalBBpart231, %originalBB29, %if.else, %if.then16, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2060899704, %originalBB33alteredBB ], [ 1672689529, %originalBB29alteredBB ], [ 1516798195, %originalBBalteredBB ], [ 53079755, %for.inc ], [ 1451331507, %if.end27 ], [ 919263596, %if.end26 ], [ 1875761859, %if.then25 ], [ %71, %originalBBpart235 ], [ %70, %originalBB33 ], [ %59, %if.else19 ], [ 919263596, %if.end ], [ 178487398, %originalBBpart231 ], [ %50, %originalBB29 ], [ %40, %if.else ], [ 178487398, %if.then16 ], [ %30, %if.then ], [ %28, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ 53079755, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 1516798195, i32 -54333633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca [2050 x i8], align 16
  store [2050 x i8]* %z, [2050 x i8]** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %record = alloca i32, align 4
  store i32* %record, i32** %record.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload45 = load volatile [2050 x i8]*, [2050 x i8]** %z.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2050 x i8], [2050 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload45, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload44 = load volatile [2050 x i8]*, [2050 x i8]** %z.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [2050 x i8], [2050 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload44, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %record.reg2mem.0.record.reg2mem.0.record.reg2mem.0.record.reload61 = load volatile i32*, i32** %record.reg2mem, align 8
  store i32 0, i32* %record.reg2mem.0.record.reg2mem.0.record.reg2mem.0.record.reload61, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload63 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload63, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %idxprom = sext i32 %9 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload43 = load volatile [2050 x i8]*, [2050 x i8]** %z.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2050 x i8], [2050 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload43, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1335292302, i32 -54333633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 -1076504775, i32 1093492501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom4 = sext i32 %22 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload42 = load volatile [2050 x i8]*, [2050 x i8]** %z.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [2050 x i8], [2050 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload42, i64 0, i64 %idxprom4
  %23 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %23, 32
  %24 = select i1 %cmp7, i32 679422631, i32 1284842243
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %26 = add i32 %25, -1
  %idxprom9 = sext i32 %26 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload41 = load volatile [2050 x i8]*, [2050 x i8]** %z.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [2050 x i8], [2050 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload41, i64 0, i64 %idxprom9
  %27 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %27, 32
  %28 = select i1 %cmp12.not, i32 1284842243, i32 -1809514463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload62 = load volatile i32*, i32** %q.reg2mem, align 8
  %29 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload62, align 4
  %cmp14 = icmp eq i32 %29, 0
  %30 = select i1 %cmp14, i32 -961763558, i32 -1306855452
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %record.reg2mem.0.record.reg2mem.0.record.reg2mem.0.record.reload60 = load volatile i32*, i32** %record.reg2mem, align 8
  %31 = load i32, i32* %record.reg2mem.0.record.reg2mem.0.record.reg2mem.0.record.reload60, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1672689529, i32 -1753022360
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %record.reg2mem.0.record.reg2mem.0.record.reg2mem.0.record.reload59 = load volatile i32*, i32** %record.reg2mem, align 8
  %41 = load i32, i32* %record.reg2mem.0.record.reg2mem.0.record.reg2mem.0.record.reload59, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1611728632, i32 -1753022360
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %record.reg2mem.0.record.reg2mem.0.record.reg2mem.0.record.reload58 = load volatile i32*, i32** %record.reg2mem, align 8
  store i32 0, i32* %record.reg2mem.0.record.reg2mem.0.record.reg2mem.0.record.reload58, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2060899704, i32 -1337546684
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom20 = sext i32 %60 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload40 = load volatile [2050 x i8]*, [2050 x i8]** %z.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [2050 x i8], [2050 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload40, i64 0, i64 %idxprom20
  %61 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %61, 32
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -845105545, i32 -1337546684
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %71 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1775703310, i32 1875761859
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %record.reg2mem.0.record.reg2mem.0.record.reg2mem.0.record.reload57 = load volatile i32*, i32** %record.reg2mem, align 8
  %72 = load i32, i32* %record.reg2mem.0.record.reg2mem.0.record.reg2mem.0.record.reload57, align 4
  %73 = add i32 %72, 1
  %record.reg2mem.0.record.reg2mem.0.record.reg2mem.0.record.reload56 = load volatile i32*, i32** %record.reg2mem, align 8
  store i32 %73, i32* %record.reg2mem.0.record.reg2mem.0.record.reg2mem.0.record.reload56, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zalteredBB = alloca [2050 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [2050 x i8], [2050 x i8]* %zalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %sext = shl i64 %call2alteredBB, 32
  %idxpromalteredBB = ashr exact i64 %sext, 32
  %arrayidxalteredBB = getelementptr inbounds [2050 x i8], [2050 x i8]* %zalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %record.reg2mem.0.record.reg2mem.0.record.reg2mem.0.record.reload = load volatile i32*, i32** %record.reg2mem, align 8
  %76 = load i32, i32* %record.reg2mem.0.record.reg2mem.0.record.reg2mem.0.record.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [2050 x i8]*, [2050 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
