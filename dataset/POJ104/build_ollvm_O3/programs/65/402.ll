; ModuleID = 'build_ollvm/programs/65/402.ll'
source_filename = "source-C-CXX/65/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %date.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem196 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem196, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2069491433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2069491433, label %first
    i32 -657975210, label %originalBB
    i32 1829502317, label %originalBBpart2
    i32 -2706768, label %for.cond
    i32 535699955, label %for.body
    i32 1249909803, label %originalBB93
    i32 -1893434436, label %originalBBpart298
    i32 229870370, label %lor.lhs.false
    i32 -354948910, label %land.lhs.true
    i32 1516093534, label %if.then
    i32 -1131616452, label %if.else
    i32 486021858, label %originalBB100
    i32 1291955282, label %originalBBpart2111
    i32 941811919, label %if.end
    i32 -2045412754, label %for.inc
    i32 -232830923, label %for.end
    i32 -716952044, label %originalBB113
    i32 -1133403379, label %originalBBpart2115
    i32 1579518827, label %for.cond8
    i32 1255659669, label %for.body10
    i32 1604838968, label %lor.lhs.false12
    i32 2130006604, label %lor.lhs.false14
    i32 681123547, label %originalBB117
    i32 743280922, label %originalBBpart2119
    i32 506482479, label %lor.lhs.false16
    i32 -1805494886, label %lor.lhs.false18
    i32 -1843363287, label %lor.lhs.false20
    i32 506208474, label %lor.lhs.false22
    i32 320042375, label %if.then24
    i32 910212724, label %if.else26
    i32 476431446, label %originalBB121
    i32 -733367345, label %originalBBpart2123
    i32 129094633, label %lor.lhs.false28
    i32 1259585959, label %lor.lhs.false30
    i32 -1397241478, label %lor.lhs.false32
    i32 289315866, label %originalBB125
    i32 319540426, label %originalBBpart2127
    i32 1795466113, label %if.then34
    i32 -884509824, label %if.else36
    i32 1689961778, label %if.then38
    i32 420030294, label %lor.lhs.false41
    i32 -643589374, label %originalBB129
    i32 705900290, label %originalBBpart2133
    i32 1457141920, label %land.lhs.true44
    i32 1142657371, label %if.then47
    i32 -1496811500, label %originalBB135
    i32 -561244470, label %originalBBpart2148
    i32 724644938, label %if.else49
    i32 -1080145761, label %if.end51
    i32 1344979507, label %originalBB150
    i32 -2131645525, label %originalBBpart2152
    i32 -980608972, label %if.end52
    i32 1905843966, label %if.end53
    i32 800964388, label %if.end54
    i32 -24792817, label %for.inc55
    i32 -1338912896, label %for.end57
    i32 -918409256, label %originalBB154
    i32 -444396308, label %originalBBpart2173
    i32 -903157122, label %if.then61
    i32 796555749, label %originalBB175
    i32 383380634, label %originalBBpart2177
    i32 -1880877044, label %if.else63
    i32 94519100, label %if.then65
    i32 1812202938, label %if.else67
    i32 -2025727569, label %originalBB179
    i32 1524962385, label %originalBBpart2181
    i32 864046845, label %if.then69
    i32 1003603633, label %if.else71
    i32 -387394440, label %originalBB183
    i32 1091415632, label %originalBBpart2185
    i32 125821032, label %if.then73
    i32 894448226, label %if.else75
    i32 1648731374, label %if.then77
    i32 -299427564, label %if.else79
    i32 -831592648, label %if.then81
    i32 1329981196, label %originalBB187
    i32 -562497761, label %originalBBpart2189
    i32 -571161595, label %if.else83
    i32 -712307926, label %if.end85
    i32 -1062564543, label %if.end86
    i32 -136080796, label %if.end87
    i32 371287110, label %if.end88
    i32 1387738947, label %if.end89
    i32 -983280365, label %if.end90
    i32 1165366175, label %originalBB191
    i32 795515329, label %originalBBpart2193
    i32 -153195458, label %originalBBalteredBB
    i32 1865978773, label %originalBB93alteredBB
    i32 -645079068, label %originalBB100alteredBB
    i32 1918542915, label %originalBB113alteredBB
    i32 2022766547, label %originalBB117alteredBB
    i32 -617346415, label %originalBB121alteredBB
    i32 -761536345, label %originalBB125alteredBB
    i32 -472934573, label %originalBB129alteredBB
    i32 -1978884602, label %originalBB135alteredBB
    i32 915387523, label %originalBB150alteredBB
    i32 1189744203, label %originalBB154alteredBB
    i32 220894776, label %originalBB175alteredBB
    i32 -1088994556, label %originalBB179alteredBB
    i32 2020606982, label %originalBB183alteredBB
    i32 -196066018, label %originalBB187alteredBB
    i32 -120199144, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB191, %if.end90, %if.end89, %if.end88, %if.end87, %if.end86, %if.end85, %if.else83, %originalBBpart2189, %originalBB187, %if.then81, %if.else79, %if.then77, %if.else75, %if.then73, %originalBBpart2185, %originalBB183, %if.else71, %if.then69, %originalBBpart2181, %originalBB179, %if.else67, %if.then65, %if.else63, %originalBBpart2177, %originalBB175, %if.then61, %originalBBpart2173, %originalBB154, %for.end57, %for.inc55, %if.end54, %if.end53, %if.end52, %originalBBpart2152, %originalBB150, %if.end51, %if.else49, %originalBBpart2148, %originalBB135, %if.then47, %land.lhs.true44, %originalBBpart2133, %originalBB129, %lor.lhs.false41, %if.then38, %if.else36, %if.then34, %originalBBpart2127, %originalBB125, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2123, %originalBB121, %if.else26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2119, %originalBB117, %lor.lhs.false14, %lor.lhs.false12, %for.body10, %for.cond8, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end, %originalBBpart2111, %originalBB100, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart298, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1165366175, %originalBB191alteredBB ], [ 1329981196, %originalBB187alteredBB ], [ -387394440, %originalBB183alteredBB ], [ -2025727569, %originalBB179alteredBB ], [ 796555749, %originalBB175alteredBB ], [ -918409256, %originalBB154alteredBB ], [ 1344979507, %originalBB150alteredBB ], [ -1496811500, %originalBB135alteredBB ], [ -643589374, %originalBB129alteredBB ], [ 289315866, %originalBB125alteredBB ], [ 476431446, %originalBB121alteredBB ], [ 681123547, %originalBB117alteredBB ], [ -716952044, %originalBB113alteredBB ], [ 486021858, %originalBB100alteredBB ], [ 1249909803, %originalBB93alteredBB ], [ -657975210, %originalBBalteredBB ], [ %363, %originalBB191 ], [ %354, %if.end90 ], [ -983280365, %if.end89 ], [ 1387738947, %if.end88 ], [ 371287110, %if.end87 ], [ -136080796, %if.end86 ], [ -1062564543, %if.end85 ], [ -712307926, %if.else83 ], [ -712307926, %originalBBpart2189 ], [ %345, %originalBB187 ], [ %336, %if.then81 ], [ %327, %if.else79 ], [ -1062564543, %if.then77 ], [ %325, %if.else75 ], [ -136080796, %if.then73 ], [ %323, %originalBBpart2185 ], [ %322, %originalBB183 ], [ %312, %if.else71 ], [ 371287110, %if.then69 ], [ %303, %originalBBpart2181 ], [ %302, %originalBB179 ], [ %292, %if.else67 ], [ 1387738947, %if.then65 ], [ %283, %if.else63 ], [ -983280365, %originalBBpart2177 ], [ %281, %originalBB175 ], [ %272, %if.then61 ], [ %263, %originalBBpart2173 ], [ %262, %originalBB154 ], [ %248, %for.end57 ], [ 1579518827, %for.inc55 ], [ -24792817, %if.end54 ], [ 800964388, %if.end53 ], [ 1905843966, %if.end52 ], [ -980608972, %originalBBpart2152 ], [ %238, %originalBB150 ], [ %229, %if.end51 ], [ -1080145761, %if.else49 ], [ -1080145761, %originalBBpart2148 ], [ %218, %originalBB135 ], [ %207, %if.then47 ], [ %198, %land.lhs.true44 ], [ %196, %originalBBpart2133 ], [ %195, %originalBB129 ], [ %184, %lor.lhs.false41 ], [ %175, %if.then38 ], [ %173, %if.else36 ], [ 1905843966, %if.then34 ], [ %169, %originalBBpart2127 ], [ %168, %originalBB125 ], [ %158, %lor.lhs.false32 ], [ %149, %lor.lhs.false30 ], [ %147, %lor.lhs.false28 ], [ %145, %originalBBpart2123 ], [ %144, %originalBB121 ], [ %134, %if.else26 ], [ 800964388, %if.then24 ], [ %123, %lor.lhs.false22 ], [ %121, %lor.lhs.false20 ], [ %119, %lor.lhs.false18 ], [ %117, %lor.lhs.false16 ], [ %115, %originalBBpart2119 ], [ %114, %originalBB117 ], [ %104, %lor.lhs.false14 ], [ %95, %lor.lhs.false12 ], [ %93, %for.body10 ], [ %91, %for.cond8 ], [ 1579518827, %originalBBpart2115 ], [ %88, %originalBB113 ], [ %79, %for.end ], [ -2706768, %for.inc ], [ -2045412754, %if.end ], [ 941811919, %originalBBpart2111 ], [ %68, %originalBB100 ], [ %57, %if.else ], [ 941811919, %if.then ], [ %46, %land.lhs.true ], [ %44, %lor.lhs.false ], [ %41, %originalBBpart298 ], [ %40, %originalBB93 ], [ %30, %for.body ], [ %21, %for.cond ], [ -2706768, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197 = load volatile i1, i1* %.reg2mem196, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197
  %8 = select i1 %7, i32 -657975210, i32 -153195458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203 = load volatile i32*, i32** %y.reg2mem, align 8
  %9 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203, align 4
  %rem = srem i32 %9, 2800
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload229 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 0, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload229, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1829502317, i32 -153195458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201 = load volatile i32*, i32** %y.reg2mem, align 8
  %20 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 535699955, i32 -232830923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1249909803, i32 1865978773
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %rem1 = srem i32 %31, 400
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1893434436, i32 1865978773
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1516093534, i32 229870370
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %43 = and i32 %42, 3
  %cmp4 = icmp eq i32 %43, 0
  %44 = select i1 %cmp4, i32 -354948910, i32 -1131616452
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %rem5 = srem i32 %45, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %46 = select i1 %cmp6.not, i32 -1131616452, i32 1516093534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload228 = load volatile i32*, i32** %date.reg2mem, align 8
  %47 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload228, align 4
  %48 = add i32 %47, 366
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload227 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %48, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload227, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 486021858, i32 -645079068
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload226 = load volatile i32*, i32** %date.reg2mem, align 8
  %58 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload226, align 4
  %59 = add i32 %58, 365
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload225 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %59, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload225, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1291955282, i32 -645079068
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -716952044, i32 1918542915
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1133403379, i32 1918542915
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %90 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp9 = icmp slt i32 %89, %90
  %91 = select i1 %cmp9, i32 1255659669, i32 -1338912896
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %cmp11 = icmp eq i32 %92, 1
  %93 = select i1 %cmp11, i32 320042375, i32 1604838968
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %cmp13 = icmp eq i32 %94, 3
  %95 = select i1 %cmp13, i32 320042375, i32 2130006604
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 681123547, i32 2022766547
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %cmp15 = icmp eq i32 %105, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 743280922, i32 2022766547
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %115 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 320042375, i32 506482479
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %cmp17 = icmp eq i32 %116, 7
  %117 = select i1 %cmp17, i32 320042375, i32 -1805494886
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %cmp19 = icmp eq i32 %118, 8
  %119 = select i1 %cmp19, i32 320042375, i32 -1843363287
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %cmp21 = icmp eq i32 %120, 10
  %121 = select i1 %cmp21, i32 320042375, i32 506208474
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %cmp23 = icmp eq i32 %122, 12
  %123 = select i1 %cmp23, i32 320042375, i32 910212724
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload224 = load volatile i32*, i32** %date.reg2mem, align 8
  %124 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload224, align 4
  %125 = add i32 %124, 31
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload223 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %125, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload223, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 476431446, i32 -617346415
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %cmp27 = icmp eq i32 %135, 4
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -733367345, i32 -617346415
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %145 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1795466113, i32 129094633
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %cmp29 = icmp eq i32 %146, 6
  %147 = select i1 %cmp29, i32 1795466113, i32 1259585959
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %cmp31 = icmp eq i32 %148, 9
  %149 = select i1 %cmp31, i32 1795466113, i32 -1397241478
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 289315866, i32 -761536345
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %cmp33 = icmp eq i32 %159, 11
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 319540426, i32 -761536345
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %169 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1795466113, i32 -884509824
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload222 = load volatile i32*, i32** %date.reg2mem, align 8
  %170 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload222, align 4
  %171 = add i32 %170, 30
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload221 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %171, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload221, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %cmp37 = icmp eq i32 %172, 2
  %173 = select i1 %cmp37, i32 1689961778, i32 -980608972
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200 = load volatile i32*, i32** %y.reg2mem, align 8
  %174 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200, align 4
  %rem39 = srem i32 %174, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %175 = select i1 %cmp40, i32 1142657371, i32 420030294
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -643589374, i32 -472934573
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199 = load volatile i32*, i32** %y.reg2mem, align 8
  %185 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199, align 4
  %186 = and i32 %185, 3
  %cmp43 = icmp eq i32 %186, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 705900290, i32 -472934573
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %196 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1457141920, i32 724644938
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198 = load volatile i32*, i32** %y.reg2mem, align 8
  %197 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198, align 4
  %rem45 = srem i32 %197, 100
  %cmp46.not = icmp eq i32 %rem45, 0
  %198 = select i1 %cmp46.not, i32 724644938, i32 1142657371
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1496811500, i32 -1978884602
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload220 = load volatile i32*, i32** %date.reg2mem, align 8
  %208 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload220, align 4
  %209 = add i32 %208, 29
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload219 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %209, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload219, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -561244470, i32 -1978884602
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload218 = load volatile i32*, i32** %date.reg2mem, align 8
  %219 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload218, align 4
  %220 = add i32 %219, 28
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload217 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %220, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload217, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1344979507, i32 915387523
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2131645525, i32 915387523
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %239 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %.neg = add i32 %239, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -918409256, i32 1189744203
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206 = load volatile i32*, i32** %d.reg2mem, align 8
  %249 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload216 = load volatile i32*, i32** %date.reg2mem, align 8
  %250 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload216, align 4
  %251 = add i32 %250, %249
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload215 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %251, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload215, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload214 = load volatile i32*, i32** %date.reg2mem, align 8
  %252 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload214, align 4
  %rem59 = srem i32 %252, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem59, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  %253 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 4
  %cmp60 = icmp eq i32 %253, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -444396308, i32 1189744203
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %263 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -903157122, i32 -1880877044
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 796555749, i32 220894776
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 383380634, i32 220894776
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32*, i32** %a.reg2mem, align 8
  %282 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 4
  %cmp64 = icmp eq i32 %282, 2
  %283 = select i1 %cmp64, i32 94519100, i32 1812202938
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -2025727569, i32 -1088994556
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i32*, i32** %a.reg2mem, align 8
  %293 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 4
  %cmp68 = icmp eq i32 %293, 3
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1524962385, i32 -1088994556
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %303 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 864046845, i32 1003603633
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -387394440, i32 2020606982
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  %313 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  %cmp72 = icmp eq i32 %313, 4
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1091415632, i32 2020606982
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %323 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 125821032, i32 894448226
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  %324 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  %cmp76 = icmp eq i32 %324, 5
  %325 = select i1 %cmp76, i32 1648731374, i32 -299427564
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  %326 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %cmp80 = icmp eq i32 %326, 6
  %327 = select i1 %cmp80, i32 -831592648, i32 -571161595
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1329981196, i32 -196066018
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -562497761, i32 -196066018
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1165366175, i32 -120199144
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 795515329, i32 -120199144
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  %364 = load i32, i32* %yalteredBB, align 4
  %remalteredBB = srem i32 %364, 2800
  store i32 %remalteredBB, i32* %yalteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload213 = load volatile i32*, i32** %date.reg2mem, align 8
  %365 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload213, align 4
  %366 = add i32 %365, 365
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload212 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %366, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload212, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload211 = load volatile i32*, i32** %date.reg2mem, align 8
  %367 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload211, align 4
  %368 = add i32 %367, 29
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload210 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %368, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload210, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %369 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload209 = load volatile i32*, i32** %date.reg2mem, align 8
  %370 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload209, align 4
  %371 = add i32 %370, %369
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload208 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %371, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload208, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile i32*, i32** %date.reg2mem, align 8
  %372 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload, align 4
  %rem59alteredBB = srem i32 %372, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem59alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
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
