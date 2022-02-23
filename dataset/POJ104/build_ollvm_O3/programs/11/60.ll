; ModuleID = 'build_ollvm/programs/11/60.ll'
source_filename = "source-C-CXX/11/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca [20 x float]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 178210075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 178210075, label %first
    i32 -1186048072, label %originalBB
    i32 148838194, label %originalBBpart2
    i32 -1749588341, label %do.body
    i32 -1023463235, label %originalBB41
    i32 275083016, label %originalBBpart243
    i32 16196401, label %do.body1
    i32 1822000918, label %lor.lhs.false
    i32 588156724, label %originalBB45
    i32 957004218, label %originalBBpart247
    i32 -1100721987, label %if.then
    i32 -569037482, label %if.end
    i32 -1678689260, label %do.cond
    i32 -439990393, label %originalBB49
    i32 -720417289, label %originalBBpart251
    i32 -621929531, label %do.end
    i32 1746694024, label %originalBB53
    i32 -788794431, label %originalBBpart255
    i32 168890432, label %if.then11
    i32 -1589712843, label %if.end12
    i32 -1689112644, label %do.body13
    i32 -1647514502, label %do.body14
    i32 1318046193, label %lor.lhs.false20
    i32 -1663128110, label %originalBB57
    i32 -914571937, label %originalBBpart273
    i32 1895281699, label %if.then26
    i32 -1816785775, label %if.end28
    i32 -1392976441, label %originalBB75
    i32 777297014, label %originalBBpart287
    i32 -616360018, label %do.cond30
    i32 -1365053743, label %do.end32
    i32 -1274975928, label %do.cond34
    i32 254130794, label %do.end36
    i32 1179180215, label %originalBB89
    i32 -1195743340, label %originalBBpart291
    i32 -866115518, label %do.cond38
    i32 -952906714, label %do.end40
    i32 445506731, label %originalBB93
    i32 534378182, label %originalBBpart295
    i32 850355155, label %return
    i32 599889231, label %originalBBalteredBB
    i32 -1480209970, label %originalBB41alteredBB
    i32 -1633591566, label %originalBB45alteredBB
    i32 -72528071, label %originalBB49alteredBB
    i32 -408555425, label %originalBB53alteredBB
    i32 -1367505543, label %originalBB57alteredBB
    i32 -578583114, label %originalBB75alteredBB
    i32 -1545577719, label %originalBB89alteredBB
    i32 -1975426087, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %do.end40, %do.cond38, %originalBBpart291, %originalBB89, %do.end36, %do.cond34, %do.end32, %do.cond30, %originalBBpart287, %originalBB75, %if.end28, %if.then26, %originalBBpart273, %originalBB57, %lor.lhs.false20, %do.body14, %do.body13, %if.end12, %if.then11, %originalBBpart255, %originalBB53, %do.end, %originalBBpart251, %originalBB49, %do.cond, %if.end, %if.then, %originalBBpart247, %originalBB45, %lor.lhs.false, %do.body1, %originalBBpart243, %originalBB41, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 445506731, %originalBB93alteredBB ], [ 1179180215, %originalBB89alteredBB ], [ -1392976441, %originalBB75alteredBB ], [ -1663128110, %originalBB57alteredBB ], [ 1746694024, %originalBB53alteredBB ], [ -439990393, %originalBB49alteredBB ], [ 588156724, %originalBB45alteredBB ], [ -1023463235, %originalBB41alteredBB ], [ -1186048072, %originalBBalteredBB ], [ 850355155, %originalBBpart295 ], [ %200, %originalBB93 ], [ %191, %do.end40 ], [ %182, %do.cond38 ], [ -866115518, %originalBBpart291 ], [ %180, %originalBB89 ], [ %170, %do.end36 ], [ %161, %do.cond34 ], [ -1274975928, %do.end32 ], [ %154, %do.cond30 ], [ -616360018, %originalBBpart287 ], [ %151, %originalBB75 ], [ %141, %if.end28 ], [ -1816785775, %if.then26 ], [ %130, %originalBBpart273 ], [ %129, %originalBB57 ], [ %116, %lor.lhs.false20 ], [ %107, %do.body14 ], [ -1647514502, %do.body13 ], [ -1689112644, %if.end12 ], [ 850355155, %if.then11 ], [ %102, %originalBBpart255 ], [ %101, %originalBB53 ], [ %90, %do.end ], [ %81, %originalBBpart251 ], [ %80, %originalBB49 ], [ %70, %do.cond ], [ -1678689260, %if.end ], [ -621929531, %if.then ], [ %60, %originalBBpart247 ], [ %59, %originalBB45 ], [ %48, %lor.lhs.false ], [ %39, %do.body1 ], [ 16196401, %originalBBpart243 ], [ %35, %originalBB41 ], [ %26, %do.body ], [ -1749588341, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 -1186048072, i32 599889231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %n = alloca [20 x float], align 16
  store [20 x float]* %n, [20 x float]** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload145 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload145, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 148838194, i32 599889231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1023463235, i32 -1480209970
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload144 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload144, align 4
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 275083016, i32 -1480209970
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %idxprom = sext i32 %36 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile [20 x float]*, [20 x float]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x float], [20 x float]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %idxprom2 = sext i32 %37 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile [20 x float]*, [20 x float]** %n.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [20 x float], [20 x float]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, i64 0, i64 %idxprom2
  %38 = load float, float* %arrayidx3, align 4
  %cmp = fcmp oeq float %38, 0.000000e+00
  %39 = select i1 %cmp, i32 -1100721987, i32 1822000918
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 588156724, i32 -1633591566
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %idxprom4 = sext i32 %49 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile [20 x float]*, [20 x float]** %n.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [20 x float], [20 x float]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, i64 0, i64 %idxprom4
  %50 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp oeq float %50, -1.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 957004218, i32 -1633591566
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1100721987, i32 -569037482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %.neg1 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -439990393, i32 -72528071
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %cmp7 = icmp slt i32 %71, 20
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -720417289, i32 -72528071
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %81 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 16196401, i32 -621929531
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1746694024, i32 -408555425
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %idxprom8 = sext i32 %91 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile [20 x float]*, [20 x float]** %n.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [20 x float], [20 x float]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, i64 0, i64 %idxprom8
  %92 = load float, float* %arrayidx9, align 4
  %cmp10 = fcmp oeq float %92, -1.000000e+00
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -788794431, i32 -408555425
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %102 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 168890432, i32 -1589712843
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body14:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132 = load volatile i32*, i32** %x.reg2mem, align 8
  %103 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132, align 4
  %idxprom15 = sext i32 %103 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile [20 x float]*, [20 x float]** %n.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [20 x float], [20 x float]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, i64 0, i64 %idxprom15
  %104 = load float, float* %arrayidx16, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload143 = load volatile i32*, i32** %y.reg2mem, align 8
  %105 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload143, align 4
  %idxprom17 = sext i32 %105 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile [20 x float]*, [20 x float]** %n.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [20 x float], [20 x float]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, i64 0, i64 %idxprom17
  %106 = load float, float* %arrayidx18, align 4
  %mul = fmul float %106, 2.000000e+00
  %cmp19 = fcmp oeq float %104, %mul
  %107 = select i1 %cmp19, i32 1895281699, i32 1318046193
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1663128110, i32 -1367505543
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131 = load volatile i32*, i32** %x.reg2mem, align 8
  %117 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131, align 4
  %idxprom21 = sext i32 %117 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile [20 x float]*, [20 x float]** %n.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [20 x float], [20 x float]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, i64 0, i64 %idxprom21
  %118 = load float, float* %arrayidx22, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload142 = load volatile i32*, i32** %y.reg2mem, align 8
  %119 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload142, align 4
  %idxprom23 = sext i32 %119 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile [20 x float]*, [20 x float]** %n.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [20 x float], [20 x float]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, i64 0, i64 %idxprom23
  %120 = load float, float* %arrayidx24, align 4
  %div = fmul float %120, 5.000000e-01
  %cmp25 = fcmp oeq float %118, %div
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -914571937, i32 -1367505543
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %130 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1895281699, i32 -1816785775
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1392976441, i32 -578583114
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload141 = load volatile i32*, i32** %y.reg2mem, align 8
  %142 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload141, align 4
  %.neg = add i32 %142, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload140 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload140, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 777297014, i32 -578583114
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond30:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload139 = load volatile i32*, i32** %y.reg2mem, align 8
  %152 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload139, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %cmp31 = icmp slt i32 %152, %153
  %154 = select i1 %cmp31, i32 -1647514502, i32 -1365053743
  br label %loopEntry.backedge

