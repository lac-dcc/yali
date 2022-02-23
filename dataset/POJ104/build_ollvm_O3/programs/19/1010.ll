; ModuleID = 'build_ollvm/programs/19/1010.ll'
source_filename = "source-C-CXX/19/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %max.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str2.reg2mem = alloca [20 x i8]*, align 8
  %substr.reg2mem = alloca [20 x i8]*, align 8
  %str.reg2mem = alloca [20 x i8]*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 763865431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 763865431, label %first
    i32 -692768987, label %originalBB
    i32 931692224, label %originalBBpart2
    i32 -525087629, label %while.cond
    i32 1884853361, label %while.body
    i32 2062514055, label %for.cond
    i32 1183286389, label %for.body
    i32 851906316, label %if.then
    i32 -1857754862, label %originalBB41
    i32 758684078, label %originalBBpart243
    i32 25379323, label %if.end
    i32 1386498102, label %for.inc
    i32 988137827, label %for.end
    i32 848258534, label %for.cond14
    i32 -1010958862, label %for.body17
    i32 2131899943, label %for.inc23
    i32 498225126, label %for.end25
    i32 -1779347130, label %originalBB45
    i32 -660156090, label %originalBBpart257
    i32 -797517162, label %while.end
    i32 77703336, label %originalBB59
    i32 -1430857229, label %originalBBpart261
    i32 1392207356, label %originalBBalteredBB
    i32 1156323026, label %originalBB41alteredBB
    i32 -1466921358, label %originalBB45alteredBB
    i32 -1228982457, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB59, %while.end, %originalBBpart257, %originalBB45, %for.end25, %for.inc23, %for.body17, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 77703336, %originalBB59alteredBB ], [ -1779347130, %originalBB45alteredBB ], [ -1857754862, %originalBB41alteredBB ], [ -692768987, %originalBBalteredBB ], [ %102, %originalBB59 ], [ %93, %while.end ], [ -525087629, %originalBBpart257 ], [ %84, %originalBB45 ], [ %70, %for.end25 ], [ 848258534, %for.inc23 ], [ 2131899943, %for.body17 ], [ %54, %for.cond14 ], [ 848258534, %for.end ], [ 2062514055, %for.inc ], [ 1386498102, %if.end ], [ 25379323, %originalBBpart243 ], [ %47, %originalBB41 ], [ %35, %if.then ], [ %26, %for.body ], [ %22, %for.cond ], [ 2062514055, %while.body ], [ %18, %while.cond ], [ -525087629, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 -692768987, i32 1392207356
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [20 x i8], align 16
  store [20 x i8]* %str, [20 x i8]** %str.reg2mem, align 8
  %substr = alloca [20 x i8], align 16
  store [20 x i8]* %substr, [20 x i8]** %substr.reg2mem, align 8
  %str2 = alloca [20 x i8], align 16
  store [20 x i8]* %str2, [20 x i8]** %str2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 931692224, i32 1392207356
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload79 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload79, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload81 = load volatile [20 x i8]*, [20 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload81, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -797517162, i32 1884853361
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload78 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload78, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload109 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload109, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload77 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload77, i64 0, i64 0
  %19 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %19 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload112 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv4, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload108 = load volatile i32*, i32** %len.reg2mem, align 8
  %21 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload108, align 4
  %cmp5 = icmp slt i32 %20, %21
  %22 = select i1 %cmp5, i32 1183286389, i32 988137827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom = sext i32 %23 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload76 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload76, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %24 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload111 = load volatile i32*, i32** %max.reg2mem, align 8
  %25 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload111, align 4
  %cmp9 = icmp slt i32 %25, %conv8
  %26 = select i1 %cmp9, i32 851906316, i32 25379323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1857754862, i32 1156323026
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom11 = sext i32 %36 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload75 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload75, i64 0, i64 %idxprom11
  %37 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %37 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload110 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv13, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload110, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %38, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 758684078, i32 1156323026
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, align 4
  %51 = add i32 %50, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %51, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload107 = load volatile i32*, i32** %len.reg2mem, align 8
  %53 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload107, align 4
  %cmp15 = icmp slt i32 %52, %53
  %54 = select i1 %cmp15, i32 -1010958862, i32 498225126
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %idxprom18 = sext i32 %55 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload74 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload74, i64 0, i64 %idxprom18
  %56 = load i8, i8* %arrayidx19, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  %59 = xor i32 %58, -1
  %60 = add i32 %57, %59
  %idxprom21 = sext i32 %60 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload85 = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload85, i64 0, i64 %idxprom21
  store i8 %56, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %.neg3 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1779347130, i32 -1466921358
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  %.neg1 = add i32 %71, 1
  %idxprom27 = sext i32 %.neg1 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload73 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload73, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload106 = load volatile i32*, i32** %len.reg2mem, align 8
  %72 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload106, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 4
  %74 = xor i32 %73, -1
  %75 = add i32 %72, %74
  %idxprom31 = sext i32 %75 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload84 = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload84, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload72 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload72, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload80 = load volatile [20 x i8]*, [20 x i8]** %substr.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload80, i64 0, i64 0
  %call35 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay33, i8* noundef nonnull dereferenceable(1) %arraydecay34) #6
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload71 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload71, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload83 = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload83, i64 0, i64 0
  %call38 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay36, i8* noundef nonnull dereferenceable(1) %arraydecay37) #6
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70, i64 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay39)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -660156090, i32 -1466921358
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 77703336, i32 -1228982457
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1430857229, i32 -1228982457
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom11alteredBB = sext i32 %103 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69, i64 0, i64 %idxprom11alteredBB
  %104 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %104 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv13alteredBB, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %105, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99, align 4
  %.neg = add i32 %106, 1
  %idxprom27alteredBB = sext i32 %.neg to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload68 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload68, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %107 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %109 = xor i32 %108, -1
  %110 = add i32 %107, %109
  %idxprom31alteredBB = sext i32 %110 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload82 = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload82, i64 0, i64 %idxprom31alteredBB
  store i8 0, i8* %arrayidx32alteredBB, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload67 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecay33alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload67, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [20 x i8]*, [20 x i8]** %substr.reg2mem, align 8
  %arraydecay34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 0
  %call35alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay33alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay34alteredBB) #6
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload66 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecay36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload66, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem, align 8
  %arraydecay37alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 0
  %call38alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay36alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay37alteredBB) #6
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecay39alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay39alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
