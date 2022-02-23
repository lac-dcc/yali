; ModuleID = 'build_ollvm/programs/54/31.ll'
source_filename = "source-C-CXX/54/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %tmp3.reg2mem = alloca i32**, align 8
  %l.reg2mem = alloca i32*, align 8
  %tmp2.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32**, align 8
  %result.reg2mem = alloca i8**, align 8
  %ps.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -88129818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -88129818, label %first
    i32 1284117101, label %originalBB
    i32 1649670040, label %originalBBpart2
    i32 -1887647171, label %for.cond
    i32 1883646704, label %originalBB59
    i32 1425476886, label %originalBBpart261
    i32 1623689758, label %for.body
    i32 -43631485, label %for.inc
    i32 -1848411889, label %originalBB63
    i32 2144660614, label %originalBBpart278
    i32 -1600763172, label %for.end
    i32 1768601178, label %for.cond29
    i32 -645933035, label %for.body32
    i32 875521200, label %for.inc38
    i32 764060866, label %for.end40
    i32 -879976321, label %for.cond42
    i32 -454559646, label %for.body45
    i32 -85477513, label %for.inc51
    i32 209225527, label %originalBB80
    i32 1849337609, label %originalBBpart299
    i32 -703465961, label %for.end54
    i32 1281319303, label %originalBBalteredBB
    i32 246715372, label %originalBB59alteredBB
    i32 -1979519224, label %originalBB63alteredBB
    i32 1880954248, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB80, %for.inc51, %for.body45, %for.cond42, %for.end40, %for.inc38, %for.body32, %for.cond29, %for.end, %originalBBpart278, %originalBB63, %for.inc, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 209225527, %originalBB80alteredBB ], [ -1848411889, %originalBB63alteredBB ], [ 1883646704, %originalBB59alteredBB ], [ 1284117101, %originalBBalteredBB ], [ -879976321, %originalBBpart299 ], [ %121, %originalBB80 ], [ %108, %for.inc51 ], [ -85477513, %for.body45 ], [ %94, %for.cond42 ], [ -879976321, %for.end40 ], [ 1768601178, %for.inc38 ], [ 875521200, %for.body32 ], [ %82, %for.cond29 ], [ 1768601178, %for.end ], [ -1887647171, %originalBBpart278 ], [ %77, %originalBB63 ], [ %66, %for.inc ], [ -43631485, %for.body ], [ %42, %originalBBpart261 ], [ %41, %originalBB59 ], [ %29, %for.cond ], [ -1887647171, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 1284117101, i32 1281319303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem, align 8
  %result = alloca i8*, align 8
  store i8** %result, i8*** %result.reg2mem, align 8
  %tmp = alloca i32*, align 8
  store i32** %tmp, i32*** %tmp.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %tmp2 = alloca i64, align 8
  store i64* %tmp2, i64** %tmp2.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %tmp3 = alloca i32*, align 8
  store i32** %tmp3, i32*** %tmp3.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #8
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload112 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %call, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload112, align 8
  %call1 = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload119 = load volatile i32**, i32*** %tmp.reg2mem, align 8
  %9 = bitcast i32** %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload119 to i8**
  store i8* %call1, i8** %9, align 8
  %call2 = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload116 = load volatile i8**, i8*** %result.reg2mem, align 8
  store i8* %call2, i8** %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload116, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile i32*, i32** %a.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104)
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload111 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %10 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload111, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %10)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile i32*, i32** %b.reg2mem, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106)
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload110 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %11 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload110, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #9
  %conv = trunc i64 %call7 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload137 = load volatile i64*, i64** %tmp2.reg2mem, align 8
  store i64 0, i64* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload137, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1649670040, i32 1281319303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1883646704, i32 246715372
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload109 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %30 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1425476886, i32 246715372
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1623689758, i32 -1600763172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload108 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %43 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload108, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %43, i64 %idxprom12
  %45 = load i8, i8* %arrayidx13, align 1
  %call14 = call i32 @huan(i8 signext %45)
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload118 = load volatile i32**, i32*** %tmp.reg2mem, align 8
  %46 = load i32*, i32** %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload118, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %46, i64 %idxprom15
  store i32 %call14, i32* %arrayidx16, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload117 = load volatile i32**, i32*** %tmp.reg2mem, align 8
  %48 = load i32*, i32** %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %48, i64 %idxprom17
  %50 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %50 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %51 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv20 = sitofp i32 %51 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %54 = xor i32 %53, -1
  %55 = add i32 %52, %54
  %conv22 = sitofp i32 %55 to double
  %call23 = call double @pow(double %conv20, double %conv22) #8
  %mul = fmul double %call23, %conv19
  %conv24 = fptosi double %mul to i64
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload136 = load volatile i64*, i64** %tmp2.reg2mem, align 8
  %56 = load i64, i64* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload136, align 8
  %57 = add i64 %56, %conv24
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload135 = load volatile i64*, i64** %tmp2.reg2mem, align 8
  store i64 %57, i64* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload135, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1848411889, i32 -1979519224
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2144660614, i32 -1979519224
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %79 = add i32 %78, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %79, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149, align 4
  %call28 = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #8
  %tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reload151 = load volatile i32**, i32*** %tmp3.reg2mem, align 8
  %80 = bitcast i32** %tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reload151 to i8**
  store i8* %call28, i8** %80, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload148 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload148, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload134 = load volatile i64*, i64** %tmp2.reg2mem, align 8
  %81 = load i64, i64* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload134, align 8
  %cmp30.not = icmp eq i64 %81, 0
  %82 = select i1 %cmp30.not, i32 764060866, i32 -645933035
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload133 = load volatile i64*, i64** %tmp2.reg2mem, align 8
  %83 = load i64, i64* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload133, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile i32*, i32** %b.reg2mem, align 8
  %84 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, align 4
  %conv33 = sext i32 %84 to i64
  %rem = srem i64 %83, %conv33
  %conv34 = trunc i64 %rem to i32
  %tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reload150 = load volatile i32**, i32*** %tmp3.reg2mem, align 8
  %85 = load i32*, i32** %tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reload150, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147 = load volatile i32*, i32** %l.reg2mem, align 8
  %86 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147, align 4
  %idxprom35 = sext i32 %86 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %85, i64 %idxprom35
  store i32 %conv34, i32* %arrayidx36, align 4
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload132 = load volatile i64*, i64** %tmp2.reg2mem, align 8
  %87 = load i64, i64* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload132, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %88 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv37 = sext i32 %88 to i64
  %div = sdiv i64 %87, %conv37
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload = load volatile i64*, i64** %tmp2.reg2mem, align 8
  store i64 %div, i64* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload, align 8
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146 = load volatile i32*, i32** %l.reg2mem, align 8
  %89 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146, align 4
  %90 = add i32 %89, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %90, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144 = load volatile i32*, i32** %l.reg2mem, align 8
  %91 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144, align 4
  %92 = add i32 %91, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %92, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142 = load volatile i32*, i32** %l.reg2mem, align 8
  %93 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142, align 4
  %cmp43 = icmp sgt i32 %93, -1
  %94 = select i1 %cmp43, i32 -454559646, i32 -703465961
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reload = load volatile i32**, i32*** %tmp3.reg2mem, align 8
  %95 = load i32*, i32** %tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reload, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141 = load volatile i32*, i32** %l.reg2mem, align 8
  %96 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141, align 4
  %idxprom46 = sext i32 %96 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %95, i64 %idxprom46
  %97 = load i32, i32* %arrayidx47, align 4
  %call48 = call signext i8 @huan2(i32 %97)
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload115 = load volatile i8**, i8*** %result.reg2mem, align 8
  %98 = load i8*, i8** %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload115, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile i32*, i32** %m.reg2mem, align 8
  %99 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, align 4
  %idxprom49 = sext i32 %99 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %98, i64 %idxprom49
  store i8 %call48, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 209225527, i32 1880954248
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140 = load volatile i32*, i32** %l.reg2mem, align 8
  %109 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140, align 4
  %110 = add i32 %109, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %110, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 4
  %112 = add i32 %111, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %112, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1849337609, i32 1880954248
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload114 = load volatile i8**, i8*** %result.reg2mem, align 8
  %122 = load i8*, i8** %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload114, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile i32*, i32** %m.reg2mem, align 8
  %123 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, align 4
  %idxprom55 = sext i32 %123 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %122, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload113 = load volatile i8**, i8*** %result.reg2mem, align 8
  %124 = load i8*, i8** %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload113, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %124)
  %putchar = call i32 @putchar(i32 10)
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload107 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %125 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload107, align 8
  call void @free(i8* %125) #8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32**, i32*** %tmp.reg2mem, align 8
  %126 = bitcast i32** %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload to i8**
  %127 = load i8*, i8** %126, align 8
  call void @free(i8* %127) #8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i8**, i8*** %result.reg2mem, align 8
  %128 = load i8*, i8** %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 8
  call void @free(i8* %128) #8
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %callalteredBB)
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload = load volatile i8**, i8*** %ps.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload138 = load volatile i32*, i32** %l.reg2mem, align 8
  %131 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload138, align 4
  %132 = add i32 %131, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %132, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, align 4
  %134 = add i32 %133, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %134, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huan(i8 signext %k) local_unnamed_addr #4 {
