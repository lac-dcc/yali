; ModuleID = 'build_ollvm/programs/23/609.ll'
source_filename = "source-C-CXX/23/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max_num.reg2mem = alloca i32*, align 8
  %min_num.reg2mem = alloca i32*, align 8
  %char_num.reg2mem = alloca i32*, align 8
  %word_num.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [50 x [200 x i8]]*, align 8
  %s.reg2mem = alloca [3000 x i8]*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -667820072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -667820072, label %first
    i32 711134875, label %originalBB
    i32 -1823640660, label %originalBBpart2
    i32 -866499776, label %for.cond
    i32 502436946, label %for.body
    i32 45385898, label %if.then
    i32 410962505, label %originalBB72
    i32 -268808448, label %originalBBpart278
    i32 -1868164445, label %if.else
    i32 2047951508, label %originalBB80
    i32 -140557152, label %originalBBpart282
    i32 398862523, label %if.then18
    i32 -1467600068, label %if.end
    i32 -48805894, label %if.end20
    i32 1891343707, label %for.inc
    i32 -2007861528, label %for.end
    i32 -1823827254, label %originalBB84
    i32 -833560088, label %originalBBpart286
    i32 2001916050, label %for.cond30
    i32 -259990710, label %for.body33
    i32 46837517, label %if.then41
    i32 -978726580, label %originalBB88
    i32 -1568566632, label %originalBBpart290
    i32 -1260634890, label %if.end47
    i32 -1076578130, label %if.then55
    i32 -969575809, label %if.end61
    i32 860234594, label %for.inc62
    i32 2082407251, label %for.end64
    i32 1027377902, label %originalBB92
    i32 -2092880018, label %originalBBpart294
    i32 -454707106, label %originalBBalteredBB
    i32 -1520054216, label %originalBB72alteredBB
    i32 133343234, label %originalBB80alteredBB
    i32 1160731351, label %originalBB84alteredBB
    i32 -1674288216, label %originalBB88alteredBB
    i32 972561606, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB92, %for.end64, %for.inc62, %if.end61, %if.then55, %if.end47, %originalBBpart290, %originalBB88, %if.then41, %for.body33, %for.cond30, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end20, %if.end, %if.then18, %originalBBpart282, %originalBB80, %if.else, %originalBBpart278, %originalBB72, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1027377902, %originalBB92alteredBB ], [ -978726580, %originalBB88alteredBB ], [ -1823827254, %originalBB84alteredBB ], [ 2047951508, %originalBB80alteredBB ], [ 410962505, %originalBB72alteredBB ], [ 711134875, %originalBBalteredBB ], [ %143, %originalBB92 ], [ %132, %for.end64 ], [ 2001916050, %for.inc62 ], [ 860234594, %if.end61 ], [ -969575809, %if.then55 ], [ %119, %if.end47 ], [ -1260634890, %originalBBpart290 ], [ %116, %originalBB88 ], [ %105, %if.then41 ], [ %96, %for.body33 ], [ %93, %for.cond30 ], [ 2001916050, %originalBBpart286 ], [ %90, %originalBB84 ], [ %81, %for.end ], [ -866499776, %for.inc ], [ 1891343707, %if.end20 ], [ -48805894, %if.end ], [ -1467600068, %if.then18 ], [ %69, %originalBBpart282 ], [ %68, %originalBB80 ], [ %57, %if.else ], [ -48805894, %originalBBpart278 ], [ %48, %originalBB72 ], [ %33, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ -866499776, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 711134875, i32 -454707106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [3000 x i8], align 16
  store [3000 x i8]* %s, [3000 x i8]** %s.reg2mem, align 8
  %word = alloca [50 x [200 x i8]], align 16
  store [50 x [200 x i8]]* %word, [50 x [200 x i8]]** %word.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %word_num = alloca i32, align 4
  store i32* %word_num, i32** %word_num.reg2mem, align 8
  %char_num = alloca i32, align 4
  store i32* %char_num, i32** %char_num.reg2mem, align 8
  %min_num = alloca i32, align 4
  store i32* %min_num, i32** %min_num.reg2mem, align 8
  %max_num = alloca i32, align 4
  store i32* %max_num, i32** %max_num.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload119 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem, align 8
  %9 = getelementptr [50 x [200 x i8]], [50 x [200 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload119, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %min_num.reg2mem.0.min_num.reg2mem.0.min_num.reg2mem.0.min_num.reload156 = load volatile i32*, i32** %min_num.reg2mem, align 8
  store i32 0, i32* %min_num.reg2mem.0.min_num.reg2mem.0.min_num.reg2mem.0.min_num.reload156, align 4
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload160 = load volatile i32*, i32** %max_num.reg2mem, align 8
  store i32 0, i32* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload160, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload120 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1823640660, i32 -454707106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 502436946, i32 -2007861528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom = sext i32 %22 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp5.not, i32 -1868164445, i32 45385898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 410962505, i32 -1520054216
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom7 = sext i32 %34 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %word_num.reg2mem.0.word_num.reg2mem.0.word_num.reg2mem.0.word_num.reload145 = load volatile i32*, i32** %word_num.reg2mem, align 8
  %36 = load i32, i32* %word_num.reg2mem.0.word_num.reg2mem.0.word_num.reg2mem.0.word_num.reload145, align 4
  %idxprom9 = sext i32 %36 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload118 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem, align 8
  %char_num.reg2mem.0.char_num.reg2mem.0.char_num.reg2mem.0.char_num.reload151 = load volatile i32*, i32** %char_num.reg2mem, align 8
  %37 = load i32, i32* %char_num.reg2mem.0.char_num.reg2mem.0.char_num.reg2mem.0.char_num.reload151, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload118, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %35, i8* %arrayidx12, align 1
  %char_num.reg2mem.0.char_num.reg2mem.0.char_num.reg2mem.0.char_num.reload150 = load volatile i32*, i32** %char_num.reg2mem, align 8
  %38 = load i32, i32* %char_num.reg2mem.0.char_num.reg2mem.0.char_num.reg2mem.0.char_num.reload150, align 4
  %39 = add i32 %38, 1
  %char_num.reg2mem.0.char_num.reg2mem.0.char_num.reg2mem.0.char_num.reload149 = load volatile i32*, i32** %char_num.reg2mem, align 8
  store i32 %39, i32* %char_num.reg2mem.0.char_num.reg2mem.0.char_num.reg2mem.0.char_num.reload149, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -268808448, i32 -1520054216
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2047951508, i32 133343234
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom13 = sext i32 %58 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100, i64 0, i64 %idxprom13
  %59 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %59, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -140557152, i32 133343234
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %69 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 398862523, i32 -1467600068
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %word_num.reg2mem.0.word_num.reg2mem.0.word_num.reg2mem.0.word_num.reload144 = load volatile i32*, i32** %word_num.reg2mem, align 8
  %70 = load i32, i32* %word_num.reg2mem.0.word_num.reg2mem.0.word_num.reg2mem.0.word_num.reload144, align 4
  %.neg1 = add i32 %70, 1
  %word_num.reg2mem.0.word_num.reg2mem.0.word_num.reg2mem.0.word_num.reload143 = load volatile i32*, i32** %word_num.reg2mem, align 8
  store i32 %.neg1, i32* %word_num.reg2mem.0.word_num.reg2mem.0.word_num.reg2mem.0.word_num.reload143, align 4
  %char_num.reg2mem.0.char_num.reg2mem.0.char_num.reg2mem.0.char_num.reload148 = load volatile i32*, i32** %char_num.reg2mem, align 8
  store i32 0, i32* %char_num.reg2mem.0.char_num.reg2mem.0.char_num.reg2mem.0.char_num.reload148, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1823827254, i32 1160731351
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload165 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload165, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload117 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload117, i64 0, i64 0, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay23) #6
  %conv25 = trunc i64 %call24 to i32
  %min_num.reg2mem.0.min_num.reg2mem.0.min_num.reg2mem.0.min_num.reload155 = load volatile i32*, i32** %min_num.reg2mem, align 8
  store i32 %conv25, i32* %min_num.reg2mem.0.min_num.reg2mem.0.min_num.reg2mem.0.min_num.reload155, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload116 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload116, i64 0, i64 0, i64 0
  %call28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay27) #6
  %conv29 = trunc i64 %call28 to i32
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload159 = load volatile i32*, i32** %max_num.reg2mem, align 8
  store i32 %conv29, i32* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -833560088, i32 1160731351
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %word_num.reg2mem.0.word_num.reg2mem.0.word_num.reg2mem.0.word_num.reload142 = load volatile i32*, i32** %word_num.reg2mem, align 8
  %92 = load i32, i32* %word_num.reg2mem.0.word_num.reg2mem.0.word_num.reg2mem.0.word_num.reload142, align 4
  %cmp31.not = icmp sgt i32 %91, %92
  %93 = select i1 %cmp31.not, i32 2082407251, i32 -259990710
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom34 = sext i32 %94 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload115 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload115, i64 0, i64 %idxprom34, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay36) #6
  %min_num.reg2mem.0.min_num.reg2mem.0.min_num.reg2mem.0.min_num.reload154 = load volatile i32*, i32** %min_num.reg2mem, align 8
  %95 = load i32, i32* %min_num.reg2mem.0.min_num.reg2mem.0.min_num.reg2mem.0.min_num.reload154, align 4
  %conv38 = sext i32 %95 to i64
  %cmp39 = icmp ult i64 %call37, %conv38
  %96 = select i1 %cmp39, i32 46837517, i32 -1260634890
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -978726580, i32 -1674288216
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom42 = sext i32 %106 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload114 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload114, i64 0, i64 %idxprom42, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay44) #6
  %conv46 = trunc i64 %call45 to i32
  %min_num.reg2mem.0.min_num.reg2mem.0.min_num.reg2mem.0.min_num.reload153 = load volatile i32*, i32** %min_num.reg2mem, align 8
  store i32 %conv46, i32* %min_num.reg2mem.0.min_num.reg2mem.0.min_num.reg2mem.0.min_num.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload164 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %107, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload164, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1568566632, i32 -1674288216
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom48 = sext i32 %117 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload113 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload113, i64 0, i64 %idxprom48, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay50) #6
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload158 = load volatile i32*, i32** %max_num.reg2mem, align 8
  %118 = load i32, i32* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload158, align 4
  %conv52 = sext i32 %118 to i64
  %cmp53 = icmp ugt i64 %call51, %conv52
  %119 = select i1 %cmp53, i32 -1076578130, i32 -969575809
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom56 = sext i32 %120 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload112 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload112, i64 0, i64 %idxprom56, i64 0
  %call59 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay58) #6
  %conv60 = trunc i64 %call59 to i32
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload157 = load volatile i32*, i32** %max_num.reg2mem, align 8
  store i32 %conv60, i32* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %121, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %123 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1027377902, i32 972561606
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167 = load volatile i32*, i32** %max.reg2mem, align 8
  %133 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167, align 4
  %idxprom65 = sext i32 %133 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload111 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload111, i64 0, i64 %idxprom65, i64 0
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload163 = load volatile i32*, i32** %min.reg2mem, align 8
  %134 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload163, align 4
  %idxprom68 = sext i32 %134 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload110 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload110, i64 0, i64 %idxprom68, i64 0
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay67, i8* %arraydecay70)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2092880018, i32 972561606
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [3000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom7alteredBB = sext i32 %144 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99, i64 0, i64 %idxprom7alteredBB
  %145 = load i8, i8* %arrayidx8alteredBB, align 1
  %word_num.reg2mem.0.word_num.reg2mem.0.word_num.reg2mem.0.word_num.reload = load volatile i32*, i32** %word_num.reg2mem, align 8
  %146 = load i32, i32* %word_num.reg2mem.0.word_num.reg2mem.0.word_num.reg2mem.0.word_num.reload, align 4
  %idxprom9alteredBB = sext i32 %146 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload109 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem, align 8
  %char_num.reg2mem.0.char_num.reg2mem.0.char_num.reg2mem.0.char_num.reload147 = load volatile i32*, i32** %char_num.reg2mem, align 8
  %147 = load i32, i32* %char_num.reg2mem.0.char_num.reg2mem.0.char_num.reg2mem.0.char_num.reload147, align 4
  %idxprom11alteredBB = sext i32 %147 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload109, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %145, i8* %arrayidx12alteredBB, align 1
  %char_num.reg2mem.0.char_num.reg2mem.0.char_num.reg2mem.0.char_num.reload146 = load volatile i32*, i32** %char_num.reg2mem, align 8
  %148 = load i32, i32* %char_num.reg2mem.0.char_num.reg2mem.0.char_num.reg2mem.0.char_num.reload146, align 4
  %.neg = add i32 %148, 1
  %char_num.reg2mem.0.char_num.reg2mem.0.char_num.reg2mem.0.char_num.reload = load volatile i32*, i32** %char_num.reg2mem, align 8
  store i32 %.neg, i32* %char_num.reg2mem.0.char_num.reg2mem.0.char_num.reg2mem.0.char_num.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload162 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload162, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload108 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem, align 8
  %arraydecay23alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload108, i64 0, i64 0, i64 0
  %call24alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay23alteredBB) #6
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  %min_num.reg2mem.0.min_num.reg2mem.0.min_num.reg2mem.0.min_num.reload152 = load volatile i32*, i32** %min_num.reg2mem, align 8
  store i32 %conv25alteredBB, i32* %min_num.reg2mem.0.min_num.reg2mem.0.min_num.reg2mem.0.min_num.reload152, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload107 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem, align 8
  %arraydecay27alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload107, i64 0, i64 0, i64 0
  %call28alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay27alteredBB) #6
  %conv29alteredBB = trunc i64 %call28alteredBB to i32
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload = load volatile i32*, i32** %max_num.reg2mem, align 8
  store i32 %conv29alteredBB, i32* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom42alteredBB = sext i32 %149 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload106 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem, align 8
  %arraydecay44alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload106, i64 0, i64 %idxprom42alteredBB, i64 0
  %call45alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay44alteredBB) #6
  %conv46alteredBB = trunc i64 %call45alteredBB to i32
  %min_num.reg2mem.0.min_num.reg2mem.0.min_num.reg2mem.0.min_num.reload = load volatile i32*, i32** %min_num.reg2mem, align 8
  store i32 %conv46alteredBB, i32* %min_num.reg2mem.0.min_num.reg2mem.0.min_num.reg2mem.0.min_num.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload161 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %150, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload161, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %151 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %idxprom65alteredBB = sext i32 %151 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload105 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem, align 8
  %arraydecay67alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload105, i64 0, i64 %idxprom65alteredBB, i64 0
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %152 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %idxprom68alteredBB = sext i32 %152 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %word.reg2mem, align 8
  %arraydecay70alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom68alteredBB, i64 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay67alteredBB, i8* %arraydecay70alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
