; ModuleID = 'build_ollvm/programs/22/206.ll'
source_filename = "source-C-CXX/22/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [100 x i8]*, align 8
  %s1.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %kong.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %word.reg2mem = alloca i32*, align 8
  %lk.reg2mem = alloca i32*, align 8
  %sk.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ls.reg2mem = alloca i32*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1396952968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1396952968, label %first
    i32 -627886401, label %originalBB
    i32 1031686777, label %originalBBpart2
    i32 138460764, label %for.cond
    i32 1170584930, label %originalBB57
    i32 -2019600194, label %originalBBpart259
    i32 441409591, label %for.body
    i32 -1120839118, label %if.then
    i32 -1360410055, label %if.else
    i32 -68558857, label %originalBB61
    i32 -36693796, label %originalBBpart263
    i32 -512432532, label %while.cond
    i32 1068099791, label %while.body
    i32 -110417539, label %while.end
    i32 -2064614370, label %originalBB65
    i32 659040395, label %originalBBpart287
    i32 -1505239564, label %if.end
    i32 -527893849, label %for.inc
    i32 -485714679, label %for.end
    i32 -208414136, label %originalBB89
    i32 1085482734, label %originalBBpart291
    i32 1710092706, label %for.cond38
    i32 -1803829076, label %for.body41
    i32 -1776654847, label %if.then48
    i32 -2034889586, label %if.end53
    i32 906420611, label %for.inc54
    i32 -693279814, label %originalBB93
    i32 950744656, label %originalBBpart2100
    i32 271871704, label %for.end56
    i32 -1879753661, label %originalBBalteredBB
    i32 1035315484, label %originalBB57alteredBB
    i32 1535238271, label %originalBB61alteredBB
    i32 899329840, label %originalBB65alteredBB
    i32 450343844, label %originalBB89alteredBB
    i32 -474488076, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB93, %for.inc54, %if.end53, %if.then48, %for.body41, %for.cond38, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end, %originalBBpart287, %originalBB65, %while.end, %while.body, %while.cond, %originalBBpart263, %originalBB61, %if.else, %if.then, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -693279814, %originalBB93alteredBB ], [ -208414136, %originalBB89alteredBB ], [ -2064614370, %originalBB65alteredBB ], [ -68558857, %originalBB61alteredBB ], [ 1170584930, %originalBB57alteredBB ], [ -627886401, %originalBBalteredBB ], [ 1710092706, %originalBBpart2100 ], [ %149, %originalBB93 ], [ %138, %for.inc54 ], [ 906420611, %if.end53 ], [ -2034889586, %if.then48 ], [ %127, %for.body41 ], [ %124, %for.cond38 ], [ 1710092706, %originalBBpart291 ], [ %122, %originalBB89 ], [ %112, %for.end ], [ 138460764, %for.inc ], [ -527893849, %if.end ], [ -1505239564, %originalBBpart287 ], [ %101, %originalBB65 ], [ %82, %while.end ], [ -512432532, %while.body ], [ %67, %while.cond ], [ -512432532, %originalBBpart263 ], [ %64, %originalBB61 ], [ %55, %if.else ], [ -1505239564, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart259 ], [ %37, %originalBB57 ], [ %26, %for.cond ], [ 138460764, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 -627886401, i32 -1879753661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %sk = alloca i32, align 4
  store i32* %sk, i32** %sk.reg2mem, align 8
  %lk = alloca i32, align 4
  store i32* %lk, i32** %lk.reg2mem, align 8
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem, align 8
  %kong = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %kong, [100 x [100 x i8]]** %kong.reg2mem, align 8
  %s1 = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %s1, [100 x [100 x i8]]** %s1.reg2mem, align 8
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload106 = load volatile i32*, i32** %ls.reg2mem, align 8
  store i32 %conv, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload106, align 4
  %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload144 = load volatile i32*, i32** %sk.reg2mem, align 8
  store i32 0, i32* %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload144, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload160 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload160, align 4
  %lk.reg2mem.0.lk.reg2mem.0.lk.reg2mem.0.lk.reload151 = load volatile i32*, i32** %lk.reg2mem, align 8
  store i32 0, i32* %lk.reg2mem.0.lk.reg2mem.0.lk.reg2mem.0.lk.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1031686777, i32 -1879753661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1170584930, i32 1035315484
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload105 = load volatile i32*, i32** %ls.reg2mem, align 8
  %28 = load i32, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload105, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2019600194, i32 1035315484
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 441409591, i32 -485714679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %40, 32
  %41 = select i1 %cmp5.not, i32 -1360410055, i32 -1120839118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom7 = sext i32 %42 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, i64 0, i64 %idxprom7
  %43 = load i8, i8* %arrayidx8, align 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload159 = load volatile i32*, i32** %word.reg2mem, align 8
  %44 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload159, align 4
  %idxprom9 = sext i32 %44 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload166 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s1.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135 = load volatile i32*, i32** %num.reg2mem, align 8
  %45 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135, align 4
  %46 = add i32 %45, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %46, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload166, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %43, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -68558857, i32 1535238271
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -36693796, i32 1535238271
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom13 = sext i32 %65 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167, i64 0, i64 %idxprom13
  %66 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %66, 32
  %67 = select i1 %cmp16, i32 1068099791, i32 -110417539
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom18 = sext i32 %68 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom18
  %69 = load i8, i8* %arrayidx19, align 1
  %lk.reg2mem.0.lk.reg2mem.0.lk.reg2mem.0.lk.reload150 = load volatile i32*, i32** %lk.reg2mem, align 8
  %70 = load i32, i32* %lk.reg2mem.0.lk.reg2mem.0.lk.reg2mem.0.lk.reload150, align 4
  %idxprom20 = sext i32 %70 to i64
  %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload163 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %kong.reg2mem, align 8
  %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload143 = load volatile i32*, i32** %sk.reg2mem, align 8
  %71 = load i32, i32* %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload143, align 4
  %72 = add i32 %71, 1
  %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload142 = load volatile i32*, i32** %sk.reg2mem, align 8
  store i32 %72, i32* %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload142, align 4
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload163, i64 0, i64 %idxprom20, i64 %idxprom23
  store i8 %69, i8* %arrayidx24, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %.neg1 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2064614370, i32 899329840
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %lk.reg2mem.0.lk.reg2mem.0.lk.reg2mem.0.lk.reload149 = load volatile i32*, i32** %lk.reg2mem, align 8
  %83 = load i32, i32* %lk.reg2mem.0.lk.reg2mem.0.lk.reg2mem.0.lk.reload149, align 4
  %idxprom26 = sext i32 %83 to i64
  %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload162 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %kong.reg2mem, align 8
  %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload141 = load volatile i32*, i32** %sk.reg2mem, align 8
  %84 = load i32, i32* %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload141, align 4
  %85 = add i32 %84, 1
  %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload140 = load volatile i32*, i32** %sk.reg2mem, align 8
  store i32 %85, i32* %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload140, align 4
  %idxprom29 = sext i32 %84 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload162, i64 0, i64 %idxprom26, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %lk.reg2mem.0.lk.reg2mem.0.lk.reg2mem.0.lk.reload148 = load volatile i32*, i32** %lk.reg2mem, align 8
  %86 = load i32, i32* %lk.reg2mem.0.lk.reg2mem.0.lk.reg2mem.0.lk.reload148, align 4
  %87 = add i32 %86, 1
  %lk.reg2mem.0.lk.reg2mem.0.lk.reg2mem.0.lk.reload147 = load volatile i32*, i32** %lk.reg2mem, align 8
  store i32 %87, i32* %lk.reg2mem.0.lk.reg2mem.0.lk.reg2mem.0.lk.reload147, align 4
  %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload139 = load volatile i32*, i32** %sk.reg2mem, align 8
  store i32 0, i32* %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload139, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload158 = load volatile i32*, i32** %word.reg2mem, align 8
  %88 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload158, align 4
  %idxprom32 = sext i32 %88 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload165 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s1.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133 = load volatile i32*, i32** %num.reg2mem, align 8
  %89 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133, align 4
  %idxprom34 = sext i32 %89 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload165, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload157 = load volatile i32*, i32** %word.reg2mem, align 8
  %90 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload157, align 4
  %.neg = add i32 %90, 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload156 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 %.neg, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload156, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %92 = add i32 %91, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 659040395, i32 899329840
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -208414136, i32 450343844
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload155 = load volatile i32*, i32** %word.reg2mem, align 8
  %113 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1085482734, i32 450343844
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %cmp39 = icmp sgt i32 %123, -1
  %124 = select i1 %cmp39, i32 -1803829076, i32 271871704
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom42 = sext i32 %125 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload164 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s1.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload164, i64 0, i64 %idxprom42, i64 0
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %cmp46.not = icmp eq i32 %126, 0
  %127 = select i1 %cmp46.not, i32 -2034889586, i32 -1776654847
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %129 = add i32 %128, -1
  %idxprom49 = sext i32 %129 to i64
  %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload161 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %kong.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload161, i64 0, i64 %idxprom49, i64 0
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay51)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -693279814, i32 -474488076
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %140 = add i32 %139, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 950744656, i32 -474488076
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload = load volatile i32*, i32** %ls.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %lk.reg2mem.0.lk.reg2mem.0.lk.reg2mem.0.lk.reload146 = load volatile i32*, i32** %lk.reg2mem, align 8
  %150 = load i32, i32* %lk.reg2mem.0.lk.reg2mem.0.lk.reg2mem.0.lk.reload146, align 4
  %idxprom26alteredBB = sext i32 %150 to i64
  %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %kong.reg2mem, align 8
  %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload138 = load volatile i32*, i32** %sk.reg2mem, align 8
  %151 = load i32, i32* %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload138, align 4
  %152 = add i32 %151, 1
  %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload137 = load volatile i32*, i32** %sk.reg2mem, align 8
  store i32 %152, i32* %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload137, align 4
  %idxprom29alteredBB = sext i32 %151 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload, i64 0, i64 %idxprom26alteredBB, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  %lk.reg2mem.0.lk.reg2mem.0.lk.reg2mem.0.lk.reload145 = load volatile i32*, i32** %lk.reg2mem, align 8
  %153 = load i32, i32* %lk.reg2mem.0.lk.reg2mem.0.lk.reg2mem.0.lk.reload145, align 4
  %154 = add i32 %153, 1
  %lk.reg2mem.0.lk.reg2mem.0.lk.reg2mem.0.lk.reload = load volatile i32*, i32** %lk.reg2mem, align 8
  store i32 %154, i32* %lk.reg2mem.0.lk.reg2mem.0.lk.reg2mem.0.lk.reload, align 4
  %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload = load volatile i32*, i32** %sk.reg2mem, align 8
  store i32 0, i32* %sk.reg2mem.0.sk.reg2mem.0.sk.reg2mem.0.sk.reload, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload154 = load volatile i32*, i32** %word.reg2mem, align 8
  %155 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload154, align 4
  %idxprom32alteredBB = sext i32 %155 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s1.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131 = load volatile i32*, i32** %num.reg2mem, align 8
  %156 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131, align 4
  %idxprom34alteredBB = sext i32 %156 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload153 = load volatile i32*, i32** %word.reg2mem, align 8
  %157 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload153, align 4
  %158 = add i32 %157, 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload152 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 %158, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload152, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %160 = add i32 %159, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile i32*, i32** %word.reg2mem, align 8
  %161 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %163 = add i32 %162, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
