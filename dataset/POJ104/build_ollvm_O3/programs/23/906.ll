; ModuleID = 'build_ollvm/programs/23/906.ll'
source_filename = "source-C-CXX/23/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %minlength.reg2mem = alloca i32*, align 8
  %maxlength.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %tmp2.reg2mem = alloca i32*, align 8
  %tmp1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [50 x [20 x i8]]*, align 8
  %letter.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2051789210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2051789210, label %first
    i32 -132587916, label %originalBB
    i32 284238810, label %originalBBpart2
    i32 1549669828, label %for.cond
    i32 783700544, label %for.body
    i32 -1084687614, label %if.then
    i32 -1709504670, label %originalBB74
    i32 -1022342512, label %originalBBpart286
    i32 -1833658498, label %if.end
    i32 -1088036609, label %if.then22
    i32 1398627956, label %if.end28
    i32 -1776190715, label %if.then31
    i32 -552559366, label %if.end36
    i32 1268782277, label %for.inc
    i32 762491682, label %originalBB88
    i32 -1351094716, label %originalBBpart293
    i32 -620912298, label %for.end
    i32 -86507117, label %originalBB95
    i32 -1382355735, label %originalBBpart297
    i32 -1040758170, label %for.cond46
    i32 757287618, label %originalBB99
    i32 593311963, label %originalBBpart2101
    i32 -1201486850, label %for.body49
    i32 -1850296303, label %if.then57
    i32 -1420571227, label %if.end58
    i32 435538989, label %if.then61
    i32 1981539692, label %originalBB103
    i32 -1182179949, label %originalBBpart2105
    i32 838518212, label %if.end62
    i32 -626904595, label %for.inc63
    i32 -2097415562, label %for.end65
    i32 1883227805, label %originalBBalteredBB
    i32 1879188108, label %originalBB74alteredBB
    i32 993519168, label %originalBB88alteredBB
    i32 -1259664842, label %originalBB95alteredBB
    i32 697250954, label %originalBB99alteredBB
    i32 -263830870, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart2105, %originalBB103, %if.then61, %if.end58, %if.then57, %for.body49, %originalBBpart2101, %originalBB99, %for.cond46, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB88, %for.inc, %if.end36, %if.then31, %if.end28, %if.then22, %if.end, %originalBBpart286, %originalBB74, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1981539692, %originalBB103alteredBB ], [ 757287618, %originalBB99alteredBB ], [ -86507117, %originalBB95alteredBB ], [ 762491682, %originalBB88alteredBB ], [ -1709504670, %originalBB74alteredBB ], [ -132587916, %originalBBalteredBB ], [ -1040758170, %for.inc63 ], [ -626904595, %if.end62 ], [ 838518212, %originalBBpart2105 ], [ %148, %originalBB103 ], [ %137, %if.then61 ], [ %128, %if.end58 ], [ -1420571227, %if.then57 ], [ %123, %for.body49 ], [ %119, %originalBBpart2101 ], [ %118, %originalBB99 ], [ %107, %for.cond46 ], [ -1040758170, %originalBBpart297 ], [ %98, %originalBB95 ], [ %89, %for.end ], [ 1549669828, %originalBBpart293 ], [ %80, %originalBB88 ], [ %69, %for.inc ], [ 1268782277, %if.end36 ], [ -552559366, %if.then31 ], [ %58, %if.end28 ], [ 1398627956, %if.then22 ], [ %50, %if.end ], [ -1833658498, %originalBBpart286 ], [ %47, %originalBB74 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 1549669828, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 -132587916, i32 1883227805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %letter = alloca [1000 x i8], align 16
  store [1000 x i8]* %letter, [1000 x i8]** %letter.reg2mem, align 8
  %word = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %word, [50 x [20 x i8]]** %word.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %tmp1 = alloca i32, align 4
  store i32* %tmp1, i32** %tmp1.reg2mem, align 8
  %tmp2 = alloca i32, align 4
  store i32* %tmp2, i32** %tmp2.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %maxlength = alloca i32, align 4
  store i32* %maxlength, i32** %maxlength.reg2mem, align 8
  %minlength = alloca i32, align 4
  store i32* %minlength, i32** %minlength.reg2mem, align 8
  %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload114, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload177 = load volatile i32*, i32** %maxlength.reg2mem, align 8
  store i32 0, i32* %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload177, align 4
  %minlength.reg2mem.0.minlength.reg2mem.0.minlength.reg2mem.0.minlength.reload180 = load volatile i32*, i32** %minlength.reg2mem, align 8
  store i32 0, i32* %minlength.reg2mem.0.minlength.reg2mem.0.minlength.reg2mem.0.minlength.reload180, align 4
  %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload113, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload126 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload126, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 284238810, i32 1883227805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload125 = load volatile i32*, i32** %length.reg2mem, align 8
  %19 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload125, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 783700544, i32 -620912298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom = sext i32 %21 to i64
  %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload112, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp9.not, i32 -1833658498, i32 -1084687614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1709504670, i32 1879188108
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom11 = sext i32 %33 to i64
  %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload111, i64 0, i64 %idxprom11
  %34 = load i8, i8* %arrayidx12, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom13 = sext i32 %35 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload124 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %36 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload124, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %34, i8* %arrayidx16, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %37 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %38 = add i32 %37, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %38, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1022342512, i32 1879188108
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom17 = sext i32 %48 to i64
  %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload110, i64 0, i64 %idxprom17
  %49 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %49, 32
  %50 = select i1 %cmp20, i32 -1088036609, i32 1398627956
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom23 = sext i32 %51 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload123 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %idxprom25 = sext i32 %52 to i64
  %arrayidx26 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload123, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %56 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %57 = add i32 %56, -1
  %cmp29 = icmp eq i32 %55, %57
  %58 = select i1 %cmp29, i32 -1776190715, i32 -552559366
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom32 = sext i32 %59 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload122 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %idxprom34 = sext i32 %60 to i64
  %arrayidx35 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload122, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 762491682, i32 993519168
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1351094716, i32 993519168
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -86507117, i32 -1259664842
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload121 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload121, i64 0, i64 0, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay39) #5
  %conv41 = trunc i64 %call40 to i32
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload166 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  store i32 %conv41, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload166, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload120 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload120, i64 0, i64 0, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay43) #5
  %conv45 = trunc i64 %call44 to i32
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload170 = load volatile i32*, i32** %tmp2.reg2mem, align 8
  store i32 %conv45, i32* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload170, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1382355735, i32 -1259664842
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 757287618, i32 697250954
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %cmp47 = icmp sle i32 %108, %109
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 593311963, i32 697250954
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %119 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1201486850, i32 -2097415562
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom50 = sext i32 %120 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload119 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload119, i64 0, i64 %idxprom50, i64 0
  %call53 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay52) #5
  %conv54 = trunc i64 %call53 to i32
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload175 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %conv54, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload175, align 4
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload165 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %121 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload165, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload174 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %122 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload174, align 4
  %cmp55 = icmp slt i32 %121, %122
  %123 = select i1 %cmp55, i32 -1850296303, i32 -1420571227
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload173 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %124 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload173, align 4
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload164 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  store i32 %124, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload176 = load volatile i32*, i32** %maxlength.reg2mem, align 8
  store i32 %125, i32* %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload176, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload169 = load volatile i32*, i32** %tmp2.reg2mem, align 8
  %126 = load i32, i32* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload169, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload172 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %127 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload172, align 4
  %cmp59 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp59, i32 435538989, i32 838518212
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1981539692, i32 -263830870
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload171 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %138 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload171, align 4
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload168 = load volatile i32*, i32** %tmp2.reg2mem, align 8
  store i32 %138, i32* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %minlength.reg2mem.0.minlength.reg2mem.0.minlength.reg2mem.0.minlength.reload179 = load volatile i32*, i32** %minlength.reg2mem, align 8
  store i32 %139, i32* %minlength.reg2mem.0.minlength.reg2mem.0.minlength.reg2mem.0.minlength.reload179, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1182179949, i32 -263830870
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload = load volatile i32*, i32** %maxlength.reg2mem, align 8
  %151 = load i32, i32* %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload, align 4
  %idxprom66 = sext i32 %151 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload118 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload118, i64 0, i64 %idxprom66, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay68)
  %minlength.reg2mem.0.minlength.reg2mem.0.minlength.reg2mem.0.minlength.reload178 = load volatile i32*, i32** %minlength.reg2mem, align 8
  %152 = load i32, i32* %minlength.reg2mem.0.minlength.reg2mem.0.minlength.reg2mem.0.minlength.reload178, align 4
  %idxprom70 = sext i32 %152 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload117 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay72 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload117, i64 0, i64 %idxprom70, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay72)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %letteralteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %letteralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom11alteredBB = sext i32 %153 to i64
  %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload, i64 0, i64 %idxprom11alteredBB
  %154 = load i8, i8* %arrayidx12alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom13alteredBB = sext i32 %155 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload116 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %idxprom15alteredBB = sext i32 %156 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload116, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 %154, i8* %arrayidx16alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %158 = add i32 %157, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %158, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %.neg = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload115 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay39alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload115, i64 0, i64 0, i64 0
  %call40alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay39alteredBB) #5
  %conv41alteredBB = trunc i64 %call40alteredBB to i32
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload = load volatile i32*, i32** %tmp1.reg2mem, align 8
  store i32 %conv41alteredBB, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay43alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 0, i64 0
  %call44alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay43alteredBB) #5
  %conv45alteredBB = trunc i64 %call44alteredBB to i32
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload167 = load volatile i32*, i32** %tmp2.reg2mem, align 8
  store i32 %conv45alteredBB, i32* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %160 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload = load volatile i32*, i32** %tmp2.reg2mem, align 8
  store i32 %160, i32* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %minlength.reg2mem.0.minlength.reg2mem.0.minlength.reg2mem.0.minlength.reload = load volatile i32*, i32** %minlength.reg2mem, align 8
  store i32 %161, i32* %minlength.reg2mem.0.minlength.reg2mem.0.minlength.reg2mem.0.minlength.reload, align 4
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
