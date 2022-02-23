; ModuleID = 'build_ollvm/programs/57/152.ll'
source_filename = "source-C-CXX/57/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [88 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1382113810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1382113810, label %first
    i32 1351838445, label %originalBB
    i32 -787092143, label %originalBBpart2
    i32 -94984679, label %for.cond
    i32 -481013334, label %for.body
    i32 -1205662691, label %for.cond2
    i32 -1042270246, label %originalBB39
    i32 524242332, label %originalBBpart241
    i32 -1122217764, label %for.body4
    i32 -110213602, label %for.inc
    i32 -1405302588, label %originalBB43
    i32 -1176637671, label %originalBBpart251
    i32 2006741225, label %for.end
    i32 1950598659, label %originalBB53
    i32 1245159651, label %originalBBpart255
    i32 -1146503891, label %for.cond6
    i32 1691007490, label %originalBB57
    i32 -1286532363, label %originalBBpart259
    i32 -2051547560, label %for.body11
    i32 -116566763, label %land.lhs.true
    i32 -1330794184, label %if.then
    i32 2034128904, label %if.end
    i32 1745666735, label %for.inc22
    i32 1651647738, label %for.end24
    i32 206741238, label %lor.lhs.false
    i32 -1318633265, label %if.then33
    i32 -865876215, label %originalBB61
    i32 1529303637, label %originalBBpart263
    i32 -1698395293, label %if.else
    i32 778437293, label %if.end36
    i32 -1824445347, label %hhh
    i32 1429408613, label %for.inc37
    i32 277281826, label %for.end38
    i32 1965986827, label %originalBBalteredBB
    i32 1322919635, label %originalBB39alteredBB
    i32 -993531596, label %originalBB43alteredBB
    i32 154159253, label %originalBB53alteredBB
    i32 -240125998, label %originalBB57alteredBB
    i32 -1469948941, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc37, %hhh, %if.end36, %if.else, %originalBBpart263, %originalBB61, %if.then33, %lor.lhs.false, %for.end24, %for.inc22, %if.end, %if.then, %land.lhs.true, %for.body11, %originalBBpart259, %originalBB57, %for.cond6, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB43, %for.inc, %for.body4, %originalBBpart241, %originalBB39, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -865876215, %originalBB61alteredBB ], [ 1691007490, %originalBB57alteredBB ], [ 1950598659, %originalBB53alteredBB ], [ -1405302588, %originalBB43alteredBB ], [ -1042270246, %originalBB39alteredBB ], [ 1351838445, %originalBBalteredBB ], [ -94984679, %for.inc37 ], [ 1429408613, %hhh ], [ -1824445347, %if.end36 ], [ 778437293, %if.else ], [ 778437293, %originalBBpart263 ], [ %128, %originalBB61 ], [ %119, %if.then33 ], [ %110, %lor.lhs.false ], [ %108, %for.end24 ], [ -1146503891, %for.inc22 ], [ 1745666735, %if.end ], [ -1824445347, %if.then ], [ %104, %land.lhs.true ], [ %101, %for.body11 ], [ %98, %originalBBpart259 ], [ %97, %originalBB57 ], [ %87, %for.cond6 ], [ -1146503891, %originalBBpart255 ], [ %78, %originalBB53 ], [ %69, %for.end ], [ -1205662691, %originalBBpart251 ], [ %60, %originalBB43 ], [ %49, %for.inc ], [ -110213602, %for.body4 ], [ %39, %originalBBpart241 ], [ %38, %originalBB39 ], [ %28, %for.cond2 ], [ -1205662691, %for.body ], [ %19, %for.cond ], [ -94984679, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 1351838445, i32 1965986827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str = alloca [88 x i8], align 16
  store [88 x i8]* %str, [88 x i8]** %str.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71)
  %call1 = call i32 @getchar()
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -787092143, i32 1965986827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, align 4
  %cmp = icmp sgt i32 %18, 0
  %19 = select i1 %cmp, i32 -481013334, i32 277281826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1042270246, i32 1322919635
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %cmp3 = icmp slt i32 %29, 88
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 524242332, i32 1322919635
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1122217764, i32 2006741225
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom = sext i32 %40 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95 = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [88 x i8], [88 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95, i64 0, i64 %idxprom
  store i8 97, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1405302588, i32 -993531596
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1176637671, i32 -993531596
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1950598659, i32 154159253
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload94 = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [88 x i8], [88 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload94, i64 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1245159651, i32 154159253
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1691007490, i32 -240125998
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %conv = sext i32 %88 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93 = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [88 x i8], [88 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %cmp9 = icmp ugt i64 %call8, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1286532363, i32 -240125998
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %98 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2051547560, i32 1651647738
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom12 = sext i32 %99 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload92 = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [88 x i8], [88 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload92, i64 0, i64 %idxprom12
  %100 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %100 to i32
  %call15 = call i32 @isalnum(i32 %conv14) #6
  %tobool.not = icmp eq i32 %call15, 0
  %101 = select i1 %tobool.not, i32 -116566763, i32 2034128904
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom16 = sext i32 %102 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91 = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [88 x i8], [88 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91, i64 0, i64 %idxprom16
  %103 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %103, 95
  %104 = select i1 %cmp19.not, i32 2034128904, i32 -1330794184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload90 = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [88 x i8], [88 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload90, i64 0, i64 0
  %107 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %107 to i32
  %call27 = call i32 @isalpha(i32 %conv26) #6
  %tobool28.not = icmp eq i32 %call27, 0
  %108 = select i1 %tobool28.not, i32 206741238, i32 -1318633265
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload89 = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [88 x i8], [88 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload89, i64 0, i64 0
  %109 = load i8, i8* %arrayidx29, align 16
  %cmp31 = icmp eq i8 %109, 95
  %110 = select i1 %cmp31, i32 -1318633265, i32 -1698395293
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -865876215, i32 -1469948941
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1529303637, i32 -1469948941
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

hhh:                                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, align 4
  %130 = add i32 %129, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %130, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %131 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88 = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [88 x i8], [88 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88, i64 0, i64 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly
declare i32 @isalnum(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
