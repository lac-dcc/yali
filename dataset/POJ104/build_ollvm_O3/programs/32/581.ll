; ModuleID = 'build_ollvm/programs/32/581.ll'
source_filename = "source-C-CXX/32/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %a.reg2mem = alloca i8**, align 8
  %zfc.reg2mem = alloca [1000 x [256 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -790621958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -790621958, label %first
    i32 276530099, label %originalBB
    i32 -205731898, label %originalBBpart2
    i32 539600665, label %for.cond
    i32 1935738514, label %for.body
    i32 -136624164, label %for.cond5
    i32 -108004072, label %for.body8
    i32 -1165593344, label %if.then
    i32 -666590965, label %if.else
    i32 -35893926, label %if.then15
    i32 -2029675176, label %if.else16
    i32 -1385323107, label %if.then20
    i32 791490367, label %if.else21
    i32 1685754200, label %if.then25
    i32 909490545, label %if.end
    i32 1107498312, label %if.end26
    i32 -619456379, label %if.end27
    i32 -628700461, label %originalBB35
    i32 380643896, label %originalBBpart237
    i32 -562615488, label %if.end28
    i32 1321381481, label %for.inc
    i32 -415029513, label %for.end
    i32 -539944951, label %for.inc33
    i32 1283192751, label %for.end34
    i32 575460357, label %originalBBalteredBB
    i32 753696904, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %for.inc33, %for.end, %for.inc, %if.end28, %originalBBpart237, %originalBB35, %if.end27, %if.end26, %if.end, %if.then25, %if.else21, %if.then20, %if.else16, %if.then15, %if.else, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -628700461, %originalBB35alteredBB ], [ 276530099, %originalBBalteredBB ], [ 539600665, %for.inc33 ], [ -539944951, %for.end ], [ -136624164, %for.inc ], [ 1321381481, %if.end28 ], [ -562615488, %originalBBpart237 ], [ %59, %originalBB35 ], [ %50, %if.end27 ], [ -619456379, %if.end26 ], [ 1107498312, %if.end ], [ 909490545, %if.then25 ], [ %40, %if.else21 ], [ 1107498312, %if.then20 ], [ %36, %if.else16 ], [ -619456379, %if.then15 ], [ %32, %if.else ], [ -562615488, %if.then ], [ %28, %for.body8 ], [ %25, %for.cond5 ], [ -136624164, %for.body ], [ %20, %for.cond ], [ 539600665, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 276530099, i32 575460357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %zfc = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %zfc, [1000 x [256 x i8]]** %zfc.reg2mem, align 8
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -205731898, i32 575460357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1935738514, i32 1283192751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom = sext i32 %21 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload50 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload50, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom2 = sext i32 %22 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload49 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload49, i64 0, i64 %idxprom2, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %arraydecay4, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile i8**, i8*** %a.reg2mem, align 8
  %23 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, align 8
  %24 = load i8, i8* %23, align 1
  %cmp6.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp6.not, i32 -415029513, i32 -108004072
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile i8**, i8*** %a.reg2mem, align 8
  %26 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, align 8
  %27 = load i8, i8* %26, align 1
  %cmp10 = icmp eq i8 %27, 65
  %28 = select i1 %cmp10, i32 -1165593344, i32 -666590965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile i8**, i8*** %a.reg2mem, align 8
  %29 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, align 8
  store i8 84, i8* %29, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile i8**, i8*** %a.reg2mem, align 8
  %30 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, align 8
  %31 = load i8, i8* %30, align 1
  %cmp13 = icmp eq i8 %31, 84
  %32 = select i1 %cmp13, i32 -35893926, i32 -2029675176
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile i8**, i8*** %a.reg2mem, align 8
  %33 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, align 8
  store i8 65, i8* %33, align 1
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile i8**, i8*** %a.reg2mem, align 8
  %34 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, align 8
  %35 = load i8, i8* %34, align 1
  %cmp18 = icmp eq i8 %35, 67
  %36 = select i1 %cmp18, i32 -1385323107, i32 791490367
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile i8**, i8*** %a.reg2mem, align 8
  %37 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, align 8
  store i8 71, i8* %37, align 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile i8**, i8*** %a.reg2mem, align 8
  %38 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, align 8
  %39 = load i8, i8* %38, align 1
  %cmp23 = icmp eq i8 %39, 71
  %40 = select i1 %cmp23, i32 1685754200, i32 909490545
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile i8**, i8*** %a.reg2mem, align 8
  %41 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, align 8
  store i8 67, i8* %41, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -628700461, i32 753696904
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 380643896, i32 753696904
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile i8**, i8*** %a.reg2mem, align 8
  %60 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %60, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %incdec.ptr, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom29 = sext i32 %61 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload, i64 0, i64 %idxprom29, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
