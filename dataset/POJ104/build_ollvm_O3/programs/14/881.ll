; ModuleID = 'build_ollvm/programs/14/881.ll'
source_filename = "source-C-CXX/14/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %col33.reg2mem = alloca i32*, align 8
  %row29.reg2mem = alloca i32*, align 8
  %col14.reg2mem = alloca i32*, align 8
  %row10.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1548806414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1548806414, label %first
    i32 2035335943, label %originalBB
    i32 -1323355215, label %originalBBpart2
    i32 1684031730, label %for.cond
    i32 1582352997, label %for.body
    i32 1307531648, label %for.cond1
    i32 -2079474658, label %for.body3
    i32 -128077219, label %for.inc
    i32 2105785347, label %for.end
    i32 -1830114222, label %for.inc7
    i32 420874991, label %for.end9
    i32 -863010238, label %originalBB52
    i32 982305844, label %originalBBpart254
    i32 54709941, label %for.cond11
    i32 -525210768, label %for.body13
    i32 1839404570, label %for.cond15
    i32 1691611054, label %originalBB56
    i32 1657776647, label %originalBBpart258
    i32 2046947216, label %for.body17
    i32 2128623728, label %if.then
    i32 -1988869172, label %originalBB60
    i32 725499502, label %originalBBpart262
    i32 -18562844, label %if.end
    i32 -875145286, label %for.inc23
    i32 -11692564, label %originalBB64
    i32 -934824050, label %originalBBpart275
    i32 -738107201, label %for.end25
    i32 1518548888, label %originalBB77
    i32 -1467404228, label %originalBBpart279
    i32 359467956, label %for.inc26
    i32 1464034714, label %for.end28
    i32 -1994332684, label %for.cond30
    i32 -447958766, label %for.body32
    i32 1072080695, label %for.cond34
    i32 -2002868153, label %originalBB81
    i32 -253608961, label %originalBBpart283
    i32 366388791, label %for.body36
    i32 830920946, label %originalBB85
    i32 291805383, label %originalBBpart287
    i32 -653779032, label %if.then42
    i32 1330408528, label %if.end43
    i32 -1943400255, label %for.inc44
    i32 1608737255, label %for.end45
    i32 1514623639, label %originalBB89
    i32 1210724660, label %originalBBpart291
    i32 815362403, label %for.inc46
    i32 469681491, label %originalBB93
    i32 167523235, label %originalBBpart2109
    i32 -1398424560, label %for.end48
    i32 717393406, label %originalBBalteredBB
    i32 1802139801, label %originalBB52alteredBB
    i32 1502147377, label %originalBB56alteredBB
    i32 1547848478, label %originalBB60alteredBB
    i32 -686313778, label %originalBB64alteredBB
    i32 -772352081, label %originalBB77alteredBB
    i32 1147308809, label %originalBB81alteredBB
    i32 1205683049, label %originalBB85alteredBB
    i32 -2104504626, label %originalBB89alteredBB
    i32 14407245, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB93, %for.inc46, %originalBBpart291, %originalBB89, %for.end45, %for.inc44, %if.end43, %if.then42, %originalBBpart287, %originalBB85, %for.body36, %originalBBpart283, %originalBB81, %for.cond34, %for.body32, %for.cond30, %for.end28, %for.inc26, %originalBBpart279, %originalBB77, %for.end25, %originalBBpart275, %originalBB64, %for.inc23, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body17, %originalBBpart258, %originalBB56, %for.cond15, %for.body13, %for.cond11, %originalBBpart254, %originalBB52, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 469681491, %originalBB93alteredBB ], [ 1514623639, %originalBB89alteredBB ], [ 830920946, %originalBB85alteredBB ], [ -2002868153, %originalBB81alteredBB ], [ 1518548888, %originalBB77alteredBB ], [ -11692564, %originalBB64alteredBB ], [ -1988869172, %originalBB60alteredBB ], [ 1691611054, %originalBB56alteredBB ], [ -863010238, %originalBB52alteredBB ], [ 2035335943, %originalBBalteredBB ], [ -1994332684, %originalBBpart2109 ], [ %222, %originalBB93 ], [ %211, %for.inc46 ], [ 815362403, %originalBBpart291 ], [ %202, %originalBB89 ], [ %193, %for.end45 ], [ 1072080695, %for.inc44 ], [ -1943400255, %if.end43 ], [ 1330408528, %if.then42 ], [ %180, %originalBBpart287 ], [ %179, %originalBB85 ], [ %167, %for.body36 ], [ %158, %originalBBpart283 ], [ %157, %originalBB81 ], [ %147, %for.cond34 ], [ 1072080695, %for.body32 ], [ %137, %for.cond30 ], [ -1994332684, %for.end28 ], [ 54709941, %for.inc26 ], [ 359467956, %originalBBpart279 ], [ %133, %originalBB77 ], [ %124, %for.end25 ], [ 1839404570, %originalBBpart275 ], [ %115, %originalBB64 ], [ %104, %for.inc23 ], [ -875145286, %if.end ], [ -18562844, %originalBBpart262 ], [ %95, %originalBB60 ], [ %84, %if.then ], [ %75, %for.body17 ], [ %71, %originalBBpart258 ], [ %70, %originalBB56 ], [ %59, %for.cond15 ], [ 1839404570, %for.body13 ], [ %50, %for.cond11 ], [ 54709941, %originalBBpart254 ], [ %47, %originalBB52 ], [ %38, %for.end9 ], [ 1684031730, %for.inc7 ], [ -1830114222, %for.end ], [ 1307531648, %for.inc ], [ -128077219, %for.body3 ], [ %23, %for.cond1 ], [ 1307531648, %for.body ], [ %20, %for.cond ], [ 1684031730, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 2035335943, i32 717393406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %row10 = alloca i32, align 4
  store i32* %row10, i32** %row10.reg2mem, align 8
  %col14 = alloca i32, align 4
  store i32* %col14, i32** %col14.reg2mem, align 8
  %row29 = alloca i32, align 4
  store i32* %row29, i32** %row29.reg2mem, align 8
  %col33 = alloca i32, align 4
  store i32* %col33, i32** %col33.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload133 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 1, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload133, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1323355215, i32 717393406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload132 = load volatile i32*, i32** %row.reg2mem, align 8
  %18 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 420874991, i32 1582352997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload137 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 1, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload137, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload136 = load volatile i32*, i32** %col.reg2mem, align 8
  %21 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload136, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %cmp2.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2.not, i32 2105785347, i32 -2079474658
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload131 = load volatile i32*, i32** %row.reg2mem, align 8
  %24 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload131, align 4
  %idxprom = sext i32 %24 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload123 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload135 = load volatile i32*, i32** %col.reg2mem, align 8
  %25 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload135, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload123, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload134 = load volatile i32*, i32** %col.reg2mem, align 8
  %26 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload134, align 4
  %27 = add i32 %26, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %27, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload130 = load volatile i32*, i32** %row.reg2mem, align 8
  %28 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload130, align 4
  %29 = add i32 %28, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %29, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -863010238, i32 1802139801
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %row10.reg2mem.0.row10.reg2mem.0.row10.reg2mem.0.row10.reload144 = load volatile i32*, i32** %row10.reg2mem, align 8
  store i32 1, i32* %row10.reg2mem.0.row10.reg2mem.0.row10.reg2mem.0.row10.reload144, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 982305844, i32 1802139801
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %row10.reg2mem.0.row10.reg2mem.0.row10.reg2mem.0.row10.reload143 = load volatile i32*, i32** %row10.reg2mem, align 8
  %48 = load i32, i32* %row10.reg2mem.0.row10.reg2mem.0.row10.reg2mem.0.row10.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %cmp12.not = icmp sgt i32 %48, %49
  %50 = select i1 %cmp12.not, i32 1464034714, i32 -525210768
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload153 = load volatile i32*, i32** %col14.reg2mem, align 8
  store i32 1, i32* %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload153, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1691611054, i32 1502147377
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload152 = load volatile i32*, i32** %col14.reg2mem, align 8
  %60 = load i32, i32* %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %cmp16 = icmp sle i32 %60, %61
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1657776647, i32 1502147377
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %71 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2046947216, i32 -738107201
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %row10.reg2mem.0.row10.reg2mem.0.row10.reg2mem.0.row10.reload142 = load volatile i32*, i32** %row10.reg2mem, align 8
  %72 = load i32, i32* %row10.reg2mem.0.row10.reg2mem.0.row10.reg2mem.0.row10.reload142, align 4
  %idxprom18 = sext i32 %72 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload122 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload151 = load volatile i32*, i32** %col14.reg2mem, align 8
  %73 = load i32, i32* %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload151, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload122, i64 0, i64 %idxprom18, i64 %idxprom20
  %74 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %74, 0
  %75 = select i1 %cmp22, i32 2128623728, i32 -18562844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1988869172, i32 1547848478
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %row10.reg2mem.0.row10.reg2mem.0.row10.reg2mem.0.row10.reload141 = load volatile i32*, i32** %row10.reg2mem, align 8
  %85 = load i32, i32* %row10.reg2mem.0.row10.reg2mem.0.row10.reg2mem.0.row10.reload141, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload125 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %85, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload125, align 4
  %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload150 = load volatile i32*, i32** %col14.reg2mem, align 8
  %86 = load i32, i32* %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload150, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload127 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %86, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload127, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 725499502, i32 1547848478
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -11692564, i32 -686313778
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload149 = load volatile i32*, i32** %col14.reg2mem, align 8
  %105 = load i32, i32* %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload149, align 4
  %106 = add i32 %105, 1
  %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload148 = load volatile i32*, i32** %col14.reg2mem, align 8
  store i32 %106, i32* %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload148, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -934824050, i32 -686313778
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1518548888, i32 -772352081
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1467404228, i32 -772352081
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %row10.reg2mem.0.row10.reg2mem.0.row10.reg2mem.0.row10.reload140 = load volatile i32*, i32** %row10.reg2mem, align 8
  %134 = load i32, i32* %row10.reg2mem.0.row10.reg2mem.0.row10.reg2mem.0.row10.reload140, align 4
  %.neg2 = add i32 %134, 1
  %row10.reg2mem.0.row10.reg2mem.0.row10.reg2mem.0.row10.reload139 = load volatile i32*, i32** %row10.reg2mem, align 8
  store i32 %.neg2, i32* %row10.reg2mem.0.row10.reg2mem.0.row10.reg2mem.0.row10.reload139, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %135 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload161 = load volatile i32*, i32** %row29.reg2mem, align 8
  store i32 %135, i32* %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload161, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload160 = load volatile i32*, i32** %row29.reg2mem, align 8
  %136 = load i32, i32* %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload160, align 4
  %cmp31 = icmp sgt i32 %136, 0
  %137 = select i1 %cmp31, i32 -447958766, i32 -1398424560
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %col33.reg2mem.0.col33.reg2mem.0.col33.reg2mem.0.col33.reload168 = load volatile i32*, i32** %col33.reg2mem, align 8
  store i32 %138, i32* %col33.reg2mem.0.col33.reg2mem.0.col33.reg2mem.0.col33.reload168, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2002868153, i32 1147308809
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %col33.reg2mem.0.col33.reg2mem.0.col33.reg2mem.0.col33.reload167 = load volatile i32*, i32** %col33.reg2mem, align 8
  %148 = load i32, i32* %col33.reg2mem.0.col33.reg2mem.0.col33.reg2mem.0.col33.reload167, align 4
  %cmp35 = icmp sgt i32 %148, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -253608961, i32 1147308809
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %158 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 366388791, i32 1608737255
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 830920946, i32 1205683049
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload159 = load volatile i32*, i32** %row29.reg2mem, align 8
  %168 = load i32, i32* %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload159, align 4
  %idxprom37 = sext i32 %168 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload121 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col33.reg2mem.0.col33.reg2mem.0.col33.reg2mem.0.col33.reload166 = load volatile i32*, i32** %col33.reg2mem, align 8
  %169 = load i32, i32* %col33.reg2mem.0.col33.reg2mem.0.col33.reg2mem.0.col33.reload166, align 4
  %idxprom39 = sext i32 %169 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload121, i64 0, i64 %idxprom37, i64 %idxprom39
  %170 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %170, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 291805383, i32 1205683049
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %180 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -653779032, i32 1330408528
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload158 = load volatile i32*, i32** %row29.reg2mem, align 8
  %181 = load i32, i32* %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload158, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload128 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %181, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload128, align 4
  %col33.reg2mem.0.col33.reg2mem.0.col33.reg2mem.0.col33.reload165 = load volatile i32*, i32** %col33.reg2mem, align 8
  %182 = load i32, i32* %col33.reg2mem.0.col33.reg2mem.0.col33.reg2mem.0.col33.reload165, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload129 = load volatile i32*, i32** %y2.reg2mem, align 8
  store i32 %182, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload129, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %col33.reg2mem.0.col33.reg2mem.0.col33.reg2mem.0.col33.reload164 = load volatile i32*, i32** %col33.reg2mem, align 8
  %183 = load i32, i32* %col33.reg2mem.0.col33.reg2mem.0.col33.reg2mem.0.col33.reload164, align 4
  %184 = add i32 %183, -1
  %col33.reg2mem.0.col33.reg2mem.0.col33.reg2mem.0.col33.reload163 = load volatile i32*, i32** %col33.reg2mem, align 8
  store i32 %184, i32* %col33.reg2mem.0.col33.reg2mem.0.col33.reg2mem.0.col33.reload163, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1514623639, i32 -2104504626
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1210724660, i32 -2104504626
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 469681491, i32 14407245
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload157 = load volatile i32*, i32** %row29.reg2mem, align 8
  %212 = load i32, i32* %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload157, align 4
  %213 = add i32 %212, -1
  %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload156 = load volatile i32*, i32** %row29.reg2mem, align 8
  store i32 %213, i32* %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload156, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 167523235, i32 14407245
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %223 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload124 = load volatile i32*, i32** %x1.reg2mem, align 8
  %224 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload124, align 4
  %.neg = add i32 %223, 1
  %.neg1 = sub i32 %.neg, %224
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %225 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload126 = load volatile i32*, i32** %y1.reg2mem, align 8
  %226 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload126, align 4
  %227 = add i32 %225, 1
  %228 = sub i32 %227, %226
  %mul = mul nsw i32 %228, %.neg1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %229 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %229)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %row10.reg2mem.0.row10.reg2mem.0.row10.reg2mem.0.row10.reload138 = load volatile i32*, i32** %row10.reg2mem, align 8
  store i32 1, i32* %row10.reg2mem.0.row10.reg2mem.0.row10.reg2mem.0.row10.reload138, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload147 = load volatile i32*, i32** %col14.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %row10.reg2mem.0.row10.reg2mem.0.row10.reg2mem.0.row10.reload = load volatile i32*, i32** %row10.reg2mem, align 8
  %230 = load i32, i32* %row10.reg2mem.0.row10.reg2mem.0.row10.reg2mem.0.row10.reload, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %230, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload146 = load volatile i32*, i32** %col14.reg2mem, align 8
  %231 = load i32, i32* %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload146, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %231, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload145 = load volatile i32*, i32** %col14.reg2mem, align 8
  %232 = load i32, i32* %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload145, align 4
  %233 = add i32 %232, 1
  %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload = load volatile i32*, i32** %col14.reg2mem, align 8
  store i32 %233, i32* %col14.reg2mem.0.col14.reg2mem.0.col14.reg2mem.0.col14.reload, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %col33.reg2mem.0.col33.reg2mem.0.col33.reg2mem.0.col33.reload162 = load volatile i32*, i32** %col33.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload155 = load volatile i32*, i32** %row29.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col33.reg2mem.0.col33.reg2mem.0.col33.reg2mem.0.col33.reload = load volatile i32*, i32** %col33.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload154 = load volatile i32*, i32** %row29.reg2mem, align 8
  %234 = load i32, i32* %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload154, align 4
  %235 = add i32 %234, -1
  %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload = load volatile i32*, i32** %row29.reg2mem, align 8
  store i32 %235, i32* %row29.reg2mem.0.row29.reg2mem.0.row29.reg2mem.0.row29.reload, align 4
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
