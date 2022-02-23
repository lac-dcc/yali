; ModuleID = 'build_ollvm/programs/32/768.ll'
source_filename = "source-C-CXX/32/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [256 x i8]*, align 8
  %p.reg2mem = alloca i8**, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1060275343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1060275343, label %first
    i32 1939719216, label %originalBB
    i32 -826344301, label %originalBBpart2
    i32 329383533, label %for.cond
    i32 -1433394770, label %for.body
    i32 1275692383, label %for.cond5
    i32 1211247048, label %for.body6
    i32 -200094206, label %if.then
    i32 455757684, label %originalBB66
    i32 -1919977004, label %originalBBpart268
    i32 1482305458, label %if.then12
    i32 -1180787548, label %originalBB70
    i32 240055855, label %originalBBpart272
    i32 -40328772, label %if.else
    i32 -734665187, label %if.then17
    i32 -52125777, label %if.else19
    i32 1553277823, label %if.then23
    i32 110868085, label %originalBB74
    i32 401137203, label %originalBBpart276
    i32 1904668632, label %if.else25
    i32 -163045797, label %if.then29
    i32 1159311258, label %if.end
    i32 946594105, label %if.end31
    i32 1361158578, label %if.end32
    i32 690886187, label %if.end33
    i32 -1137564176, label %if.else34
    i32 1806237850, label %if.then38
    i32 211018494, label %originalBB78
    i32 -2081468468, label %originalBBpart280
    i32 -986625177, label %if.else40
    i32 665580409, label %if.then44
    i32 -1888975385, label %if.else46
    i32 -1730957847, label %originalBB82
    i32 -515859589, label %originalBBpart284
    i32 -512105841, label %if.then50
    i32 1842878345, label %if.else52
    i32 -1634686467, label %originalBB86
    i32 1943464556, label %originalBBpart288
    i32 -1820273537, label %if.then56
    i32 561840007, label %if.end58
    i32 1666260418, label %if.end59
    i32 340268962, label %if.end60
    i32 462228412, label %if.end61
    i32 -1111497242, label %if.end62
    i32 -2014862533, label %originalBB90
    i32 -1110042958, label %originalBBpart292
    i32 -2100875665, label %for.inc
    i32 1949121446, label %for.end
    i32 -1349583175, label %for.inc63
    i32 1727407533, label %originalBB94
    i32 398142433, label %originalBBpart2103
    i32 207103786, label %for.end65
    i32 363080735, label %originalBBalteredBB
    i32 1428652621, label %originalBB66alteredBB
    i32 -1240408291, label %originalBB70alteredBB
    i32 1184394313, label %originalBB74alteredBB
    i32 -474834643, label %originalBB78alteredBB
    i32 -150817943, label %originalBB82alteredBB
    i32 2136332823, label %originalBB86alteredBB
    i32 -161457546, label %originalBB90alteredBB
    i32 1771314594, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB94, %for.inc63, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end62, %if.end61, %if.end60, %if.end59, %if.end58, %if.then56, %originalBBpart288, %originalBB86, %if.else52, %if.then50, %originalBBpart284, %originalBB82, %if.else46, %if.then44, %if.else40, %originalBBpart280, %originalBB78, %if.then38, %if.else34, %if.end33, %if.end32, %if.end31, %if.end, %if.then29, %if.else25, %originalBBpart276, %originalBB74, %if.then23, %if.else19, %if.then17, %if.else, %originalBBpart272, %originalBB70, %if.then12, %originalBBpart268, %originalBB66, %if.then, %for.body6, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1727407533, %originalBB94alteredBB ], [ -2014862533, %originalBB90alteredBB ], [ -1634686467, %originalBB86alteredBB ], [ -1730957847, %originalBB82alteredBB ], [ 211018494, %originalBB78alteredBB ], [ 110868085, %originalBB74alteredBB ], [ -1180787548, %originalBB70alteredBB ], [ 455757684, %originalBB66alteredBB ], [ 1939719216, %originalBBalteredBB ], [ 329383533, %originalBBpart2103 ], [ %199, %originalBB94 ], [ %188, %for.inc63 ], [ -1349583175, %for.end ], [ 1275692383, %for.inc ], [ -2100875665, %originalBBpart292 ], [ %177, %originalBB90 ], [ %168, %if.end62 ], [ -1111497242, %if.end61 ], [ 462228412, %if.end60 ], [ 340268962, %if.end59 ], [ 1666260418, %if.end58 ], [ 561840007, %if.then56 ], [ %159, %originalBBpart288 ], [ %158, %originalBB86 ], [ %147, %if.else52 ], [ 1666260418, %if.then50 ], [ %138, %originalBBpart284 ], [ %137, %originalBB82 ], [ %126, %if.else46 ], [ 340268962, %if.then44 ], [ %117, %if.else40 ], [ 462228412, %originalBBpart280 ], [ %114, %originalBB78 ], [ %105, %if.then38 ], [ %96, %if.else34 ], [ -1111497242, %if.end33 ], [ 690886187, %if.end32 ], [ 1361158578, %if.end31 ], [ 946594105, %if.end ], [ 1159311258, %if.then29 ], [ %93, %if.else25 ], [ 946594105, %originalBBpart276 ], [ %90, %originalBB74 ], [ %81, %if.then23 ], [ %72, %if.else19 ], [ 1361158578, %if.then17 ], [ %69, %if.else ], [ 690886187, %originalBBpart272 ], [ %66, %originalBB70 ], [ %57, %if.then12 ], [ %48, %originalBBpart268 ], [ %47, %originalBB66 ], [ %36, %if.then ], [ %27, %for.body6 ], [ %23, %for.cond5 ], [ 1275692383, %for.body ], [ %20, %for.cond ], [ 329383533, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 1939719216, i32 363080735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -826344301, i32 363080735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 207103786, i32 -1433394770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay4, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile i8**, i8*** %p.reg2mem, align 8
  %21 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %22 = load i8, i8* %21, align 1
  %tobool.not = icmp eq i8 %22, 0
  %23 = select i1 %tobool.not, i32 1949121446, i32 1211247048
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %25 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %26 = add i32 %25, -1
  %cmp7 = icmp eq i32 %24, %26
  %27 = select i1 %cmp7, i32 -200094206, i32 -1137564176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 455757684, i32 1428652621
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile i8**, i8*** %p.reg2mem, align 8
  %37 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 8
  %38 = load i8, i8* %37, align 1
  %cmp10 = icmp eq i8 %38, 65
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1919977004, i32 1428652621
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %48 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1482305458, i32 -40328772
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1180787548, i32 -1240408291
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 240055855, i32 -1240408291
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile i8**, i8*** %p.reg2mem, align 8
  %67 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 8
  %68 = load i8, i8* %67, align 1
  %cmp15 = icmp eq i8 %68, 84
  %69 = select i1 %cmp15, i32 -734665187, i32 -52125777
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile i8**, i8*** %p.reg2mem, align 8
  %70 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  %71 = load i8, i8* %70, align 1
  %cmp21 = icmp eq i8 %71, 67
  %72 = select i1 %cmp21, i32 1553277823, i32 1904668632
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 110868085, i32 1184394313
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 401137203, i32 1184394313
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile i8**, i8*** %p.reg2mem, align 8
  %91 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 8
  %92 = load i8, i8* %91, align 1
  %cmp27 = icmp eq i8 %92, 71
  %93 = select i1 %cmp27, i32 -163045797, i32 1159311258
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile i8**, i8*** %p.reg2mem, align 8
  %94 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  %95 = load i8, i8* %94, align 1
  %cmp36 = icmp eq i8 %95, 65
  %96 = select i1 %cmp36, i32 1806237850, i32 -986625177
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 211018494, i32 -474834643
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 84)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2081468468, i32 -474834643
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile i8**, i8*** %p.reg2mem, align 8
  %115 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  %116 = load i8, i8* %115, align 1
  %cmp42 = icmp eq i8 %116, 84
  %117 = select i1 %cmp42, i32 665580409, i32 -1888975385
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1730957847, i32 -150817943
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile i8**, i8*** %p.reg2mem, align 8
  %127 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %128 = load i8, i8* %127, align 1
  %cmp48 = icmp eq i8 %128, 67
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -515859589, i32 -150817943
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %138 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -512105841, i32 1842878345
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1634686467, i32 2136332823
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile i8**, i8*** %p.reg2mem, align 8
  %148 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %149 = load i8, i8* %148, align 1
  %cmp54 = icmp eq i8 %149, 71
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1943464556, i32 2136332823
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %159 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1820273537, i32 561840007
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2014862533, i32 -161457546
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1110042958, i32 -161457546
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile i8**, i8*** %p.reg2mem, align 8
  %178 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %178, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %.neg = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1727407533, i32 1771314594
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  %190 = add i32 %189, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %190, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 398142433, i32 1771314594
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109, align 4
  %201 = add i32 %200, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %201, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
