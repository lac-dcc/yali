; ModuleID = 'build_ollvm/programs/101/102.ll'
source_filename = "source-C-CXX/101/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %p1, i8* nocapture readonly %p2) #0 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca float, align 4
  %.reg2mem = alloca float, align 4
  %0 = bitcast i8* %p1 to float*
  %1 = load float, float* %0, align 4
  %2 = bitcast i8* %p2 to float*
  %3 = load float, float* %2, align 4
  store float %1, float* %.reg2mem, align 4
  store float %3, float* %.reg2mem2, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1492135832, i32 -871037327
  %13 = select i1 %11, i32 1498611612, i32 -871037327
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph5, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -193125322, %entry ], [ %12, %loopEntry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %retval.0.ph5 = phi i32 [ %retval.0.ph, %loopEntry.outer ], [ %retval.0.ph5.be, %loopEntry.outer4.backedge ]
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1536451686, %loopEntry.outer4.backedge ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer4
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph6, %loopEntry.outer4 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -193125322, label %first
    i32 826710305, label %loopEntry.outer4.backedge
    i32 -1829964463, label %if.else
    i32 -1536451686, label %loopEntry.outer7.backedge
    i32 1498611612, label %loopEntry.outer
    i32 -1492135832, label %originalBBpart2
    i32 -871037327, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile float, float* %.reg2mem2, align 4
  %cmp = fcmp ogt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %14 = select i1 %cmp, i32 826710305, i32 -1829964463
  br label %loopEntry.outer7.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %if.else
  %retval.0.ph5.be = phi i32 [ -1, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer4

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.0.ph, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph8.be = phi i32 [ %14, %first ], [ 1498611612, %originalBBalteredBB ], [ %13, %loopEntry ]
  br label %loopEntry.outer7
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cnt1.reg2mem = alloca i32*, align 8
  %cnt0.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca [20 x i8]*, align 8
  %h2.reg2mem = alloca [50 x float]*, align 8
  %h1.reg2mem = alloca [50 x float]*, align 8
  %h.reg2mem = alloca float*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1897126979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1897126979, label %first
    i32 -1229208926, label %originalBB
    i32 1172034288, label %originalBBpart2
    i32 -1896676479, label %while.cond
    i32 415998421, label %while.body
    i32 -429268884, label %for.cond
    i32 -753688469, label %for.body
    i32 -1360063454, label %originalBB38
    i32 -563643130, label %originalBBpart240
    i32 -1743759516, label %if.then
    i32 1787695683, label %originalBB42
    i32 1573064260, label %originalBBpart253
    i32 1829002466, label %if.else
    i32 -364747315, label %originalBB55
    i32 2010905333, label %originalBBpart266
    i32 692490892, label %if.end
    i32 -959340421, label %for.inc
    i32 -1624922758, label %for.end
    i32 1000923324, label %for.cond14
    i32 -1638074284, label %for.body17
    i32 955559717, label %originalBB68
    i32 1042106175, label %originalBBpart270
    i32 1552767212, label %for.inc22
    i32 -105887645, label %for.end24
    i32 -37822401, label %originalBB72
    i32 -815527850, label %originalBBpart281
    i32 1631647179, label %for.cond25
    i32 773556596, label %for.body28
    i32 -2008571986, label %for.inc33
    i32 -562165324, label %originalBB83
    i32 1087474336, label %originalBBpart297
    i32 -100886640, label %for.end34
    i32 1022463425, label %while.end
    i32 -1440303143, label %originalBB99
    i32 1285114691, label %originalBBpart2101
    i32 731531431, label %originalBBalteredBB
    i32 1979139391, label %originalBB38alteredBB
    i32 2099612898, label %originalBB42alteredBB
    i32 1630418928, label %originalBB55alteredBB
    i32 -1468844094, label %originalBB68alteredBB
    i32 510827, label %originalBB72alteredBB
    i32 1966124231, label %originalBB83alteredBB
    i32 1746520841, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB99, %while.end, %for.end34, %originalBBpart297, %originalBB83, %for.inc33, %for.body28, %for.cond25, %originalBBpart281, %originalBB72, %for.end24, %for.inc22, %originalBBpart270, %originalBB68, %for.body17, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart266, %originalBB55, %if.else, %originalBBpart253, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1440303143, %originalBB99alteredBB ], [ -562165324, %originalBB83alteredBB ], [ -37822401, %originalBB72alteredBB ], [ 955559717, %originalBB68alteredBB ], [ -364747315, %originalBB55alteredBB ], [ 1787695683, %originalBB42alteredBB ], [ -1360063454, %originalBB38alteredBB ], [ -1229208926, %originalBBalteredBB ], [ %177, %originalBB99 ], [ %168, %while.end ], [ -1896676479, %for.end34 ], [ 1631647179, %originalBBpart297 ], [ %158, %originalBB83 ], [ %147, %for.inc33 ], [ -2008571986, %for.body28 ], [ %136, %for.cond25 ], [ 1631647179, %originalBBpart281 ], [ %134, %originalBB72 ], [ %123, %for.end24 ], [ 1000923324, %for.inc22 ], [ 1552767212, %originalBBpart270 ], [ %112, %originalBB68 ], [ %101, %for.body17 ], [ %92, %for.cond14 ], [ 1000923324, %for.end ], [ -429268884, %for.inc ], [ -959340421, %if.end ], [ 692490892, %originalBBpart266 ], [ %83, %originalBB55 ], [ %71, %if.else ], [ 692490892, %originalBBpart253 ], [ %62, %originalBB42 ], [ %50, %if.then ], [ %41, %originalBBpart240 ], [ %40, %originalBB38 ], [ %30, %for.body ], [ %21, %for.cond ], [ -429268884, %while.body ], [ %18, %while.cond ], [ -1896676479, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 -1229208926, i32 731531431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %h = alloca float, align 4
  store float* %h, float** %h.reg2mem, align 8
  %h1 = alloca [50 x float], align 16
  store [50 x float]* %h1, [50 x float]** %h1.reg2mem, align 8
  %h2 = alloca [50 x float], align 16
  store [50 x float]* %h2, [50 x float]** %h2.reg2mem, align 8
  %temp = alloca [20 x i8], align 16
  store [20 x i8]* %temp, [20 x i8]** %temp.reg2mem, align 8
  %cnt0 = alloca i32, align 4
  store i32* %cnt0, i32** %cnt0.reg2mem, align 8
  %cnt1 = alloca i32, align 4
  store i32* %cnt1, i32** %cnt1.reg2mem, align 8
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1172034288, i32 731531431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 1022463425, i32 415998421
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reload145 = load volatile i32*, i32** %cnt0.reg2mem, align 8
  store i32 0, i32* %cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reload145, align 4
  %cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reload152 = load volatile i32*, i32** %cnt1.reg2mem, align 8
  store i32 0, i32* %cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp1 = icmp slt i32 %19, %20
  %21 = select i1 %cmp1, i32 -753688469, i32 -1624922758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1360063454, i32 1979139391
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload139 = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload139, i64 0, i64 0
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload128 = load volatile float*, float** %h.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload128)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload138 = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload138, i64 0, i64 0
  %31 = load i8, i8* %arrayidx, align 16
  %cmp3 = icmp eq i8 %31, 109
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -563643130, i32 1979139391
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1743759516, i32 1829002466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1787695683, i32 2099612898
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload127 = load volatile float*, float** %h.reg2mem, align 8
  %51 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload127, align 4
  %cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reload144 = load volatile i32*, i32** %cnt0.reg2mem, align 8
  %52 = load i32, i32* %cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reload144, align 4
  %53 = add i32 %52, 1
  %cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reload143 = load volatile i32*, i32** %cnt0.reg2mem, align 8
  store i32 %53, i32* %cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reload143, align 4
  %idxprom = sext i32 %52 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload132 = load volatile [50 x float]*, [50 x float]** %h1.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [50 x float], [50 x float]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload132, i64 0, i64 %idxprom
  store float %51, float* %arrayidx5, align 4
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1573064260, i32 2099612898
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -364747315, i32 1630418928
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload126 = load volatile float*, float** %h.reg2mem, align 8
  %72 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload126, align 4
  %cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reload151 = load volatile i32*, i32** %cnt1.reg2mem, align 8
  %73 = load i32, i32* %cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reload151, align 4
  %74 = add i32 %73, 1
  %cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reload150 = load volatile i32*, i32** %cnt1.reg2mem, align 8
  store i32 %74, i32* %cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reload150, align 4
  %idxprom7 = sext i32 %73 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload136 = load volatile [50 x float]*, [50 x float]** %h2.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50 x float], [50 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload136, i64 0, i64 %idxprom7
  store float %72, float* %arrayidx8, align 4
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2010905333, i32 1630418928
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload131 = load volatile [50 x float]*, [50 x float]** %h1.reg2mem, align 8
  %86 = bitcast [50 x float]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload131 to i8*
  %cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reload142 = load volatile i32*, i32** %cnt0.reg2mem, align 8
  %87 = load i32, i32* %cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reload142, align 4
  %conv11 = sext i32 %87 to i64
  call void @qsort(i8* %86, i64 %conv11, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload135 = load volatile [50 x float]*, [50 x float]** %h2.reg2mem, align 8
  %88 = bitcast [50 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload135 to i8*
  %cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reload149 = load volatile i32*, i32** %cnt1.reg2mem, align 8
  %89 = load i32, i32* %cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reload149, align 4
  %conv13 = sext i32 %89 to i64
  call void @qsort(i8* %88, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reload141 = load volatile i32*, i32** %cnt0.reg2mem, align 8
  %91 = load i32, i32* %cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reload141, align 4
  %cmp15 = icmp slt i32 %90, %91
  %92 = select i1 %cmp15, i32 -1638074284, i32 -105887645
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 955559717, i32 -1468844094
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom18 = sext i32 %102 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload130 = load volatile [50 x float]*, [50 x float]** %h1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50 x float], [50 x float]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload130, i64 0, i64 %idxprom18
  %103 = load float, float* %arrayidx19, align 4
  %conv20 = fpext float %103 to double
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv20)
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1042106175, i32 -1468844094
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -37822401, i32 510827
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reload148 = load volatile i32*, i32** %cnt1.reg2mem, align 8
  %124 = load i32, i32* %cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reload148, align 4
  %125 = add i32 %124, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -815527850, i32 510827
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %cmp26 = icmp sgt i32 %135, 0
  %136 = select i1 %cmp26, i32 773556596, i32 -100886640
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom29 = sext i32 %137 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload134 = load volatile [50 x float]*, [50 x float]** %h2.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [50 x float], [50 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload134, i64 0, i64 %idxprom29
  %138 = load float, float* %arrayidx30, align 4
  %conv31 = fpext float %138 to double
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -562165324, i32 1966124231
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %149 = add i32 %148, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1087474336, i32 1966124231
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload133 = load volatile [50 x float]*, [50 x float]** %h2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [50 x float], [50 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload133, i64 0, i64 0
  %159 = load float, float* %arrayidx35, align 16
  %conv36 = fpext float %159 to double
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv36)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1440303143, i32 1746520841
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1285114691, i32 1746520841
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload137 = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload137, i64 0, i64 0
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload125 = load volatile float*, float** %h.reg2mem, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload125)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload124 = load volatile float*, float** %h.reg2mem, align 8
  %178 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload124, align 4
  %cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reload140 = load volatile i32*, i32** %cnt0.reg2mem, align 8
  %179 = load i32, i32* %cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reload140, align 4
  %180 = add i32 %179, 1
  %cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reload = load volatile i32*, i32** %cnt0.reg2mem, align 8
  store i32 %180, i32* %cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reg2mem.0.cnt0.reload, align 4
  %idxpromalteredBB = sext i32 %179 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload129 = load volatile [50 x float]*, [50 x float]** %h1.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [50 x float], [50 x float]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload129, i64 0, i64 %idxpromalteredBB
  store float %178, float* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile float*, float** %h.reg2mem, align 8
  %181 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reload147 = load volatile i32*, i32** %cnt1.reg2mem, align 8
  %182 = load i32, i32* %cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reload147, align 4
  %183 = add i32 %182, 1
  %cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reload146 = load volatile i32*, i32** %cnt1.reg2mem, align 8
  store i32 %183, i32* %cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reload146, align 4
  %idxprom7alteredBB = sext i32 %182 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload = load volatile [50 x float]*, [50 x float]** %h2.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [50 x float], [50 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload, i64 0, i64 %idxprom7alteredBB
  store float %181, float* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom18alteredBB = sext i32 %184 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload = load volatile [50 x float]*, [50 x float]** %h1.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [50 x float], [50 x float]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload, i64 0, i64 %idxprom18alteredBB
  %185 = load float, float* %arrayidx19alteredBB, align 4
  %conv20alteredBB = fpext float %185 to double
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv20alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reload = load volatile i32*, i32** %cnt1.reg2mem, align 8
  %186 = load i32, i32* %cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reg2mem.0.cnt1.reload, align 4
  %187 = add i32 %186, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %187, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %189 = add i32 %188, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
