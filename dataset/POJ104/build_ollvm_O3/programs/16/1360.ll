; ModuleID = 'build_ollvm/programs/16/1360.ll'
source_filename = "source-C-CXX/16/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %aa.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [101 x i32]*, align 8
  %t.reg2mem = alloca [101 x i8]*, align 8
  %num.reg2mem = alloca [101 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1980763742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1980763742, label %first
    i32 -1758703619, label %originalBB
    i32 955459320, label %originalBBpart2
    i32 -2138854982, label %while.cond
    i32 1260192717, label %while.body
    i32 983639165, label %for.cond
    i32 37648441, label %for.body
    i32 -1432544660, label %for.inc
    i32 269888011, label %originalBB75
    i32 1358757693, label %originalBBpart284
    i32 -1544328155, label %for.end
    i32 74987071, label %for.cond7
    i32 -624075364, label %originalBB86
    i32 -1563804848, label %originalBBpart288
    i32 2143019450, label %for.body10
    i32 1252403912, label %originalBB90
    i32 -660327239, label %originalBBpart292
    i32 -1673658829, label %if.then
    i32 2109849704, label %originalBB94
    i32 -443774958, label %originalBBpart2100
    i32 841287919, label %for.cond16
    i32 1049752662, label %for.body19
    i32 -1731995460, label %originalBB102
    i32 -979020052, label %originalBBpart2104
    i32 -591883395, label %if.then25
    i32 739220249, label %if.end
    i32 -380264039, label %originalBB106
    i32 389013144, label %originalBBpart2108
    i32 268887599, label %for.inc32
    i32 -40273277, label %originalBB110
    i32 124542249, label %originalBBpart2118
    i32 1258091279, label %for.end33
    i32 -328673481, label %if.end34
    i32 -1375075592, label %originalBB120
    i32 1961444174, label %originalBBpart2122
    i32 744917884, label %for.inc35
    i32 -1515016221, label %for.end37
    i32 282797216, label %originalBB124
    i32 830292220, label %originalBBpart2126
    i32 1955438601, label %for.cond40
    i32 685286686, label %for.body43
    i32 612716064, label %land.lhs.true
    i32 -554346009, label %originalBB128
    i32 -1119079869, label %originalBBpart2130
    i32 -1675234867, label %if.then53
    i32 -1785685456, label %originalBB132
    i32 -1119900788, label %originalBBpart2134
    i32 -1841812630, label %if.else
    i32 -647656771, label %land.lhs.true59
    i32 -1487461590, label %if.then65
    i32 1403002160, label %if.else67
    i32 -1476400948, label %if.end69
    i32 -1135017581, label %if.end70
    i32 -2080070597, label %for.inc71
    i32 204543108, label %for.end73
    i32 339826463, label %while.end
    i32 1299638881, label %originalBBalteredBB
    i32 999693054, label %originalBB75alteredBB
    i32 -659123634, label %originalBB86alteredBB
    i32 -327666179, label %originalBB90alteredBB
    i32 457281930, label %originalBB94alteredBB
    i32 -364096058, label %originalBB102alteredBB
    i32 759583885, label %originalBB106alteredBB
    i32 -419422361, label %originalBB110alteredBB
    i32 -1887442391, label %originalBB120alteredBB
    i32 -1233377211, label %originalBB124alteredBB
    i32 -1172388686, label %originalBB128alteredBB
    i32 -1556494065, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end73, %for.inc71, %if.end70, %if.end69, %if.else67, %if.then65, %land.lhs.true59, %if.else, %originalBBpart2134, %originalBB132, %if.then53, %originalBBpart2130, %originalBB128, %land.lhs.true, %for.body43, %for.cond40, %originalBBpart2126, %originalBB124, %for.end37, %for.inc35, %originalBBpart2122, %originalBB120, %if.end34, %for.end33, %originalBBpart2118, %originalBB110, %for.inc32, %originalBBpart2108, %originalBB106, %if.end, %if.then25, %originalBBpart2104, %originalBB102, %for.body19, %for.cond16, %originalBBpart2100, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.body10, %originalBBpart288, %originalBB86, %for.cond7, %for.end, %originalBBpart284, %originalBB75, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1785685456, %originalBB132alteredBB ], [ -554346009, %originalBB128alteredBB ], [ 282797216, %originalBB124alteredBB ], [ -1375075592, %originalBB120alteredBB ], [ -40273277, %originalBB110alteredBB ], [ -380264039, %originalBB106alteredBB ], [ -1731995460, %originalBB102alteredBB ], [ 2109849704, %originalBB94alteredBB ], [ 1252403912, %originalBB90alteredBB ], [ -624075364, %originalBB86alteredBB ], [ 269888011, %originalBB75alteredBB ], [ -1758703619, %originalBBalteredBB ], [ -2138854982, %for.end73 ], [ 1955438601, %for.inc71 ], [ -2080070597, %if.end70 ], [ -1135017581, %if.end69 ], [ -1476400948, %if.else67 ], [ -1476400948, %if.then65 ], [ %257, %land.lhs.true59 ], [ %254, %if.else ], [ -1135017581, %originalBBpart2134 ], [ %251, %originalBB132 ], [ %242, %if.then53 ], [ %233, %originalBBpart2130 ], [ %232, %originalBB128 ], [ %221, %land.lhs.true ], [ %212, %for.body43 ], [ %209, %for.cond40 ], [ 1955438601, %originalBBpart2126 ], [ %206, %originalBB124 ], [ %197, %for.end37 ], [ 74987071, %for.inc35 ], [ 744917884, %originalBBpart2122 ], [ %186, %originalBB120 ], [ %177, %if.end34 ], [ -328673481, %for.end33 ], [ 841287919, %originalBBpart2118 ], [ %168, %originalBB110 ], [ %157, %for.inc32 ], [ 268887599, %originalBBpart2108 ], [ %148, %originalBB106 ], [ %139, %if.end ], [ 1258091279, %if.then25 ], [ %127, %originalBBpart2104 ], [ %126, %originalBB102 ], [ %115, %for.body19 ], [ %106, %for.cond16 ], [ 841287919, %originalBBpart2100 ], [ %104, %originalBB94 ], [ %93, %if.then ], [ %84, %originalBBpart292 ], [ %83, %originalBB90 ], [ %72, %for.body10 ], [ %63, %originalBBpart288 ], [ %62, %originalBB86 ], [ %51, %for.cond7 ], [ 74987071, %for.end ], [ 983639165, %originalBBpart284 ], [ %42, %originalBB75 ], [ %31, %for.inc ], [ -1432544660, %for.body ], [ %21, %for.cond ], [ 983639165, %while.body ], [ %18, %while.cond ], [ -2138854982, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 -1758703619, i32 1299638881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num = alloca [101 x i8], align 16
  store [101 x i8]* %num, [101 x i8]** %num.reg2mem, align 8
  %t = alloca [101 x i8], align 16
  store [101 x i8]* %t, [101 x i8]** %t.reg2mem, align 8
  %s = alloca [101 x i32], align 16
  store [101 x i32]* %s, [101 x i32]** %s.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %aa = alloca i32, align 4
  store i32* %aa, i32** %aa.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 955459320, i32 1299638881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload146 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload146, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %tobool.not = icmp eq i32 %call, 0
  %18 = select i1 %tobool.not, i32 339826463, i32 1260192717
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151, i64 0, i64 0
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload145 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload145, i64 0, i64 0
  %call3 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay1, i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload144 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload144, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload185 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload185, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload184 = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload184, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 37648441, i32 -1544328155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %idxprom = sext i32 %22 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 269888011, i32 999693054
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %33 = add i32 %32, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %33, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1358757693, i32 999693054
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -624075364, i32 -659123634
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload183 = load volatile i32*, i32** %len.reg2mem, align 8
  %53 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload183, align 4
  %cmp8 = icmp slt i32 %52, %53
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1563804848, i32 -659123634
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2143019450, i32 -1515016221
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1252403912, i32 -327666179
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %idxprom11 = sext i32 %73 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload143 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload143, i64 0, i64 %idxprom11
  %74 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %74, 41
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -660327239, i32 -327666179
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %84 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1673658829, i32 -328673481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2109849704, i32 457281930
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %95 = add i32 %94, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %95, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -443774958, i32 457281930
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %cmp17 = icmp sgt i32 %105, -1
  %106 = select i1 %cmp17, i32 1049752662, i32 1258091279
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1731995460, i32 -364096058
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom20 = sext i32 %116 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload142 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload142, i64 0, i64 %idxprom20
  %117 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %117, 40
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -979020052, i32 -364096058
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %127 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -591883395, i32 739220249
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom26 = sext i32 %128 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %idxprom28 = sext i32 %129 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom30 = sext i32 %130 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -380264039, i32 759583885
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 389013144, i32 759583885
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -40273277, i32 -419422361
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %159 = add i32 %158, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %159, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 124542249, i32 -419422361
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1375075592, i32 -1887442391
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1961444174, i32 -1887442391
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %188 = add i32 %187, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %188, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 282797216, i32 -1233377211
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150, i64 0, i64 0
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay38)
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload194 = load volatile i32*, i32** %aa.reg2mem, align 8
  store i32 0, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload194, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 830292220, i32 -1233377211
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload193 = load volatile i32*, i32** %aa.reg2mem, align 8
  %207 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload193, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload182 = load volatile i32*, i32** %len.reg2mem, align 8
  %208 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload182, align 4
  %cmp41 = icmp slt i32 %207, %208
  %209 = select i1 %cmp41, i32 685286686, i32 204543108
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload192 = load volatile i32*, i32** %aa.reg2mem, align 8
  %210 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload192, align 4
  %idxprom44 = sext i32 %210 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, i64 0, i64 %idxprom44
  %211 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %211, 1
  %212 = select i1 %cmp46, i32 612716064, i32 -1841812630
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -554346009, i32 -1172388686
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload191 = load volatile i32*, i32** %aa.reg2mem, align 8
  %222 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload191, align 4
  %idxprom48 = sext i32 %222 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149, i64 0, i64 %idxprom48
  %223 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %223, 40
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1119079869, i32 -1172388686
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %233 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1675234867, i32 -1841812630
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1785685456, i32 -1556494065
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 36)
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1119900788, i32 -1556494065
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload190 = load volatile i32*, i32** %aa.reg2mem, align 8
  %252 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload190, align 4
  %idxprom55 = sext i32 %252 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom55
  %253 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %253, 1
  %254 = select i1 %cmp57, i32 -647656771, i32 1403002160
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload189 = load volatile i32*, i32** %aa.reg2mem, align 8
  %255 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload189, align 4
  %idxprom60 = sext i32 %255 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148, i64 0, i64 %idxprom60
  %256 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %256, 41
  %257 = select i1 %cmp63, i32 -1487461590, i32 1403002160
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload188 = load volatile i32*, i32** %aa.reg2mem, align 8
  %258 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload188, align 4
  %.neg2 = add i32 %258, 1
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload187 = load volatile i32*, i32** %aa.reg2mem, align 8
  store i32 %.neg2, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload187, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %259 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %259

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %260 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %.neg = add i32 %260, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %261 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %262 = add i32 %261, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %262, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %264 = add i32 %263, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %264, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem, align 8
  %arraydecay38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay38alteredBB)
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload186 = load volatile i32*, i32** %aa.reg2mem, align 8
  store i32 0, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload186, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile i32*, i32** %aa.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 36)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
