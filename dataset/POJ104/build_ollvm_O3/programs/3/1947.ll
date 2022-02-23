; ModuleID = 'build_ollvm/programs/3/1947.ll'
source_filename = "source-C-CXX/3/1947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %ii.reg2mem = alloca i32*, align 8
  %jj.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %head.reg2mem = alloca i32**, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -416274879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem170.0 = phi i1 [ undef, %entry ], [ %.reg2mem170.0.be, %loopEntry.backedge ]
  %.reg2mem172.0 = phi i1 [ undef, %entry ], [ %.reg2mem172.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -416274879, label %first
    i32 -97684150, label %originalBB
    i32 1878828433, label %originalBBpart2
    i32 -1783184312, label %for.cond
    i32 -1196739761, label %for.body
    i32 -431522370, label %for.inc
    i32 1736134284, label %for.end
    i32 -678609064, label %originalBB51
    i32 1872680212, label %originalBBpart253
    i32 383218205, label %for.cond5
    i32 1545788603, label %originalBB55
    i32 1246669770, label %originalBBpart257
    i32 -465656158, label %for.body8
    i32 -413956250, label %for.cond9
    i32 1713278189, label %originalBB59
    i32 -1128546808, label %originalBBpart261
    i32 775088876, label %land.rhs
    i32 -1303933889, label %land.end
    i32 -149554054, label %for.body14
    i32 1149561999, label %for.inc21
    i32 -247286203, label %for.end22
    i32 -901054408, label %for.inc23
    i32 1279450792, label %originalBB63
    i32 681995259, label %originalBBpart267
    i32 -1197823358, label %for.end25
    i32 1754367837, label %originalBB69
    i32 -1575561281, label %originalBBpart271
    i32 1039802083, label %for.cond26
    i32 -747076992, label %for.body29
    i32 1989185632, label %for.cond30
    i32 -383192069, label %land.rhs33
    i32 -2075800201, label %originalBB73
    i32 -999859335, label %originalBBpart275
    i32 1342054281, label %land.end36
    i32 2074724751, label %for.body37
    i32 127898300, label %for.inc44
    i32 1052677146, label %originalBB77
    i32 -728391639, label %originalBBpart297
    i32 512707126, label %for.end47
    i32 -1633850723, label %for.inc48
    i32 -356808925, label %originalBB99
    i32 581865558, label %originalBBpart2105
    i32 -276234548, label %for.end50
    i32 -1706576132, label %originalBBalteredBB
    i32 -1566507702, label %originalBB51alteredBB
    i32 -2070244201, label %originalBB55alteredBB
    i32 1408509690, label %originalBB59alteredBB
    i32 1059390995, label %originalBB63alteredBB
    i32 1923498432, label %originalBB69alteredBB
    i32 -1598569898, label %originalBB73alteredBB
    i32 130204739, label %originalBB77alteredBB
    i32 -1765883227, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB99, %for.inc48, %for.end47, %originalBBpart297, %originalBB77, %for.inc44, %for.body37, %land.end36, %originalBBpart275, %originalBB73, %land.rhs33, %for.cond30, %for.body29, %for.cond26, %originalBBpart271, %originalBB69, %for.end25, %originalBBpart267, %originalBB63, %for.inc23, %for.end22, %for.inc21, %for.body14, %land.end, %land.rhs, %originalBBpart261, %originalBB59, %for.cond9, %for.body8, %originalBBpart257, %originalBB55, %for.cond5, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -356808925, %originalBB99alteredBB ], [ 1052677146, %originalBB77alteredBB ], [ -2075800201, %originalBB73alteredBB ], [ 1754367837, %originalBB69alteredBB ], [ 1279450792, %originalBB63alteredBB ], [ 1713278189, %originalBB59alteredBB ], [ 1545788603, %originalBB55alteredBB ], [ -678609064, %originalBB51alteredBB ], [ -97684150, %originalBBalteredBB ], [ 1039802083, %originalBBpart2105 ], [ %213, %originalBB99 ], [ %202, %for.inc48 ], [ -1633850723, %for.end47 ], [ 1989185632, %originalBBpart297 ], [ %193, %originalBB77 ], [ %180, %for.inc44 ], [ 127898300, %for.body37 ], [ %166, %land.end36 ], [ 1342054281, %originalBBpart275 ], [ %165, %originalBB73 ], [ %154, %land.rhs33 ], [ %145, %for.cond30 ], [ 1989185632, %for.body29 ], [ %140, %for.cond26 ], [ 1039802083, %originalBBpart271 ], [ %137, %originalBB69 ], [ %128, %for.end25 ], [ 383218205, %originalBBpart267 ], [ %119, %originalBB63 ], [ %108, %for.inc23 ], [ -901054408, %for.end22 ], [ -413956250, %for.inc21 ], [ 1149561999, %for.body14 ], [ %91, %land.end ], [ -1303933889, %land.rhs ], [ %88, %originalBBpart261 ], [ %87, %originalBB59 ], [ %77, %for.cond9 ], [ -413956250, %for.body8 ], [ %67, %originalBBpart257 ], [ %66, %originalBB55 ], [ %55, %for.cond5 ], [ 383218205, %originalBBpart253 ], [ %46, %originalBB51 ], [ %37, %for.end ], [ -1783184312, %for.inc ], [ -431522370, %for.body ], [ %26, %for.cond ], [ -1783184312, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem170.0.be = phi i1 [ %.reg2mem170.0, %loopEntry ], [ %.reg2mem170.0, %originalBB99alteredBB ], [ %.reg2mem170.0, %originalBB77alteredBB ], [ %.reg2mem170.0, %originalBB73alteredBB ], [ %.reg2mem170.0, %originalBB69alteredBB ], [ %.reg2mem170.0, %originalBB63alteredBB ], [ %.reg2mem170.0, %originalBB59alteredBB ], [ %.reg2mem170.0, %originalBB55alteredBB ], [ %.reg2mem170.0, %originalBB51alteredBB ], [ %.reg2mem170.0, %originalBBalteredBB ], [ %.reg2mem170.0, %originalBBpart2105 ], [ %.reg2mem170.0, %originalBB99 ], [ %.reg2mem170.0, %for.inc48 ], [ %.reg2mem170.0, %for.end47 ], [ %.reg2mem170.0, %originalBBpart297 ], [ %.reg2mem170.0, %originalBB77 ], [ %.reg2mem170.0, %for.inc44 ], [ %.reg2mem170.0, %for.body37 ], [ %.reg2mem170.0, %land.end36 ], [ %.reg2mem170.0, %originalBBpart275 ], [ %.reg2mem170.0, %originalBB73 ], [ %.reg2mem170.0, %land.rhs33 ], [ %.reg2mem170.0, %for.cond30 ], [ %.reg2mem170.0, %for.body29 ], [ %.reg2mem170.0, %for.cond26 ], [ %.reg2mem170.0, %originalBBpart271 ], [ %.reg2mem170.0, %originalBB69 ], [ %.reg2mem170.0, %for.end25 ], [ %.reg2mem170.0, %originalBBpart267 ], [ %.reg2mem170.0, %originalBB63 ], [ %.reg2mem170.0, %for.inc23 ], [ %.reg2mem170.0, %for.end22 ], [ %.reg2mem170.0, %for.inc21 ], [ %.reg2mem170.0, %for.body14 ], [ %.reg2mem170.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %originalBBpart261 ], [ %.reg2mem170.0, %originalBB59 ], [ %.reg2mem170.0, %for.cond9 ], [ %.reg2mem170.0, %for.body8 ], [ %.reg2mem170.0, %originalBBpart257 ], [ %.reg2mem170.0, %originalBB55 ], [ %.reg2mem170.0, %for.cond5 ], [ %.reg2mem170.0, %originalBBpart253 ], [ %.reg2mem170.0, %originalBB51 ], [ %.reg2mem170.0, %for.end ], [ %.reg2mem170.0, %for.inc ], [ %.reg2mem170.0, %for.body ], [ %.reg2mem170.0, %for.cond ], [ %.reg2mem170.0, %originalBBpart2 ], [ %.reg2mem170.0, %originalBB ], [ %.reg2mem170.0, %first ]
  %.reg2mem172.0.be = phi i1 [ %.reg2mem172.0, %loopEntry ], [ %.reg2mem172.0, %originalBB99alteredBB ], [ %.reg2mem172.0, %originalBB77alteredBB ], [ %.reg2mem172.0, %originalBB73alteredBB ], [ %.reg2mem172.0, %originalBB69alteredBB ], [ %.reg2mem172.0, %originalBB63alteredBB ], [ %.reg2mem172.0, %originalBB59alteredBB ], [ %.reg2mem172.0, %originalBB55alteredBB ], [ %.reg2mem172.0, %originalBB51alteredBB ], [ %.reg2mem172.0, %originalBBalteredBB ], [ %.reg2mem172.0, %originalBBpart2105 ], [ %.reg2mem172.0, %originalBB99 ], [ %.reg2mem172.0, %for.inc48 ], [ %.reg2mem172.0, %for.end47 ], [ %.reg2mem172.0, %originalBBpart297 ], [ %.reg2mem172.0, %originalBB77 ], [ %.reg2mem172.0, %for.inc44 ], [ %.reg2mem172.0, %for.body37 ], [ %.reg2mem172.0, %land.end36 ], [ %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, %originalBBpart275 ], [ %.reg2mem172.0, %originalBB73 ], [ %.reg2mem172.0, %land.rhs33 ], [ false, %for.cond30 ], [ %.reg2mem172.0, %for.body29 ], [ %.reg2mem172.0, %for.cond26 ], [ %.reg2mem172.0, %originalBBpart271 ], [ %.reg2mem172.0, %originalBB69 ], [ %.reg2mem172.0, %for.end25 ], [ %.reg2mem172.0, %originalBBpart267 ], [ %.reg2mem172.0, %originalBB63 ], [ %.reg2mem172.0, %for.inc23 ], [ %.reg2mem172.0, %for.end22 ], [ %.reg2mem172.0, %for.inc21 ], [ %.reg2mem172.0, %for.body14 ], [ %.reg2mem172.0, %land.end ], [ %.reg2mem172.0, %land.rhs ], [ %.reg2mem172.0, %originalBBpart261 ], [ %.reg2mem172.0, %originalBB59 ], [ %.reg2mem172.0, %for.cond9 ], [ %.reg2mem172.0, %for.body8 ], [ %.reg2mem172.0, %originalBBpart257 ], [ %.reg2mem172.0, %originalBB55 ], [ %.reg2mem172.0, %for.cond5 ], [ %.reg2mem172.0, %originalBBpart253 ], [ %.reg2mem172.0, %originalBB51 ], [ %.reg2mem172.0, %for.end ], [ %.reg2mem172.0, %for.inc ], [ %.reg2mem172.0, %for.body ], [ %.reg2mem172.0, %for.cond ], [ %.reg2mem172.0, %originalBBpart2 ], [ %.reg2mem172.0, %originalBB ], [ %.reg2mem172.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 -97684150, i32 -1706576132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %head = alloca i32*, align 8
  store i32** %head, i32*** %head.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem, align 8
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload115 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload122 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload115, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload122)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload114 = load volatile i32*, i32** %row.reg2mem, align 8
  %9 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload114, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload121 = load volatile i32*, i32** %col.reg2mem, align 8
  %10 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload121, align 4
  %mul = mul nsw i32 %10, %9
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload126 = load volatile i32**, i32*** %head.reg2mem, align 8
  %11 = bitcast i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload126 to i8**
  store i8* %call1, i8** %11, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload125 = load volatile i32**, i32*** %head.reg2mem, align 8
  %12 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload125, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %12, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1878828433, i32 -1706576132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile i32**, i32*** %p.reg2mem, align 8
  %22 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload124 = load volatile i32**, i32*** %head.reg2mem, align 8
  %23 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload124, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload113 = load volatile i32*, i32** %row.reg2mem, align 8
  %24 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload113, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload120 = load volatile i32*, i32** %col.reg2mem, align 8
  %25 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload120, align 4
  %mul2 = mul nsw i32 %25, %24
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds i32, i32* %23, i64 %idx.ext
  %cmp = icmp ult i32* %22, %add.ptr
  %26 = select i1 %cmp, i32 -1196739761, i32 1736134284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile i32**, i32*** %p.reg2mem, align 8
  %27 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile i32**, i32*** %p.reg2mem, align 8
  %28 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %28, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -678609064, i32 -1566507702
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1872680212, i32 -1566507702
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1545788603, i32 -2070244201
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload119 = load volatile i32*, i32** %col.reg2mem, align 8
  %57 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload119, align 4
  %cmp6 = icmp slt i32 %56, %57
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1246669770, i32 -2070244201
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %67 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -465656158, i32 -1197823358
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload162 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %68, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1713278189, i32 1408509690
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload161 = load volatile i32*, i32** %jj.reg2mem, align 8
  %78 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload161, align 4
  %cmp10 = icmp sgt i32 %78, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1128546808, i32 1408509690
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %88 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 775088876, i32 -1303933889
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload112 = load volatile i32*, i32** %row.reg2mem, align 8
  %90 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload112, align 4
  %cmp12 = icmp slt i32 %89, %90
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %91 = select i1 %.reg2mem170.0, i32 -149554054, i32 -247286203
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload123 = load volatile i32**, i32*** %head.reg2mem, align 8
  %92 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload123, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload118 = load volatile i32*, i32** %col.reg2mem, align 8
  %93 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %mul15 = mul nsw i32 %94, %93
  %idx.ext16 = sext i32 %mul15 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload160 = load volatile i32*, i32** %jj.reg2mem, align 8
  %95 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload160, align 4
  %idx.ext18 = sext i32 %95 to i64
  %add.ptr19.idx = add nsw i64 %idx.ext18, %idx.ext16
  %add.ptr19 = getelementptr inbounds i32, i32* %92, i64 %add.ptr19.idx
  %96 = load i32, i32* %add.ptr19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload159 = load volatile i32*, i32** %jj.reg2mem, align 8
  %97 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload159, align 4
  %98 = add i32 %97, -1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload158 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %98, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %.neg = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1279450792, i32 1059390995
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 681995259, i32 1059390995
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1754367837, i32 1923498432
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1575561281, i32 1923498432
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload111 = load volatile i32*, i32** %row.reg2mem, align 8
  %139 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload111, align 4
  %cmp27 = icmp slt i32 %138, %139
  %140 = select i1 %cmp27, i32 -747076992, i32 -276234548
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload169 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %141, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload169, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload117 = load volatile i32*, i32** %col.reg2mem, align 8
  %142 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload117, align 4
  %143 = add i32 %142, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %cmp31 = icmp sgt i32 %144, -1
  %145 = select i1 %cmp31, i32 -383192069, i32 1342054281
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2075800201, i32 -1598569898
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload168 = load volatile i32*, i32** %ii.reg2mem, align 8
  %155 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload168, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload110 = load volatile i32*, i32** %row.reg2mem, align 8
  %156 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload110, align 4
  %cmp34 = icmp slt i32 %155, %156
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -999859335, i32 -1598569898
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

land.end36:                                       ; preds = %loopEntry
  %166 = select i1 %.reg2mem172.0, i32 2074724751, i32 512707126
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i32**, i32*** %head.reg2mem, align 8
  %167 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload116 = load volatile i32*, i32** %col.reg2mem, align 8
  %168 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload116, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload167 = load volatile i32*, i32** %ii.reg2mem, align 8
  %169 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload167, align 4
  %mul38 = mul nsw i32 %169, %168
  %idx.ext39 = sext i32 %mul38 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idx.ext41 = sext i32 %170 to i64
  %add.ptr42.idx = add nsw i64 %idx.ext41, %idx.ext39
  %add.ptr42 = getelementptr inbounds i32, i32* %167, i64 %add.ptr42.idx
  %171 = load i32, i32* %add.ptr42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1052677146, i32 130204739
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %182 = add i32 %181, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %182, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload166 = load volatile i32*, i32** %ii.reg2mem, align 8
  %183 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload166, align 4
  %184 = add i32 %183, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload165 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %184, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload165, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -728391639, i32 130204739
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -356808925, i32 -1765883227
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 581865558, i32 -1765883227
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload = load volatile i32*, i32** %jj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %215 = add i32 %214, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %215, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload164 = load volatile i32*, i32** %ii.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %217 = add i32 %216, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %217, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload163 = load volatile i32*, i32** %ii.reg2mem, align 8
  %218 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload163, align 4
  %219 = add i32 %218, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %219, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %221 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %221, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
