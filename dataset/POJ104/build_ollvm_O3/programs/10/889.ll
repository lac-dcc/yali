; ModuleID = 'build_ollvm/programs/10/889.ll'
source_filename = "source-C-CXX/10/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1661834335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1661834335, label %first
    i32 589131275, label %originalBB
    i32 -156889440, label %originalBBpart2
    i32 973729688, label %for.cond
    i32 -732269385, label %for.body
    i32 1222443155, label %lor.lhs.false
    i32 991063860, label %originalBB38
    i32 836417010, label %originalBBpart240
    i32 1313022449, label %lor.lhs.false3
    i32 1798548925, label %originalBB42
    i32 1926522586, label %originalBBpart244
    i32 -396157157, label %lor.lhs.false5
    i32 -665068160, label %lor.lhs.false7
    i32 1400439210, label %lor.lhs.false9
    i32 1770064761, label %lor.lhs.false11
    i32 -871786245, label %if.then
    i32 753756734, label %originalBB46
    i32 -858695935, label %originalBBpart256
    i32 -965813139, label %if.end
    i32 -1908176743, label %lor.lhs.false14
    i32 -511510553, label %lor.lhs.false16
    i32 -1287763917, label %lor.lhs.false18
    i32 -63016419, label %if.then20
    i32 -957223125, label %if.end22
    i32 -1281604748, label %if.then24
    i32 -183732964, label %originalBB58
    i32 -522746778, label %originalBBpart271
    i32 1162471103, label %land.lhs.true
    i32 -1696173221, label %lor.lhs.false28
    i32 -157226768, label %if.then31
    i32 -1397023340, label %if.else
    i32 -235504585, label %if.end34
    i32 -87460235, label %if.end35
    i32 -30597192, label %for.inc
    i32 -1875555110, label %for.end
    i32 -1017282698, label %originalBBalteredBB
    i32 113266644, label %originalBB38alteredBB
    i32 400210026, label %originalBB42alteredBB
    i32 1973493660, label %originalBB46alteredBB
    i32 -460905921, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %if.end34, %if.else, %if.then31, %lor.lhs.false28, %land.lhs.true, %originalBBpart271, %originalBB58, %if.then24, %if.end22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.end, %originalBBpart256, %originalBB46, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart244, %originalBB42, %lor.lhs.false3, %originalBBpart240, %originalBB38, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -183732964, %originalBB58alteredBB ], [ 753756734, %originalBB46alteredBB ], [ 1798548925, %originalBB42alteredBB ], [ 991063860, %originalBB38alteredBB ], [ 589131275, %originalBBalteredBB ], [ 973729688, %for.inc ], [ -30597192, %if.end35 ], [ -87460235, %if.end34 ], [ -235504585, %if.else ], [ -235504585, %if.then31 ], [ %127, %lor.lhs.false28 ], [ %125, %land.lhs.true ], [ %123, %originalBBpart271 ], [ %122, %originalBB58 ], [ %111, %if.then24 ], [ %102, %if.end22 ], [ -957223125, %if.then20 ], [ %98, %lor.lhs.false18 ], [ %96, %lor.lhs.false16 ], [ %94, %lor.lhs.false14 ], [ %92, %if.end ], [ -965813139, %originalBBpart256 ], [ %90, %originalBB46 ], [ %79, %if.then ], [ %70, %lor.lhs.false11 ], [ %68, %lor.lhs.false9 ], [ %66, %lor.lhs.false7 ], [ %64, %lor.lhs.false5 ], [ %62, %originalBBpart244 ], [ %61, %originalBB42 ], [ %51, %lor.lhs.false3 ], [ %42, %originalBBpart240 ], [ %41, %originalBB38 ], [ %31, %lor.lhs.false ], [ %22, %for.body ], [ %20, %for.cond ], [ 973729688, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 589131275, i32 -1017282698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload79 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload80 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload81 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload79, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload80, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload81)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload94 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -156889440, i32 -1017282698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %19 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -732269385, i32 -1875555110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %cmp1 = icmp eq i32 %21, 1
  %22 = select i1 %cmp1, i32 -871786245, i32 1222443155
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 991063860, i32 113266644
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %cmp2 = icmp eq i32 %32, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 836417010, i32 113266644
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -871786245, i32 1313022449
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1798548925, i32 400210026
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %cmp4 = icmp eq i32 %52, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1926522586, i32 400210026
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -871786245, i32 -396157157
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %cmp6 = icmp eq i32 %63, 7
  %64 = select i1 %cmp6, i32 -871786245, i32 -665068160
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %cmp8 = icmp eq i32 %65, 8
  %66 = select i1 %cmp8, i32 -871786245, i32 1400439210
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %cmp10 = icmp eq i32 %67, 10
  %68 = select i1 %cmp10, i32 -871786245, i32 1770064761
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %cmp12 = icmp eq i32 %69, 12
  %70 = select i1 %cmp12, i32 -871786245, i32 -965813139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 753756734, i32 1973493660
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload93 = load volatile i32*, i32** %total.reg2mem, align 8
  %80 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload93, align 4
  %81 = add i32 %80, 31
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload92 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %81, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload92, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -858695935, i32 1973493660
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %cmp13 = icmp eq i32 %91, 4
  %92 = select i1 %cmp13, i32 -63016419, i32 -1908176743
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %cmp15 = icmp eq i32 %93, 6
  %94 = select i1 %cmp15, i32 -63016419, i32 -511510553
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %cmp17 = icmp eq i32 %95, 9
  %96 = select i1 %cmp17, i32 -63016419, i32 -1287763917
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %cmp19 = icmp eq i32 %97, 11
  %98 = select i1 %cmp19, i32 -63016419, i32 -957223125
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload91 = load volatile i32*, i32** %total.reg2mem, align 8
  %99 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload91, align 4
  %100 = add i32 %99, 30
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload90 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %100, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload90, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %cmp23 = icmp eq i32 %101, 2
  %102 = select i1 %cmp23, i32 -1281604748, i32 -87460235
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -183732964, i32 -460905921
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload78 = load volatile i32*, i32** %year.reg2mem, align 8
  %112 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload78, align 4
  %113 = and i32 %112, 3
  %cmp25 = icmp eq i32 %113, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -522746778, i32 -460905921
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %123 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1162471103, i32 -1696173221
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload77 = load volatile i32*, i32** %year.reg2mem, align 8
  %124 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload77, align 4
  %rem26 = srem i32 %124, 100
  %cmp27.not = icmp eq i32 %rem26, 0
  %125 = select i1 %cmp27.not, i32 -1696173221, i32 -157226768
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload76 = load volatile i32*, i32** %year.reg2mem, align 8
  %126 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload76, align 4
  %rem29 = srem i32 %126, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %127 = select i1 %cmp30, i32 -157226768, i32 -1397023340
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload89 = load volatile i32*, i32** %total.reg2mem, align 8
  %128 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload89, align 4
  %129 = add i32 %128, 29
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload88 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %129, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload88, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload87 = load volatile i32*, i32** %total.reg2mem, align 8
  %130 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload87, align 4
  %131 = add i32 %130, 28
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload86 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %131, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload86, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload85 = load volatile i32*, i32** %total.reg2mem, align 8
  %134 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload85, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %135 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %136 = add i32 %135, %134
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload84 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %136, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload84, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload83 = load volatile i32*, i32** %total.reg2mem, align 8
  %137 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload83, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload82 = load volatile i32*, i32** %total.reg2mem, align 8
  %138 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload82, align 4
  %139 = add i32 %138, 31
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %139, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
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
