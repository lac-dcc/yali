; ModuleID = 'build_ollvm/programs/34/1817.ll'
source_filename = "source-C-CXX/34/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [10 x [10 x i32]] zeroinitializer, align 16
@max = common local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@i = common local_unnamed_addr global i32 0, align 4
@min = common local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %Col.reg2mem = alloca i32*, align 8
  %Row.reg2mem = alloca i32*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1943317946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1943317946, label %first
    i32 943040315, label %originalBB
    i32 -667541465, label %originalBBpart2
    i32 923634975, label %for.cond
    i32 773277175, label %originalBB86
    i32 1942634332, label %originalBBpart288
    i32 441277009, label %for.body
    i32 -758801149, label %for.cond1
    i32 -853309869, label %originalBB90
    i32 1500472270, label %originalBBpart292
    i32 -909703552, label %for.body3
    i32 609737230, label %originalBB94
    i32 1349117319, label %originalBBpart296
    i32 -376954664, label %for.inc
    i32 1091745900, label %for.end
    i32 -818295816, label %originalBB98
    i32 455398668, label %originalBBpart2100
    i32 1460564587, label %for.inc7
    i32 -2021098510, label %for.end9
    i32 55845144, label %originalBB102
    i32 2107854900, label %originalBBpart2104
    i32 795716863, label %for.cond10
    i32 -1221406959, label %for.body12
    i32 -1170227856, label %for.cond15
    i32 2043283887, label %for.body17
    i32 721501011, label %originalBB106
    i32 2081843106, label %originalBBpart2108
    i32 612448013, label %if.then
    i32 -71846307, label %if.end
    i32 -234033394, label %for.inc31
    i32 1226043703, label %for.end33
    i32 -967977200, label %for.inc34
    i32 -406266160, label %for.end36
    i32 -1340469180, label %originalBB110
    i32 -553329198, label %originalBBpart2112
    i32 -2122796736, label %for.cond37
    i32 -506459177, label %originalBB114
    i32 -984717739, label %originalBBpart2116
    i32 -103095315, label %for.body39
    i32 1866641084, label %for.cond42
    i32 1401451148, label %for.body44
    i32 1743618407, label %if.then56
    i32 -518000671, label %if.end59
    i32 2140768855, label %for.inc60
    i32 2057421925, label %originalBB118
    i32 -1062267562, label %originalBBpart2121
    i32 658153384, label %for.end62
    i32 -145299682, label %for.inc63
    i32 -528335840, label %for.end65
    i32 -232959963, label %for.cond66
    i32 -1992189831, label %originalBB123
    i32 -1288383778, label %originalBBpart2125
    i32 541273482, label %for.body68
    i32 -1008025799, label %if.then74
    i32 -1937663562, label %if.end78
    i32 1508180083, label %for.inc79
    i32 1162458598, label %for.end81
    i32 1607903324, label %if.then83
    i32 2133242488, label %if.end85
    i32 1412007468, label %originalBBalteredBB
    i32 -288276182, label %originalBB86alteredBB
    i32 -1296542577, label %originalBB90alteredBB
    i32 691594420, label %originalBB94alteredBB
    i32 -1453077503, label %originalBB98alteredBB
    i32 1518582951, label %originalBB102alteredBB
    i32 493772378, label %originalBB106alteredBB
    i32 1310616601, label %originalBB110alteredBB
    i32 -229927794, label %originalBB114alteredBB
    i32 -1274837644, label %originalBB118alteredBB
    i32 175559910, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then83, %for.end81, %for.inc79, %if.end78, %if.then74, %for.body68, %originalBBpart2125, %originalBB123, %for.cond66, %for.end65, %for.inc63, %for.end62, %originalBBpart2121, %originalBB118, %for.inc60, %if.end59, %if.then56, %for.body44, %for.cond42, %for.body39, %originalBBpart2116, %originalBB114, %for.cond37, %originalBBpart2112, %originalBB110, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart2108, %originalBB106, %for.body17, %for.cond15, %for.body12, %for.cond10, %originalBBpart2104, %originalBB102, %for.end9, %for.inc7, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1992189831, %originalBB123alteredBB ], [ 2057421925, %originalBB118alteredBB ], [ -506459177, %originalBB114alteredBB ], [ -1340469180, %originalBB110alteredBB ], [ 721501011, %originalBB106alteredBB ], [ 55845144, %originalBB102alteredBB ], [ -818295816, %originalBB98alteredBB ], [ 609737230, %originalBB94alteredBB ], [ -853309869, %originalBB90alteredBB ], [ 773277175, %originalBB86alteredBB ], [ 943040315, %originalBBalteredBB ], [ 2133242488, %if.then83 ], [ %264, %for.end81 ], [ -232959963, %for.inc79 ], [ 1508180083, %if.end78 ], [ 1162458598, %if.then74 ], [ %257, %for.body68 ], [ %252, %originalBBpart2125 ], [ %251, %originalBB123 ], [ %240, %for.cond66 ], [ -232959963, %for.end65 ], [ -2122796736, %for.inc63 ], [ -145299682, %for.end62 ], [ 1866641084, %originalBBpart2121 ], [ %229, %originalBB118 ], [ %218, %for.inc60 ], [ 2140768855, %if.end59 ], [ -518000671, %if.then56 ], [ %207, %for.body44 ], [ %199, %for.cond42 ], [ 1866641084, %for.body39 ], [ %195, %originalBBpart2116 ], [ %194, %originalBB114 ], [ %183, %for.cond37 ], [ -2122796736, %originalBBpart2112 ], [ %174, %originalBB110 ], [ %165, %for.end36 ], [ 795716863, %for.inc34 ], [ -967977200, %for.end33 ], [ -1170227856, %for.inc31 ], [ -234033394, %if.end ], [ -71846307, %if.then ], [ %151, %originalBBpart2108 ], [ %150, %originalBB106 ], [ %134, %for.body17 ], [ %125, %for.cond15 ], [ -1170227856, %for.body12 ], [ %121, %for.cond10 ], [ 795716863, %originalBBpart2104 ], [ %118, %originalBB102 ], [ %109, %for.end9 ], [ 923634975, %for.inc7 ], [ 1460564587, %originalBBpart2100 ], [ %98, %originalBB98 ], [ %89, %for.end ], [ -758801149, %for.inc ], [ -376954664, %originalBBpart296 ], [ %79, %originalBB94 ], [ %68, %for.body3 ], [ %59, %originalBBpart292 ], [ %58, %originalBB90 ], [ %47, %for.cond1 ], [ -758801149, %for.body ], [ %38, %originalBBpart288 ], [ %37, %originalBB86 ], [ %26, %for.cond ], [ 923634975, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 943040315, i32 1412007468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %Row = alloca i32, align 4
  store i32* %Row, i32** %Row.reg2mem, align 8
  %Col = alloca i32, align 4
  store i32* %Col, i32** %Col.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload142 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 -1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload142, align 4
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload135 = load volatile i32*, i32** %Row.reg2mem, align 8
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload140 = load volatile i32*, i32** %Col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload135, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload140)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload170 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload170, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -667541465, i32 1412007468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 773277175, i32 -288276182
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload169 = load volatile i32*, i32** %row.reg2mem, align 8
  %27 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload169, align 4
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload134 = load volatile i32*, i32** %Row.reg2mem, align 8
  %28 = load i32, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload134, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1942634332, i32 -288276182
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 441277009, i32 -2021098510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload187 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload187, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -853309869, i32 -1296542577
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload186 = load volatile i32*, i32** %col.reg2mem, align 8
  %48 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload186, align 4
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload139 = load volatile i32*, i32** %Col.reg2mem, align 8
  %49 = load i32, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload139, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1500472270, i32 -1296542577
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -909703552, i32 1091745900
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 609737230, i32 691594420
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload168 = load volatile i32*, i32** %row.reg2mem, align 8
  %69 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload168, align 4
  %idxprom = sext i32 %69 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload185 = load volatile i32*, i32** %col.reg2mem, align 8
  %70 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload185, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1349117319, i32 691594420
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload184 = load volatile i32*, i32** %col.reg2mem, align 8
  %80 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload184, align 4
  %.neg2 = add i32 %80, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload183 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %.neg2, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload183, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -818295816, i32 -1453077503
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 455398668, i32 -1453077503
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload167 = load volatile i32*, i32** %row.reg2mem, align 8
  %99 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload167, align 4
  %100 = add i32 %99, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload166 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %100, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload166, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 55845144, i32 1518582951
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload165 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload165, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2107854900, i32 1518582951
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload164 = load volatile i32*, i32** %row.reg2mem, align 8
  %119 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload164, align 4
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload133 = load volatile i32*, i32** %Row.reg2mem, align 8
  %120 = load i32, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload133, align 4
  %cmp11 = icmp slt i32 %119, %120
  %121 = select i1 %cmp11, i32 -1221406959, i32 -406266160
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload163 = load volatile i32*, i32** %row.reg2mem, align 8
  %122 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload163, align 4
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload138 = load volatile i32*, i32** %Col.reg2mem, align 8
  %124 = load i32, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload138, align 4
  %cmp16 = icmp slt i32 %123, %124
  %125 = select i1 %cmp16, i32 2043283887, i32 1226043703
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 721501011, i32 493772378
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload162 = load volatile i32*, i32** %row.reg2mem, align 8
  %135 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload162, align 4
  %idxprom18 = sext i32 %135 to i64
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload161 = load volatile i32*, i32** %row.reg2mem, align 8
  %136 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload161, align 4
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %idxprom20
  %137 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %idxprom18, i64 %idxprom22
  %138 = load i32, i32* %arrayidx23, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload160 = load volatile i32*, i32** %row.reg2mem, align 8
  %139 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload160, align 4
  %idxprom24 = sext i32 %139 to i64
  %140 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %140 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %idxprom24, i64 %idxprom26
  %141 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %138, %141
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2081843106, i32 493772378
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %151 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 612448013, i32 -71846307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @i, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload159 = load volatile i32*, i32** %row.reg2mem, align 8
  %153 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload159, align 4
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %idxprom29
  store i32 %152, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %154 = load i32, i32* @i, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* @i, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload158 = load volatile i32*, i32** %row.reg2mem, align 8
  %156 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload158, align 4
  %.neg1 = add i32 %156, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload157 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg1, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload157, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1340469180, i32 1310616601
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload182 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload182, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -553329198, i32 1310616601
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -506459177, i32 -229927794
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload181 = load volatile i32*, i32** %col.reg2mem, align 8
  %184 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload181, align 4
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload137 = load volatile i32*, i32** %Col.reg2mem, align 8
  %185 = load i32, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload137, align 4
  %cmp38 = icmp slt i32 %184, %185
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -984717739, i32 -229927794
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %195 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -103095315, i32 -528335840
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload180 = load volatile i32*, i32** %col.reg2mem, align 8
  %196 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload180, align 4
  %idxprom40 = sext i32 %196 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %197 = load i32, i32* @i, align 4
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload132 = load volatile i32*, i32** %Row.reg2mem, align 8
  %198 = load i32, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload132, align 4
  %cmp43 = icmp slt i32 %197, %198
  %199 = select i1 %cmp43, i32 1401451148, i32 658153384
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload179 = load volatile i32*, i32** %col.reg2mem, align 8
  %200 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload179, align 4
  %idxprom45 = sext i32 %200 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %idxprom45
  %201 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %201 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload178 = load volatile i32*, i32** %col.reg2mem, align 8
  %202 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload178, align 4
  %idxprom49 = sext i32 %202 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %idxprom47, i64 %idxprom49
  %203 = load i32, i32* %arrayidx50, align 4
  %204 = load i32, i32* @i, align 4
  %idxprom51 = sext i32 %204 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload177 = load volatile i32*, i32** %col.reg2mem, align 8
  %205 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload177, align 4
  %idxprom53 = sext i32 %205 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %idxprom51, i64 %idxprom53
  %206 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %203, %206
  %207 = select i1 %cmp55, i32 1743618407, i32 -518000671
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %208 = load i32, i32* @i, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload176 = load volatile i32*, i32** %col.reg2mem, align 8
  %209 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload176, align 4
  %idxprom57 = sext i32 %209 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %idxprom57
  store i32 %208, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2057421925, i32 -1274837644
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %219 = load i32, i32* @i, align 4
  %220 = add i32 %219, 1
  store i32 %220, i32* @i, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1062267562, i32 -1274837644
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload175 = load volatile i32*, i32** %col.reg2mem, align 8
  %230 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload175, align 4
  %231 = add i32 %230, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload174 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %231, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload174, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload156 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload156, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1992189831, i32 175559910
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload155 = load volatile i32*, i32** %row.reg2mem, align 8
  %241 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload155, align 4
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload131 = load volatile i32*, i32** %Row.reg2mem, align 8
  %242 = load i32, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload131, align 4
  %cmp67 = icmp slt i32 %241, %242
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1288383778, i32 175559910
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %252 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 541273482, i32 1162458598
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload154 = load volatile i32*, i32** %row.reg2mem, align 8
  %253 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload154, align 4
  %idxprom69 = sext i32 %253 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %idxprom69
  %254 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %254 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %idxprom71
  %255 = load i32, i32* %arrayidx72, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload153 = load volatile i32*, i32** %row.reg2mem, align 8
  %256 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload153, align 4
  %cmp73 = icmp eq i32 %255, %256
  %257 = select i1 %cmp73, i32 -1008025799, i32 -1937663562
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload152 = load volatile i32*, i32** %row.reg2mem, align 8
  %258 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload152, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload151 = load volatile i32*, i32** %row.reg2mem, align 8
  %259 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload151, align 4
  %idxprom75 = sext i32 %259 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %idxprom75
  %260 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %258, i32 %260)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload141 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload141, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload150 = load volatile i32*, i32** %row.reg2mem, align 8
  %261 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload150, align 4
  %262 = add i32 %261, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload149 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %262, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload149, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %263 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %cmp82 = icmp eq i32 %263, -1
  %264 = select i1 %cmp82, i32 1607903324, i32 2133242488
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %RowalteredBB = alloca i32, align 4
  %ColalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %RowalteredBB, i32* nonnull %ColalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload148 = load volatile i32*, i32** %row.reg2mem, align 8
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload130 = load volatile i32*, i32** %Row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload173 = load volatile i32*, i32** %col.reg2mem, align 8
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload136 = load volatile i32*, i32** %Col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload147 = load volatile i32*, i32** %row.reg2mem, align 8
  %265 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload147, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload172 = load volatile i32*, i32** %col.reg2mem, align 8
  %266 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload172, align 4
  %idxprom4alteredBB = sext i32 %266 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload146 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload146, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload145 = load volatile i32*, i32** %row.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload144 = load volatile i32*, i32** %row.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload143 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload171 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload171, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload = load volatile i32*, i32** %Col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* @i, align 4
  %.neg = add i32 %267, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload = load volatile i32*, i32** %Row.reg2mem, align 8
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
