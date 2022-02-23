; ModuleID = 'build_ollvm/programs/71/1947.ll'
source_filename = "source-C-CXX/71/1947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem269 = alloca i64, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %j35.reg2mem = alloca i32*, align 8
  %i30.reg2mem = alloca i32*, align 8
  %j14.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem195 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem195, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2057745742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2057745742, label %first
    i32 -791599180, label %originalBB
    i32 1501952936, label %originalBBpart2
    i32 -524033844, label %for.cond
    i32 1030352749, label %originalBB114
    i32 -1621160926, label %originalBBpart2116
    i32 1281639358, label %for.body
    i32 -1075845183, label %for.cond2
    i32 -1006848627, label %for.body4
    i32 1309133261, label %originalBB118
    i32 -1094042967, label %originalBBpart2133
    i32 -779368205, label %for.inc
    i32 -524194974, label %for.end
    i32 -1850973042, label %originalBB135
    i32 1830281607, label %originalBBpart2137
    i32 233350972, label %for.inc7
    i32 -346213238, label %originalBB139
    i32 -919356971, label %originalBBpart2148
    i32 1229734011, label %for.end9
    i32 613161408, label %for.cond11
    i32 -254116859, label %for.body13
    i32 2011537920, label %for.cond15
    i32 628414961, label %for.body18
    i32 -1295586456, label %for.inc24
    i32 1758179506, label %for.end26
    i32 -518171177, label %originalBB150
    i32 78499417, label %originalBBpart2152
    i32 -475839951, label %for.inc27
    i32 679643112, label %for.end29
    i32 481973090, label %originalBB154
    i32 2113566386, label %originalBBpart2156
    i32 1024895206, label %for.cond31
    i32 -1653431242, label %for.body34
    i32 -523923106, label %for.cond36
    i32 1597211084, label %originalBB158
    i32 461613822, label %originalBBpart2162
    i32 1209210509, label %for.body39
    i32 -1352901643, label %land.lhs.true
    i32 1585727601, label %land.lhs.true60
    i32 -1214203705, label %land.lhs.true71
    i32 -446894179, label %originalBB164
    i32 -1569826414, label %originalBBpart2178
    i32 1582180160, label %if.then
    i32 -1583560052, label %originalBB180
    i32 -224698724, label %originalBBpart2192
    i32 157702310, label %if.end
    i32 -1329722251, label %for.inc85
    i32 2110888502, label %for.end87
    i32 -1214958157, label %for.inc88
    i32 -1397367185, label %for.end90
    i32 272898001, label %originalBBalteredBB
    i32 -1782676616, label %originalBB114alteredBB
    i32 -1117238860, label %originalBB118alteredBB
    i32 -1709180756, label %originalBB135alteredBB
    i32 281428088, label %originalBB139alteredBB
    i32 -366101346, label %originalBB150alteredBB
    i32 72012444, label %originalBB154alteredBB
    i32 -1054535950, label %originalBB158alteredBB
    i32 -2002437433, label %originalBB164alteredBB
    i32 1404186676, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %for.inc85, %if.end, %originalBBpart2192, %originalBB180, %if.then, %originalBBpart2178, %originalBB164, %land.lhs.true71, %land.lhs.true60, %land.lhs.true, %for.body39, %originalBBpart2162, %originalBB158, %for.cond36, %for.body34, %for.cond31, %originalBBpart2156, %originalBB154, %for.end29, %for.inc27, %originalBBpart2152, %originalBB150, %for.end26, %for.inc24, %for.body18, %for.cond15, %for.body13, %for.cond11, %for.end9, %originalBBpart2148, %originalBB139, %for.inc7, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB118, %for.body4, %for.cond2, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1583560052, %originalBB180alteredBB ], [ -446894179, %originalBB164alteredBB ], [ 1597211084, %originalBB158alteredBB ], [ 481973090, %originalBB154alteredBB ], [ -518171177, %originalBB150alteredBB ], [ -346213238, %originalBB139alteredBB ], [ -1850973042, %originalBB135alteredBB ], [ 1309133261, %originalBB118alteredBB ], [ 1030352749, %originalBB114alteredBB ], [ -791599180, %originalBBalteredBB ], [ 1024895206, %for.inc88 ], [ -1214958157, %for.end87 ], [ -523923106, %for.inc85 ], [ -1329722251, %if.end ], [ 157702310, %originalBBpart2192 ], [ %269, %originalBB180 ], [ %254, %if.then ], [ %245, %originalBBpart2178 ], [ %244, %originalBB164 ], [ %226, %land.lhs.true71 ], [ %217, %land.lhs.true60 ], [ %207, %land.lhs.true ], [ %197, %for.body39 ], [ %187, %originalBBpart2162 ], [ %186, %originalBB158 ], [ %174, %for.cond36 ], [ -523923106, %for.body34 ], [ %165, %for.cond31 ], [ 1024895206, %originalBBpart2156 ], [ %161, %originalBB154 ], [ %152, %for.end29 ], [ 613161408, %for.inc27 ], [ -475839951, %originalBBpart2152 ], [ %141, %originalBB150 ], [ %132, %for.end26 ], [ 2011537920, %for.inc24 ], [ -1295586456, %for.body18 ], [ %118, %for.cond15 ], [ 2011537920, %for.body13 ], [ %114, %for.cond11 ], [ 613161408, %for.end9 ], [ -524033844, %originalBBpart2148 ], [ %110, %originalBB139 ], [ %99, %for.inc7 ], [ 233350972, %originalBBpart2137 ], [ %90, %originalBB135 ], [ %81, %for.end ], [ -1075845183, %for.inc ], [ -779368205, %originalBBpart2133 ], [ %70, %originalBB118 ], [ %58, %for.body4 ], [ %49, %for.cond2 ], [ -1075845183, %for.body ], [ %46, %originalBBpart2116 ], [ %45, %originalBB114 ], [ %34, %for.cond ], [ -524033844, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i1, i1* %.reg2mem195, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196
  %8 = select i1 %7, i32 -791599180, i32 272898001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem, align 8
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem, align 8
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload198 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload198, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %9 = load i32, i32* %m, align 4
  %.neg = add i32 %9, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 4
  %10 = load i32, i32* %n, align 4
  %.neg1 = add i32 %10, 2
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i32*, i32** %a.reg2mem, align 8
  %11 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, align 4
  %12 = zext i32 %11 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile i32*, i32** %b.reg2mem, align 8
  %13 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %.reg2mem269, align 8
  %15 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload209 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %15, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload209, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload297 = load volatile i64, i64* %.reg2mem269, align 8
  %16 = mul nuw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload297, %12
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1501952936, i32 272898001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1030352749, i32 -1782676616
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile i32*, i32** %a.reg2mem, align 8
  %36 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, align 4
  %cmp = icmp slt i32 %35, %36
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1621160926, i32 -1782676616
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %46 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1281639358, i32 1229734011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile i32*, i32** %b.reg2mem, align 8
  %48 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 -1006848627, i32 -524194974
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1309133261, i32 -1117238860
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom = sext i32 %59 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload296 = load volatile i64, i64* %.reg2mem269, align 8
  %60 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload296, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload309 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6.idx = add nsw i64 %60, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload309, i64 %arrayidx6.idx
  store i32 0, i32* %arrayidx6, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1094042967, i32 -1117238860
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1850973042, i32 -1709180756
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1830281607, i32 -1709180756
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -346213238, i32 281428088
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -919356971, i32 281428088
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload226 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 1, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload226, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload225 = load volatile i32*, i32** %i10.reg2mem, align 8
  %111 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload225, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, align 4
  %113 = add i32 %112, -1
  %cmp12 = icmp slt i32 %111, %113
  %114 = select i1 %cmp12, i32 -254116859, i32 679643112
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload230 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 1, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload230, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload229 = load volatile i32*, i32** %j14.reg2mem, align 8
  %115 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload229, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile i32*, i32** %b.reg2mem, align 8
  %116 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 4
  %117 = add i32 %116, -1
  %cmp17 = icmp slt i32 %115, %117
  %118 = select i1 %cmp17, i32 628414961, i32 1758179506
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload224 = load volatile i32*, i32** %i10.reg2mem, align 8
  %119 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload224, align 4
  %idxprom19 = sext i32 %119 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload295 = load volatile i64, i64* %.reg2mem269, align 8
  %120 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload295, %idxprom19
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload308 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload228 = load volatile i32*, i32** %j14.reg2mem, align 8
  %121 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload228, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22.idx = add nsw i64 %120, %idxprom21
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload308, i64 %arrayidx22.idx
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload227 = load volatile i32*, i32** %j14.reg2mem, align 8
  %122 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload227, align 4
  %123 = add i32 %122, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %123, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -518171177, i32 -366101346
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 78499417, i32 -366101346
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload223 = load volatile i32*, i32** %i10.reg2mem, align 8
  %142 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload223, align 4
  %143 = add i32 %142, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %143, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 481973090, i32 72012444
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload246 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 1, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload246, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2113566386, i32 72012444
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload245 = load volatile i32*, i32** %i30.reg2mem, align 8
  %162 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload245, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile i32*, i32** %a.reg2mem, align 8
  %163 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, align 4
  %164 = add i32 %163, -1
  %cmp33 = icmp slt i32 %162, %164
  %165 = select i1 %cmp33, i32 -1653431242, i32 -1397367185
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload262 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 1, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload262, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1597211084, i32 -1054535950
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload261 = load volatile i32*, i32** %j35.reg2mem, align 8
  %175 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload261, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  %176 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  %177 = add i32 %176, -1
  %cmp38 = icmp slt i32 %175, %177
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 461613822, i32 -1054535950
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %187 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1209210509, i32 2110888502
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload244 = load volatile i32*, i32** %i30.reg2mem, align 8
  %188 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload244, align 4
  %idxprom40 = sext i32 %188 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload294 = load volatile i64, i64* %.reg2mem269, align 8
  %189 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload294, %idxprom40
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload307 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload260 = load volatile i32*, i32** %j35.reg2mem, align 8
  %190 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload260, align 4
  %idxprom42 = sext i32 %190 to i64
  %arrayidx43.idx = add nsw i64 %189, %idxprom42
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload307, i64 %arrayidx43.idx
  %191 = load i32, i32* %arrayidx43, align 4
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload243 = load volatile i32*, i32** %i30.reg2mem, align 8
  %192 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload243, align 4
  %193 = add i32 %192, -1
  %idxprom45 = sext i32 %193 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload293 = load volatile i64, i64* %.reg2mem269, align 8
  %194 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload293, %idxprom45
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload306 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload259 = load volatile i32*, i32** %j35.reg2mem, align 8
  %195 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload259, align 4
  %idxprom47 = sext i32 %195 to i64
  %arrayidx48.idx = add nsw i64 %194, %idxprom47
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload306, i64 %arrayidx48.idx
  %196 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp slt i32 %191, %196
  %197 = select i1 %cmp49.not, i32 157702310, i32 -1352901643
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload242 = load volatile i32*, i32** %i30.reg2mem, align 8
  %198 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload242, align 4
  %idxprom50 = sext i32 %198 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload292 = load volatile i64, i64* %.reg2mem269, align 8
  %199 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload292, %idxprom50
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload305 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload258 = load volatile i32*, i32** %j35.reg2mem, align 8
  %200 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload258, align 4
  %idxprom52 = sext i32 %200 to i64
  %arrayidx53.idx = add nsw i64 %199, %idxprom52
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload305, i64 %arrayidx53.idx
  %201 = load i32, i32* %arrayidx53, align 4
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload241 = load volatile i32*, i32** %i30.reg2mem, align 8
  %202 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload241, align 4
  %203 = add i32 %202, 1
  %idxprom55 = sext i32 %203 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload291 = load volatile i64, i64* %.reg2mem269, align 8
  %204 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload291, %idxprom55
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload304 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload257 = load volatile i32*, i32** %j35.reg2mem, align 8
  %205 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload257, align 4
  %idxprom57 = sext i32 %205 to i64
  %arrayidx58.idx = add nsw i64 %204, %idxprom57
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload304, i64 %arrayidx58.idx
  %206 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp slt i32 %201, %206
  %207 = select i1 %cmp59.not, i32 157702310, i32 1585727601
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload240 = load volatile i32*, i32** %i30.reg2mem, align 8
  %208 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload240, align 4
  %idxprom61 = sext i32 %208 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload290 = load volatile i64, i64* %.reg2mem269, align 8
  %209 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload290, %idxprom61
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload303 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload256 = load volatile i32*, i32** %j35.reg2mem, align 8
  %210 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload256, align 4
  %idxprom63 = sext i32 %210 to i64
  %arrayidx64.idx = add nsw i64 %209, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload303, i64 %arrayidx64.idx
  %211 = load i32, i32* %arrayidx64, align 4
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload239 = load volatile i32*, i32** %i30.reg2mem, align 8
  %212 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload239, align 4
  %idxprom65 = sext i32 %212 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload289 = load volatile i64, i64* %.reg2mem269, align 8
  %213 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload289, %idxprom65
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload302 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload255 = load volatile i32*, i32** %j35.reg2mem, align 8
  %214 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload255, align 4
  %215 = add i32 %214, 1
  %idxprom68 = sext i32 %215 to i64
  %arrayidx69.idx = add nsw i64 %213, %idxprom68
  %arrayidx69 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload302, i64 %arrayidx69.idx
  %216 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp slt i32 %211, %216
  %217 = select i1 %cmp70.not, i32 157702310, i32 -1214203705
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -446894179, i32 -2002437433
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload238 = load volatile i32*, i32** %i30.reg2mem, align 8
  %227 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload238, align 4
  %idxprom72 = sext i32 %227 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload288 = load volatile i64, i64* %.reg2mem269, align 8
  %228 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload288, %idxprom72
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload301 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload254 = load volatile i32*, i32** %j35.reg2mem, align 8
  %229 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload254, align 4
  %idxprom74 = sext i32 %229 to i64
  %arrayidx75.idx = add nsw i64 %228, %idxprom74
  %arrayidx75 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload301, i64 %arrayidx75.idx
  %230 = load i32, i32* %arrayidx75, align 4
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload237 = load volatile i32*, i32** %i30.reg2mem, align 8
  %231 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload237, align 4
  %idxprom76 = sext i32 %231 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload287 = load volatile i64, i64* %.reg2mem269, align 8
  %232 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload287, %idxprom76
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload300 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload253 = load volatile i32*, i32** %j35.reg2mem, align 8
  %233 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload253, align 4
  %234 = add i32 %233, -1
  %idxprom79 = sext i32 %234 to i64
  %arrayidx80.idx = add nsw i64 %232, %idxprom79
  %arrayidx80 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload300, i64 %arrayidx80.idx
  %235 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %230, %235
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1569826414, i32 -2002437433
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %245 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1582180160, i32 157702310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1583560052, i32 1404186676
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload236 = load volatile i32*, i32** %i30.reg2mem, align 8
  %255 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload236, align 4
  %256 = add i32 %255, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %256, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, align 4
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload252 = load volatile i32*, i32** %j35.reg2mem, align 8
  %257 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload252, align 4
  %258 = add i32 %257, -1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %258, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile i32*, i32** %c.reg2mem, align 8
  %259 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile i32*, i32** %d.reg2mem, align 8
  %260 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %259, i32 %260)
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -224698724, i32 1404186676
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload251 = load volatile i32*, i32** %j35.reg2mem, align 8
  %270 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload251, align 4
  %271 = add i32 %270, 1
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload250 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 %271, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload250, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload235 = load volatile i32*, i32** %i30.reg2mem, align 8
  %272 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload235, align 4
  %273 = add i32 %272, 1
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload234 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 %273, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload234, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload197 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload197, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %274 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %274

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload285 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload284 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload283 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload282 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload281 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload280 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload279 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload278 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload277 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload276 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload275 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload274 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload286 = load volatile i64, i64* %.reg2mem269, align 8
  %276 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload286, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload299 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom5alteredBB = sext i32 %277 to i64
  %arrayidx6alteredBB.idx = add nsw i64 %276, %idxprom5alteredBB
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload299, i64 %arrayidx6alteredBB.idx
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %279 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %279, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload233 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 1, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload233, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload249 = load volatile i32*, i32** %j35.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload232 = load volatile i32*, i32** %i30.reg2mem, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload271 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload273 = load volatile i64, i64* %.reg2mem269, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload298 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload248 = load volatile i32*, i32** %j35.reg2mem, align 8
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload231 = load volatile i32*, i32** %i30.reg2mem, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload272 = load volatile i64, i64* %.reg2mem269, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload247 = load volatile i32*, i32** %j35.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload = load volatile i32*, i32** %i30.reg2mem, align 8
  %280 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload, align 4
  %281 = add i32 %280, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %281, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, align 4
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload = load volatile i32*, i32** %j35.reg2mem, align 8
  %282 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload, align 4
  %283 = add i32 %282, -1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %283, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %284 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %285 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %284, i32 %285)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