do.end32:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130 = load volatile i32*, i32** %x.reg2mem, align 8
  %155 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130, align 4
  %156 = add i32 %155, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %156, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128 = load volatile i32*, i32** %x.reg2mem, align 8
  %157 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128, align 4
  %158 = add i32 %157, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload138 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %158, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload138, align 4
  br label %loopEntry.backedge

do.cond34:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload127 = load volatile i32*, i32** %x.reg2mem, align 8
  %159 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload127, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %cmp35 = icmp slt i32 %159, %160
  %161 = select i1 %cmp35, i32 -1689112644, i32 254130794
  br label %loopEntry.backedge

do.end36:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1179180215, i32 -1545577719
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1195743340, i32 -1545577719
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond38:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %181 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp39 = icmp slt i32 %181, 1
  %182 = select i1 %cmp39, i32 -1749588341, i32 -952906714
  br label %loopEntry.backedge

do.end40:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 445506731, i32 -1975426087
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 534378182, i32 -1975426087
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100 = load volatile i32*, i32** %retval.reg2mem, align 8
  %201 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload126 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload126, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload137 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload137, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile [20 x float]*, [20 x float]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile [20 x float]*, [20 x float]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile [20 x float]*, [20 x float]** %n.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload136 = load volatile i32*, i32** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [20 x float]*, [20 x float]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload135 = load volatile i32*, i32** %y.reg2mem, align 8
  %202 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload135, align 4
  %203 = add i32 %202, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %203, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
