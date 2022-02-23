; ModuleID = 'build_ollvm/programs/25/1.ll'
source_filename = "source-C-CXX/25/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %last.reg2mem = alloca i8*, align 8
  %res.reg2mem = alloca [101 x i8]*, align 8
  %input.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1100688799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1100688799, label %first
    i32 823445135, label %originalBB
    i32 -118833277, label %originalBBpart2
    i32 837033619, label %for.cond
    i32 -682604603, label %for.body
    i32 1103414472, label %land.lhs.true
    i32 1725346147, label %originalBB23
    i32 -1173501414, label %originalBBpart225
    i32 -1957089896, label %if.then
    i32 1706806664, label %if.else
    i32 -1695353910, label %if.end
    i32 -79429959, label %for.inc
    i32 2002897022, label %for.end
    i32 1299172385, label %originalBB27
    i32 1930422643, label %originalBBpart229
    i32 -166588247, label %originalBBalteredBB
    i32 -1923400589, label %originalBB23alteredBB
    i32 1778073148, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1299172385, %originalBB27alteredBB ], [ 1725346147, %originalBB23alteredBB ], [ 823445135, %originalBBalteredBB ], [ %72, %originalBB27 ], [ %62, %for.end ], [ 837033619, %for.inc ], [ -79429959, %if.end ], [ -1695353910, %if.else ], [ -79429959, %if.then ], [ %45, %originalBBpart225 ], [ %44, %originalBB23 ], [ %34, %land.lhs.true ], [ %25, %for.body ], [ %21, %for.cond ], [ 837033619, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 823445135, i32 -166588247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %input = alloca [101 x i8], align 16
  store [101 x i8]* %input, [101 x i8]** %input.reg2mem, align 8
  %res = alloca [101 x i8], align 16
  store [101 x i8]* %res, [101 x i8]** %res.reg2mem, align 8
  %last = alloca i8, align 1
  store i8* %last, i8** %last.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload38 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload38, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload37 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload37, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload46 = load volatile i8*, i8** %last.reg2mem, align 8
  store i8 %9, i8* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload46, align 1
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload36 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload36, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload47 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -118833277, i32 -166588247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -682604603, i32 2002897022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload45 = load volatile i8*, i8** %last.reg2mem, align 8
  %22 = load i8, i8* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload45, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom = sext i32 %23 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload35 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload35, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %22, %24
  %25 = select i1 %cmp7, i32 1103414472, i32 1706806664
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1725346147, i32 -1923400589
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload44 = load volatile i8*, i8** %last.reg2mem, align 8
  %35 = load i8, i8* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload44, align 1
  %cmp10 = icmp eq i8 %35, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1173501414, i32 -1923400589
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1957089896, i32 1706806664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom12 = sext i32 %46 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload34 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload34, i64 0, i64 %idxprom12
  %47 = load i8, i8* %arrayidx13, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %49 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %idxprom14 = sext i32 %48 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload42 = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload42, i64 0, i64 %idxprom14
  store i8 %47, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom16 = sext i32 %50 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload, i64 0, i64 %idxprom16
  %51 = load i8, i8* %arrayidx17, align 1
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload43 = load volatile i8*, i8** %last.reg2mem, align 8
  store i8 %51, i8* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload43, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1299172385, i32 1778073148
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %idxprom19 = sext i32 %63 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload41 = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload41, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload40 = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload40, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay21)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1930422643, i32 1778073148
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %inputalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %inputalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload = load volatile i8*, i8** %last.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom19alteredBB = sext i32 %73 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload39 = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload39, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem, align 8
  %arraydecay21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay21alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
