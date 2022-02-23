; ModuleID = 'build_ollvm/programs/25/1098.ll'
source_filename = "source-C-CXX/25/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [150 x i8]*, align 8
  %t.reg2mem = alloca [150 x i8]*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 742489988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 742489988, label %first
    i32 -1652447108, label %originalBB
    i32 1432513181, label %originalBBpart2
    i32 657880206, label %for.cond
    i32 157732462, label %for.body
    i32 1621046692, label %originalBB23
    i32 -657776283, label %originalBBpart225
    i32 1298593626, label %lor.lhs.false
    i32 401481964, label %land.lhs.true
    i32 -1233163919, label %if.then
    i32 -393629956, label %if.else
    i32 -1908011787, label %if.end
    i32 2091862017, label %for.inc
    i32 -633587332, label %for.end
    i32 915786662, label %originalBBalteredBB
    i32 -1451236492, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1621046692, %originalBB23alteredBB ], [ -1652447108, %originalBBalteredBB ], [ 657880206, %for.inc ], [ 2091862017, %if.end ], [ -1908011787, %if.else ], [ -1908011787, %if.then ], [ %46, %land.lhs.true ], [ 401481964, %lor.lhs.false ], [ %41, %originalBBpart225 ], [ %40, %originalBB23 ], [ %29, %for.body ], [ %20, %for.cond ], [ 657880206, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -1652447108, i32 915786662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca [150 x i8], align 16
  store [150 x i8]* %t, [150 x i8]** %t.reg2mem, align 8
  %x = alloca [150 x i8], align 16
  store [150 x i8]* %x, [150 x i8]** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload35 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem, align 8
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload35, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1432513181, i32 915786662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom = sext i32 %18 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload34 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload34, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -633587332, i32 157732462
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
  %29 = select i1 %28, i32 1621046692, i32 -1451236492
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom2 = sext i32 %30 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload33 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload33, i64 0, i64 %idxprom2
  %31 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %31, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -657776283, i32 -1451236492
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1233163919, i32 1298593626
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom7 = sext i32 %42 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload32 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload32, i64 0, i64 %idxprom7
  store i8 32, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %44 = add i32 %43, -1
  %idxprom9 = sext i32 %44 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload31 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload31, i64 0, i64 %idxprom9
  %45 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %45, 32
  %46 = select i1 %cmp12.not, i32 -393629956, i32 -1233163919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxprom14 = sext i32 %47 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload30 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload30, i64 0, i64 %idxprom14
  %48 = load i8, i8* %arrayidx15, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %idxprom16 = sext i32 %49 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload37 = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload37, i64 0, i64 %idxprom16
  store i8 %48, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %51 = add i32 %50, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %51, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %.neg = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom19 = sext i32 %55 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload36 = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload36, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 0
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay21)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca [150 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %talteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
