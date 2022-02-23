; ModuleID = 'build_ollvm/programs/101/455.ll'
source_filename = "source-C-CXX/101/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e_h.reg2mem = alloca double*, align 8
  %h.reg2mem = alloca [50 x double]*, align 8
  %e_s.reg2mem = alloca [10 x i8]*, align 8
  %s.reg2mem = alloca [50 x [50 x i8]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1632059990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1632059990, label %first
    i32 -1790597052, label %originalBB
    i32 -832431940, label %originalBBpart2
    i32 622838240, label %for.cond
    i32 -778615510, label %originalBB113
    i32 999908067, label %originalBBpart2115
    i32 -1944508472, label %for.body
    i32 -2145668435, label %originalBB117
    i32 1270102328, label %originalBBpart2119
    i32 -1059033473, label %for.inc
    i32 1478486770, label %for.end
    i32 -1012381244, label %originalBB121
    i32 1344414137, label %originalBBpart2123
    i32 965274344, label %for.cond4
    i32 -314207250, label %for.body6
    i32 -910486070, label %originalBB125
    i32 132134975, label %originalBBpart2127
    i32 556781420, label %for.cond7
    i32 1446050931, label %for.body9
    i32 -1276808489, label %land.lhs.true
    i32 -1553726220, label %lor.lhs.false
    i32 -1950606507, label %originalBB129
    i32 105907075, label %originalBBpart2131
    i32 1659106337, label %land.lhs.true27
    i32 -1273355506, label %land.lhs.true35
    i32 -435303890, label %lor.lhs.false43
    i32 1496393772, label %originalBB133
    i32 -1466101592, label %originalBBpart2135
    i32 -270155811, label %land.lhs.true50
    i32 345786141, label %originalBB137
    i32 -133427690, label %originalBBpart2150
    i32 -1518874127, label %land.lhs.true58
    i32 -1383025979, label %if.then
    i32 41879223, label %if.end
    i32 601253212, label %for.inc95
    i32 1040157704, label %for.end97
    i32 1256019206, label %originalBB152
    i32 474682661, label %originalBBpart2154
    i32 -375666130, label %for.inc98
    i32 1677963038, label %originalBB156
    i32 2085664653, label %originalBBpart2171
    i32 1003575166, label %for.end100
    i32 700795610, label %for.cond103
    i32 1557509288, label %for.body106
    i32 139730144, label %for.inc110
    i32 -1662608713, label %for.end112
    i32 1775003121, label %originalBB173
    i32 1567526851, label %originalBBpart2175
    i32 -1839308406, label %originalBBalteredBB
    i32 -1810554646, label %originalBB113alteredBB
    i32 1167424419, label %originalBB117alteredBB
    i32 772271004, label %originalBB121alteredBB
    i32 -1347201440, label %originalBB125alteredBB
    i32 1952775341, label %originalBB129alteredBB
    i32 1209677169, label %originalBB133alteredBB
    i32 67882197, label %originalBB137alteredBB
    i32 1451105813, label %originalBB152alteredBB
    i32 113913597, label %originalBB156alteredBB
    i32 1451775879, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB173, %for.end112, %for.inc110, %for.body106, %for.cond103, %for.end100, %originalBBpart2171, %originalBB156, %for.inc98, %originalBBpart2154, %originalBB152, %for.end97, %for.inc95, %if.end, %if.then, %land.lhs.true58, %originalBBpart2150, %originalBB137, %land.lhs.true50, %originalBBpart2135, %originalBB133, %lor.lhs.false43, %land.lhs.true35, %land.lhs.true27, %originalBBpart2131, %originalBB129, %lor.lhs.false, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2127, %originalBB125, %for.body6, %for.cond4, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1775003121, %originalBB173alteredBB ], [ 1677963038, %originalBB156alteredBB ], [ 1256019206, %originalBB152alteredBB ], [ 345786141, %originalBB137alteredBB ], [ 1496393772, %originalBB133alteredBB ], [ -1950606507, %originalBB129alteredBB ], [ -910486070, %originalBB125alteredBB ], [ -1012381244, %originalBB121alteredBB ], [ -2145668435, %originalBB117alteredBB ], [ -778615510, %originalBB113alteredBB ], [ -1790597052, %originalBBalteredBB ], [ %271, %originalBB173 ], [ %262, %for.end112 ], [ 700795610, %for.inc110 ], [ 139730144, %for.body106 ], [ %249, %for.cond103 ], [ 700795610, %for.end100 ], [ 965274344, %originalBBpart2171 ], [ %245, %originalBB156 ], [ %234, %for.inc98 ], [ -375666130, %originalBBpart2154 ], [ %225, %originalBB152 ], [ %216, %for.end97 ], [ 556781420, %for.inc95 ], [ 601253212, %if.end ], [ 41879223, %if.then ], [ %190, %land.lhs.true58 ], [ %185, %originalBBpart2150 ], [ %184, %originalBB137 ], [ %172, %land.lhs.true50 ], [ %163, %originalBBpart2135 ], [ %162, %originalBB133 ], [ %151, %lor.lhs.false43 ], [ %142, %land.lhs.true35 ], [ %136, %land.lhs.true27 ], [ %132, %originalBBpart2131 ], [ %131, %originalBB129 ], [ %120, %lor.lhs.false ], [ %111, %land.lhs.true ], [ %107, %for.body9 ], [ %104, %for.cond7 ], [ 556781420, %originalBBpart2127 ], [ %99, %originalBB125 ], [ %90, %for.body6 ], [ %81, %for.cond4 ], [ 965274344, %originalBBpart2123 ], [ %78, %originalBB121 ], [ %69, %for.end ], [ 622838240, %for.inc ], [ -1059033473, %originalBBpart2119 ], [ %58, %originalBB117 ], [ %47, %for.body ], [ %38, %originalBBpart2115 ], [ %37, %originalBB113 ], [ %26, %for.cond ], [ 622838240, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 -1790597052, i32 -1839308406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %s, [50 x [50 x i8]]** %s.reg2mem, align 8
  %e_s = alloca [10 x i8], align 1
  store [10 x i8]* %e_s, [10 x i8]** %e_s.reg2mem, align 8
  %h = alloca [50 x double], align 16
  store [50 x double]* %h, [50 x double]** %h.reg2mem, align 8
  %e_h = alloca double, align 8
  store double* %e_h, double** %e_h.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -832431940, i32 -1839308406
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
  %26 = select i1 %25, i32 -778615510, i32 -1810554646
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
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
  %37 = select i1 %36, i32 999908067, i32 -1810554646
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1944508472, i32 1478486770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2145668435, i32 1167424419
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom = sext i32 %48 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom1 = sext i32 %49 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload256 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload256, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx2)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1270102328, i32 1167424419
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1012381244, i32 772271004
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1344414137, i32 772271004
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %cmp5.not = icmp sgt i32 %79, %80
  %81 = select i1 %cmp5.not, i32 1003575166, i32 -314207250
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -910486070, i32 -1347201440
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 132134975, i32 -1347201440
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %101 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  %103 = sub i32 %101, %102
  %cmp8 = icmp slt i32 %100, %103
  %104 = select i1 %cmp8, i32 1446050931, i32 1040157704
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom10 = sext i32 %105 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, i64 0, i64 %idxprom10, i64 0
  %106 = load i8, i8* %arrayidx12, align 2
  %cmp13 = icmp eq i8 %106, 102
  %107 = select i1 %cmp13, i32 -1276808489, i32 -1553726220
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %109 = add i32 %108, 1
  %idxprom15 = sext i32 %109 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, i64 0, i64 %idxprom15, i64 0
  %110 = load i8, i8* %arrayidx17, align 2
  %cmp19 = icmp eq i8 %110, 109
  %111 = select i1 %cmp19, i32 -1383025979, i32 -1553726220
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1950606507, i32 1952775341
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom21 = sext i32 %121 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, i64 0, i64 %idxprom21, i64 0
  %122 = load i8, i8* %arrayidx23, align 2
  %cmp25 = icmp eq i8 %122, 109
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 105907075, i32 1952775341
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %132 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1659106337, i32 -435303890
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %134 = add i32 %133, 1
  %idxprom29 = sext i32 %134 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, i64 0, i64 %idxprom29, i64 0
  %135 = load i8, i8* %arrayidx31, align 2
  %cmp33 = icmp eq i8 %135, 109
  %136 = select i1 %cmp33, i32 -1273355506, i32 -435303890
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom36 = sext i32 %137 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload255 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload255, i64 0, i64 %idxprom36
  %138 = load double, double* %arrayidx37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %140 = add i32 %139, 1
  %idxprom39 = sext i32 %140 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload254 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload254, i64 0, i64 %idxprom39
  %141 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ogt double %138, %141
  %142 = select i1 %cmp41, i32 -1383025979, i32 -435303890
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1496393772, i32 1209677169
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom44 = sext i32 %152 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, i64 0, i64 %idxprom44, i64 0
  %153 = load i8, i8* %arrayidx46, align 2
  %cmp48 = icmp eq i8 %153, 102
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1466101592, i32 1209677169
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %163 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -270155811, i32 41879223
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 345786141, i32 67882197
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %174 = add i32 %173, 1
  %idxprom52 = sext i32 %174 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, i64 0, i64 %idxprom52, i64 0
  %175 = load i8, i8* %arrayidx54, align 2
  %cmp56 = icmp eq i8 %175, 102
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -133427690, i32 67882197
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %185 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1518874127, i32 41879223
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom59 = sext i32 %186 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload253 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload253, i64 0, i64 %idxprom59
  %187 = load double, double* %arrayidx60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %.neg = add i32 %188, 1
  %idxprom62 = sext i32 %.neg to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload252 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload252, i64 0, i64 %idxprom62
  %189 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp olt double %187, %189
  %190 = select i1 %cmp64, i32 -1383025979, i32 41879223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e_s.reg2mem.0.e_s.reg2mem.0.e_s.reg2mem.0.e_s.reload245 = load volatile [10 x i8]*, [10 x i8]** %e_s.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %e_s.reg2mem.0.e_s.reg2mem.0.e_s.reg2mem.0.e_s.reload245, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom67 = sext i32 %191 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, i64 0, i64 %idxprom67, i64 0
  %call70 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay66, i8* noundef nonnull dereferenceable(1) %arraydecay69) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom71 = sext i32 %192 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236, i64 0, i64 %idxprom71, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %194 = add i32 %193, 1
  %idxprom75 = sext i32 %194 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, i64 0, i64 %idxprom75, i64 0
  %call78 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay73, i8* noundef nonnull dereferenceable(1) %arraydecay77) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %196 = add i32 %195, 1
  %idxprom80 = sext i32 %196 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, i64 0, i64 %idxprom80, i64 0
  %e_s.reg2mem.0.e_s.reg2mem.0.e_s.reg2mem.0.e_s.reload = load volatile [10 x i8]*, [10 x i8]** %e_s.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [10 x i8], [10 x i8]* %e_s.reg2mem.0.e_s.reg2mem.0.e_s.reg2mem.0.e_s.reload, i64 0, i64 0
  %call84 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay82, i8* noundef nonnull dereferenceable(1) %arraydecay83) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom85 = sext i32 %197 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload251 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload251, i64 0, i64 %idxprom85
  %198 = load double, double* %arrayidx86, align 8
  %e_h.reg2mem.0.e_h.reg2mem.0.e_h.reg2mem.0.e_h.reload257 = load volatile double*, double** %e_h.reg2mem, align 8
  store double %198, double* %e_h.reg2mem.0.e_h.reg2mem.0.e_h.reg2mem.0.e_h.reload257, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %200 = add i32 %199, 1
  %idxprom88 = sext i32 %200 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload250 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload250, i64 0, i64 %idxprom88
  %201 = load double, double* %arrayidx89, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom90 = sext i32 %202 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload249 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload249, i64 0, i64 %idxprom90
  store double %201, double* %arrayidx91, align 8
  %e_h.reg2mem.0.e_h.reg2mem.0.e_h.reg2mem.0.e_h.reload = load volatile double*, double** %e_h.reg2mem, align 8
  %203 = load double, double* %e_h.reg2mem.0.e_h.reg2mem.0.e_h.reg2mem.0.e_h.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %205 = add i32 %204, 1
  %idxprom93 = sext i32 %205 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload248 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload248, i64 0, i64 %idxprom93
  store double %203, double* %arrayidx94, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1256019206, i32 1451105813
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 474682661, i32 1451105813
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1677963038, i32 113913597
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  %235 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  %236 = add i32 %235, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %236, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2085664653, i32 113913597
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload247 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload247, i64 0, i64 0
  %246 = load double, double* %arrayidx101, align 16
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %246)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %248 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %cmp104 = icmp slt i32 %247, %248
  %249 = select i1 %cmp104, i32 1557509288, i32 -1662608713
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom107 = sext i32 %250 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload246 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload246, i64 0, i64 %idxprom107
  %251 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %251)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %253 = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1775003121, i32 1451775879
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1567526851, i32 1451775879
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxpromalteredBB = sext i32 %272 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom1alteredBB = sext i32 %273 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %275 = add i32 %274, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %275, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