entry:
  %.reg2mem67 = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.addr.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -447546638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -447546638, label %first
    i32 2003625556, label %originalBB
    i32 -1428689999, label %originalBBpart2
    i32 624314867, label %if.then
    i32 883114384, label %originalBB25
    i32 1078445926, label %originalBBpart230
    i32 -1215958665, label %if.else
    i32 745563477, label %land.lhs.true
    i32 396696600, label %if.then9
    i32 2078766580, label %if.else12
    i32 -1987830684, label %land.lhs.true16
    i32 -847448960, label %originalBB32
    i32 -1879704392, label %originalBBpart234
    i32 333590415, label %if.then20
    i32 402654904, label %if.end
    i32 1905944693, label %originalBB36
    i32 -784469969, label %originalBBpart238
    i32 1443144212, label %if.end23
    i32 640487875, label %originalBB40
    i32 1110916099, label %originalBBpart242
    i32 1086906537, label %if.end24
    i32 -1598529811, label %return
    i32 -181785827, label %originalBB44
    i32 -34513729, label %originalBBpart246
    i32 -1678512643, label %originalBBalteredBB
    i32 1799566743, label %originalBB25alteredBB
    i32 -1766473317, label %originalBB32alteredBB
    i32 -624597561, label %originalBB36alteredBB
    i32 -565029260, label %originalBB40alteredBB
    i32 -924427004, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB44, %return, %if.end24, %originalBBpart242, %originalBB40, %if.end23, %originalBBpart238, %originalBB36, %if.end, %if.then20, %originalBBpart234, %originalBB32, %land.lhs.true16, %if.else12, %if.then9, %land.lhs.true, %if.else, %originalBBpart230, %originalBB25, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -181785827, %originalBB44alteredBB ], [ 640487875, %originalBB40alteredBB ], [ 1905944693, %originalBB36alteredBB ], [ -847448960, %originalBB32alteredBB ], [ 883114384, %originalBB25alteredBB ], [ 2003625556, %originalBBalteredBB ], [ %124, %originalBB44 ], [ %114, %return ], [ -1598529811, %if.end24 ], [ 1086906537, %originalBBpart242 ], [ %105, %originalBB40 ], [ %96, %if.end23 ], [ 1443144212, %originalBBpart238 ], [ %87, %originalBB36 ], [ %78, %if.end ], [ -1598529811, %if.then20 ], [ %67, %originalBBpart234 ], [ %66, %originalBB32 ], [ %56, %land.lhs.true16 ], [ %47, %if.else12 ], [ -1598529811, %if.then9 ], [ %43, %land.lhs.true ], [ %41, %if.else ], [ -1598529811, %originalBBpart230 ], [ %39, %originalBB25 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 2003625556, i32 -1678512643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %k.addr = alloca i8, align 1
  store i8* %k.addr, i8** %k.addr.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload66 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  store i8 %k, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload66, align 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload65 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  %9 = load i8, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload65, align 1
  %cmp = icmp slt i8 %9, 58
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1428689999, i32 -1678512643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 624314867, i32 -1215958665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 883114384, i32 1799566743
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload64 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  %29 = load i8, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload64, align 1
  %conv2 = sext i8 %29 to i32
  %30 = add nsw i32 %conv2, -48
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %30, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1078445926, i32 1799566743
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload63 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  %40 = load i8, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload63, align 1
  %cmp4 = icmp sgt i8 %40, 96
  %41 = select i1 %cmp4, i32 745563477, i32 2078766580
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload62 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  %42 = load i8, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload62, align 1
  %cmp7 = icmp slt i8 %42, 123
  %43 = select i1 %cmp7, i32 396696600, i32 2078766580
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload61 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  %44 = load i8, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload61, align 1
  %conv10 = sext i8 %44 to i32
  %45 = add nsw i32 %conv10, -87
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %45, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload60 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  %46 = load i8, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload60, align 1
  %cmp14 = icmp sgt i8 %46, 64
  %47 = select i1 %cmp14, i32 -1987830684, i32 402654904
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -847448960, i32 -1766473317
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload59 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  %57 = load i8, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload59, align 1
  %cmp18 = icmp slt i8 %57, 91
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1879704392, i32 -1766473317
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %67 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 333590415, i32 402654904
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload58 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  %68 = load i8, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload58, align 1
  %conv21 = sext i8 %68 to i32
  %69 = add nsw i32 %conv21, -55
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %69, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1905944693, i32 -624597561
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -784469969, i32 -624597561
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 640487875, i32 -565029260
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1110916099, i32 -565029260
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -181785827, i32 -924427004
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52 = load volatile i32*, i32** %retval.reg2mem, align 8
  %115 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52, align 4
  store i32 %115, i32* %.reg2mem67, align 4
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -34513729, i32 -924427004
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i32, i32* %.reg2mem67, align 4
  ret i32 %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload57 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  %125 = load i8, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload57, align 1
  %conv2alteredBB = sext i8 %125 to i32
  %126 = add nsw i32 %conv2alteredBB, -48
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %126, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i8*, i8** %k.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @huan2(i32 %k) local_unnamed_addr #4 {
entry:
  %.reg2mem8 = alloca i8, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1090125814, i32 -1667829911
  %9 = select i1 %7, i32 -1442820571, i32 -1667829911
  %10 = trunc i32 %k to i8
  %conv5 = add i8 %10, 55
  %cmp1 = icmp sgt i32 %k, 9
  %11 = select i1 %cmp1, i32 -2032247968, i32 141377523
  %conv = add i8 %10, 48
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i8 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -839632548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -839632548, label %first
    i32 1575742109, label %if.then
    i32 645488842, label %if.end
    i32 -2032247968, label %if.then3
    i32 141377523, label %if.end6
    i32 854495568, label %return
    i32 -1442820571, label %originalBB
    i32 -1090125814, label %originalBBpart2
    i32 -1667829911, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.end6, %if.then3, %if.end, %if.then, %first
  %retval.06.be = phi i8 [ %retval.06, %loopEntry ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.06, %return ], [ %retval.06, %if.end6 ], [ %retval.06, %if.then3 ], [ %retval.06, %if.end ], [ %retval.06, %if.then ], [ %retval.06, %first ]
  %retval.0.be = phi i8 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ 0, %if.end6 ], [ %conv5, %if.then3 ], [ %retval.0, %if.end ], [ %conv, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1442820571, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %return ], [ 854495568, %if.end6 ], [ 854495568, %if.then3 ], [ %11, %if.end ], [ 854495568, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %12 = select i1 %cmp, i32 1575742109, i32 645488842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i8 %retval.06, i8* %.reg2mem8, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i8, i8* %.reg2mem8, align 1
  ret i8 %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
