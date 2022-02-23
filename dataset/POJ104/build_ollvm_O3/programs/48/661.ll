; ModuleID = 'build_ollvm/programs/48/661.ll'
source_filename = "source-C-CXX/48/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %hw.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [600 x i8]*, align 8
  %.reg2mem319 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem319, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1043922425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1043922425, label %first
    i32 1362900676, label %originalBB
    i32 -1468558606, label %originalBBpart2
    i32 1797875212, label %for.cond
    i32 -1488320518, label %for.body
    i32 63900393, label %originalBB110
    i32 -1290890353, label %originalBBpart2112
    i32 707232688, label %if.then
    i32 624717370, label %for.cond6
    i32 -545211468, label %for.body11
    i32 -2038522836, label %originalBB114
    i32 -18653401, label %originalBBpart2116
    i32 708470089, label %for.cond12
    i32 -650127967, label %originalBB118
    i32 1313751706, label %originalBBpart2129
    i32 377823778, label %for.body16
    i32 -276925686, label %originalBB131
    i32 1547276547, label %originalBBpart2145
    i32 -1209251542, label %if.then25
    i32 449301308, label %originalBB147
    i32 1520219556, label %originalBBpart2149
    i32 1708755904, label %if.end
    i32 1341342623, label %originalBB151
    i32 -1684759924, label %originalBBpart2153
    i32 -1443360154, label %for.inc
    i32 -762757225, label %for.end
    i32 -833972484, label %originalBB155
    i32 -2018440006, label %originalBBpart2157
    i32 1796672888, label %if.then28
    i32 -65094761, label %originalBB159
    i32 1667409145, label %originalBBpart2185
    i32 1285518515, label %for.cond32
    i32 1200303527, label %originalBB187
    i32 -1467998624, label %originalBBpart2195
    i32 -428180809, label %for.body37
    i32 -1886734083, label %for.inc42
    i32 -2098981453, label %for.end44
    i32 -1349025232, label %originalBB197
    i32 -946248833, label %originalBBpart2199
    i32 775379051, label %if.end46
    i32 -2121492252, label %originalBB201
    i32 -202740778, label %originalBBpart2203
    i32 235722334, label %for.inc47
    i32 630475487, label %originalBB205
    i32 1630368551, label %originalBBpart2212
    i32 1781167145, label %for.end49
    i32 661489556, label %if.else
    i32 281361319, label %if.then53
    i32 1921080912, label %for.cond55
    i32 -273651012, label %originalBB214
    i32 -1756606785, label %originalBBpart2238
    i32 1985724125, label %for.body61
    i32 333861759, label %for.cond62
    i32 -1378828293, label %for.body66
    i32 8018193, label %originalBB240
    i32 1399277232, label %originalBBpart2248
    i32 -1982903761, label %if.then77
    i32 797148961, label %if.end78
    i32 1321359689, label %originalBB250
    i32 -654273766, label %originalBBpart2252
    i32 51103302, label %for.inc79
    i32 -1686964118, label %originalBB254
    i32 -1366659210, label %originalBBpart2265
    i32 -845344403, label %for.end81
    i32 381028649, label %if.then84
    i32 1758597389, label %originalBB267
    i32 -1559465607, label %originalBBpart2287
    i32 1816112061, label %for.cond87
    i32 1582464067, label %for.body92
    i32 664565093, label %for.inc97
    i32 -2121450459, label %originalBB289
    i32 -354361999, label %originalBBpart2293
    i32 511414826, label %for.end99
    i32 1207515734, label %originalBB295
    i32 -719958799, label %originalBBpart2297
    i32 -1492517534, label %if.end101
    i32 1877194654, label %for.inc102
    i32 1026254713, label %originalBB299
    i32 2124184525, label %originalBBpart2306
    i32 1826412426, label %for.end104
    i32 1821934955, label %if.end105
    i32 -523371698, label %originalBB308
    i32 -252475112, label %originalBBpart2310
    i32 -53852622, label %if.end106
    i32 338211230, label %for.inc107
    i32 -1134752414, label %originalBB312
    i32 580399867, label %originalBBpart2316
    i32 -142031528, label %for.end109
    i32 -855832244, label %originalBBalteredBB
    i32 -31845139, label %originalBB110alteredBB
    i32 461949936, label %originalBB114alteredBB
    i32 -254331007, label %originalBB118alteredBB
    i32 1964545705, label %originalBB131alteredBB
    i32 681922249, label %originalBB147alteredBB
    i32 1105958990, label %originalBB151alteredBB
    i32 -1779957886, label %originalBB155alteredBB
    i32 -1339584552, label %originalBB159alteredBB
    i32 -109814104, label %originalBB187alteredBB
    i32 158550284, label %originalBB197alteredBB
    i32 137899183, label %originalBB201alteredBB
    i32 -1003599389, label %originalBB205alteredBB
    i32 -869956598, label %originalBB214alteredBB
    i32 2121007651, label %originalBB240alteredBB
    i32 -818753715, label %originalBB250alteredBB
    i32 -945734103, label %originalBB254alteredBB
    i32 1637774640, label %originalBB267alteredBB
    i32 971319743, label %originalBB289alteredBB
    i32 -858830174, label %originalBB295alteredBB
    i32 1509290513, label %originalBB299alteredBB
    i32 -365577160, label %originalBB308alteredBB
    i32 -1616368907, label %originalBB312alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB289alteredBB, %originalBB267alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2316, %originalBB312, %for.inc107, %if.end106, %originalBBpart2310, %originalBB308, %if.end105, %for.end104, %originalBBpart2306, %originalBB299, %for.inc102, %if.end101, %originalBBpart2297, %originalBB295, %for.end99, %originalBBpart2293, %originalBB289, %for.inc97, %for.body92, %for.cond87, %originalBBpart2287, %originalBB267, %if.then84, %for.end81, %originalBBpart2265, %originalBB254, %for.inc79, %originalBBpart2252, %originalBB250, %if.end78, %if.then77, %originalBBpart2248, %originalBB240, %for.body66, %for.cond62, %for.body61, %originalBBpart2238, %originalBB214, %for.cond55, %if.then53, %if.else, %for.end49, %originalBBpart2212, %originalBB205, %for.inc47, %originalBBpart2203, %originalBB201, %if.end46, %originalBBpart2199, %originalBB197, %for.end44, %for.inc42, %for.body37, %originalBBpart2195, %originalBB187, %for.cond32, %originalBBpart2185, %originalBB159, %if.then28, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %if.end, %originalBBpart2149, %originalBB147, %if.then25, %originalBBpart2145, %originalBB131, %for.body16, %originalBBpart2129, %originalBB118, %for.cond12, %originalBBpart2116, %originalBB114, %for.body11, %for.cond6, %if.then, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1134752414, %originalBB312alteredBB ], [ -523371698, %originalBB308alteredBB ], [ 1026254713, %originalBB299alteredBB ], [ 1207515734, %originalBB295alteredBB ], [ -2121450459, %originalBB289alteredBB ], [ 1758597389, %originalBB267alteredBB ], [ -1686964118, %originalBB254alteredBB ], [ 1321359689, %originalBB250alteredBB ], [ 8018193, %originalBB240alteredBB ], [ -273651012, %originalBB214alteredBB ], [ 630475487, %originalBB205alteredBB ], [ -2121492252, %originalBB201alteredBB ], [ -1349025232, %originalBB197alteredBB ], [ 1200303527, %originalBB187alteredBB ], [ -65094761, %originalBB159alteredBB ], [ -833972484, %originalBB155alteredBB ], [ 1341342623, %originalBB151alteredBB ], [ 449301308, %originalBB147alteredBB ], [ -276925686, %originalBB131alteredBB ], [ -650127967, %originalBB118alteredBB ], [ -2038522836, %originalBB114alteredBB ], [ 63900393, %originalBB110alteredBB ], [ 1362900676, %originalBBalteredBB ], [ 1797875212, %originalBBpart2316 ], [ %496, %originalBB312 ], [ %485, %for.inc107 ], [ 338211230, %if.end106 ], [ -53852622, %originalBBpart2310 ], [ %476, %originalBB308 ], [ %467, %if.end105 ], [ 1821934955, %for.end104 ], [ 1921080912, %originalBBpart2306 ], [ %458, %originalBB299 ], [ %447, %for.inc102 ], [ 1877194654, %if.end101 ], [ -1492517534, %originalBBpart2297 ], [ %438, %originalBB295 ], [ %429, %for.end99 ], [ 1816112061, %originalBBpart2293 ], [ %420, %originalBB289 ], [ %410, %for.inc97 ], [ 664565093, %for.body92 ], [ %399, %for.cond87 ], [ 1816112061, %originalBBpart2287 ], [ %394, %originalBB267 ], [ %382, %if.then84 ], [ %373, %for.end81 ], [ 333861759, %originalBBpart2265 ], [ %371, %originalBB254 ], [ %360, %for.inc79 ], [ 51103302, %originalBBpart2252 ], [ %351, %originalBB250 ], [ %342, %if.end78 ], [ -845344403, %if.then77 ], [ %333, %originalBBpart2248 ], [ %332, %originalBB240 ], [ %315, %for.body66 ], [ %306, %for.cond62 ], [ 333861759, %for.body61 ], [ %303, %originalBBpart2238 ], [ %302, %originalBB214 ], [ %288, %for.cond55 ], [ 1921080912, %if.then53 ], [ %278, %if.else ], [ -53852622, %for.end49 ], [ 624717370, %originalBBpart2212 ], [ %276, %originalBB205 ], [ %265, %for.inc47 ], [ 235722334, %originalBBpart2203 ], [ %256, %originalBB201 ], [ %247, %if.end46 ], [ 775379051, %originalBBpart2199 ], [ %238, %originalBB197 ], [ %229, %for.end44 ], [ 1285518515, %for.inc42 ], [ -1886734083, %for.body37 ], [ %216, %originalBBpart2195 ], [ %215, %originalBB187 ], [ %202, %for.cond32 ], [ 1285518515, %originalBBpart2185 ], [ %193, %originalBB159 ], [ %182, %if.then28 ], [ %173, %originalBBpart2157 ], [ %172, %originalBB155 ], [ %162, %for.end ], [ 708470089, %for.inc ], [ -1443360154, %originalBBpart2153 ], [ %151, %originalBB151 ], [ %142, %if.end ], [ -762757225, %originalBBpart2149 ], [ %133, %originalBB147 ], [ %124, %if.then25 ], [ %115, %originalBBpart2145 ], [ %114, %originalBB131 ], [ %96, %for.body16 ], [ %87, %originalBBpart2129 ], [ %86, %originalBB118 ], [ %75, %for.cond12 ], [ 708470089, %originalBBpart2116 ], [ %66, %originalBB114 ], [ %57, %for.body11 ], [ %48, %for.cond6 ], [ 624717370, %if.then ], [ %41, %originalBBpart2112 ], [ %40, %originalBB110 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1797875212, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload320 = load volatile i1, i1* %.reg2mem319, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload320
  %8 = select i1 %7, i32 1362900676, i32 -855832244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [600 x i8], align 16
  store [600 x i8]* %s, [600 x i8]** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %hw = alloca i32, align 4
  store i32* %hw, i32** %hw.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload335 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload335, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1468558606, i32 -855832244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload334 = load volatile i32*, i32** %l.reg2mem, align 8
  %19 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload334, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -142031528, i32 -1488320518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 63900393, i32 -31845139
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %31 = and i32 %30, 1
  %cmp4 = icmp eq i32 %31, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1290890353, i32 -31845139
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 707232688, i32 661489556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %div = sdiv i32 %42, 2
  %43 = add nsw i32 %div, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %43, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload333 = load volatile i32*, i32** %l.reg2mem, align 8
  %45 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload333, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %div7.neg = sdiv i32 %46, -2
  %47 = add i32 %div7.neg, %45
  %cmp9 = icmp slt i32 %44, %47
  %48 = select i1 %cmp9, i32 -545211468, i32 1781167145
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2038522836, i32 461949936
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload427 = load volatile i32*, i32** %hw.reg2mem, align 8
  store i32 1, i32* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload427, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -18653401, i32 461949936
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -650127967, i32 -254331007
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %div13 = sdiv i32 %77, 2
  %cmp14 = icmp sle i32 %76, %div13
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1313751706, i32 -254331007
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %87 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 377823778, i32 -762757225
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -276925686, i32 1964545705
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417, align 4
  %99 = add i32 %97, 1
  %100 = sub i32 %99, %98
  %idxprom = sext i32 %100 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416, align 4
  %104 = add i32 %103, %102
  %idxprom20 = sext i32 %104 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328, i64 0, i64 %idxprom20
  %105 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %101, %105
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1547276547, i32 1964545705
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %115 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1209251542, i32 1708755904
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 449301308, i32 681922249
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload426 = load volatile i32*, i32** %hw.reg2mem, align 8
  store i32 0, i32* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload426, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1520219556, i32 681922249
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1341342623, i32 1105958990
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1684759924, i32 1105958990
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415, align 4
  %153 = add i32 %152, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %153, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -833972484, i32 -1779957886
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload425 = load volatile i32*, i32** %hw.reg2mem, align 8
  %163 = load i32, i32* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload425, align 4
  %cmp26 = icmp eq i32 %163, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2018440006, i32 -1779957886
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %173 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1796672888, i32 775379051
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -65094761, i32 -1339584552
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %div29.neg.neg.neg = sdiv i32 %184, -2
  %.neg11 = add i32 %183, 1
  %.neg12 = add i32 %.neg11, %div29.neg.neg.neg
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg12, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1667409145, i32 -1339584552
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1200303527, i32 -109814104
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %div33.neg.neg = sdiv i32 %205, 2
  %206 = add i32 %div33.neg.neg, %204
  %cmp35 = icmp sle i32 %203, %206
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1467998624, i32 -109814104
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %216 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -428180809, i32 -2098981453
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  %217 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411, align 4
  %idxprom38 = sext i32 %217 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327, i64 0, i64 %idxprom38
  %218 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %218 to i32
  %putchar9 = call i32 @putchar(i32 %conv40)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  %219 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %220 = add i32 %219, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %220, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1349025232, i32 158550284
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 10)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -946248833, i32 158550284
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2121492252, i32 137899183
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -202740778, i32 137899183
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 630475487, i32 -1003599389
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %267 = add i32 %266, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %267, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1630368551, i32 -1003599389
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %rem50 = srem i32 %277, 2
  %cmp51 = icmp eq i32 %rem50, 1
  %278 = select i1 %cmp51, i32 281361319, i32 1821934955
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %div54 = sdiv i32 %279, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %div54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -273651012, i32 -869956598
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload332 = load volatile i32*, i32** %l.reg2mem, align 8
  %290 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload332, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %div56.neg = sdiv i32 %291, -2
  %292 = add i32 %290, -1
  %293 = add i32 %292, %div56.neg
  %cmp59 = icmp slt i32 %289, %293
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1756606785, i32 -869956598
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %303 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1985724125, i32 1826412426
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload424 = load volatile i32*, i32** %hw.reg2mem, align 8
  store i32 1, i32* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload424, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  %304 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %div63 = sdiv i32 %305, 2
  %cmp64.not = icmp sgt i32 %304, %div63
  %306 = select i1 %cmp64.not, i32 -845344403, i32 -1378828293
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 8018193, i32 2121007651
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  %317 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  %318 = sub i32 %316, %317
  %idxprom68 = sext i32 %318 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326, i64 0, i64 %idxprom68
  %319 = load i8, i8* %arrayidx69, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  %321 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  %322 = add i32 %321, %320
  %idxprom72 = sext i32 %322 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325, i64 0, i64 %idxprom72
  %323 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp ne i8 %319, %323
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1399277232, i32 2121007651
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %333 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1982903761, i32 797148961
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload423 = load volatile i32*, i32** %hw.reg2mem, align 8
  store i32 0, i32* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload423, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1321359689, i32 -818753715
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -654273766, i32 -818753715
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1686964118, i32 -945734103
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  %361 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404, align 4
  %362 = add i32 %361, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %362, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403, align 4
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1366659210, i32 -945734103
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload422 = load volatile i32*, i32** %hw.reg2mem, align 8
  %372 = load i32, i32* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload422, align 4
  %cmp82 = icmp eq i32 %372, 1
  %373 = select i1 %cmp82, i32 381028649, i32 -1492517534
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1758597389, i32 1637774640
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %div85.neg = sdiv i32 %384, -2
  %385 = add i32 %div85.neg, %383
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %385, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402, align 4
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1559465607, i32 1637774640
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401 = load volatile i32*, i32** %k.reg2mem, align 8
  %395 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %div88 = sdiv i32 %397, 2
  %398 = add i32 %div88, %396
  %cmp90.not = icmp sgt i32 %395, %398
  %399 = select i1 %cmp90.not, i32 511414826, i32 1582464067
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  %400 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400, align 4
  %idxprom93 = sext i32 %400 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324, i64 0, i64 %idxprom93
  %401 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %401 to i32
  %putchar7 = call i32 @putchar(i32 %conv95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -2121450459, i32 971319743
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %411 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %.neg6 = add i32 %411, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -354361999, i32 971319743
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1207515734, i32 -858830174
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 10)
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -719958799, i32 -858830174
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1026254713, i32 1509290513
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %448 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %449 = add i32 %448, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %449, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 2124184525, i32 1509290513
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -523371698, i32 -365577160
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -252475112, i32 -365577160
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1134752414, i32 -1616368907
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %486 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %487 = add i32 %486, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %487, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %488 = load i32, i32* @x, align 4
  %489 = load i32, i32* @y, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 580399867, i32 -1616368907
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [600 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload421 = load volatile i32*, i32** %hw.reg2mem, align 8
  store i32 1, i32* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload421, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload420 = load volatile i32*, i32** %hw.reg2mem, align 8
  store i32 0, i32* %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload420, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %hw.reg2mem.0.hw.reg2mem.0.hw.reg2mem.0.hw.reload = load volatile i32*, i32** %hw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %497 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %498 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %div29alteredBB.neg.neg.neg = sdiv i32 %498, -2
  %.neg3 = add i32 %497, 1
  %.neg4 = add i32 %.neg3, %div29alteredBB.neg.neg.neg
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %499 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %500 = add i32 %499, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %500, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391 = load volatile i32*, i32** %k.reg2mem, align 8
  %501 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391, align 4
  %502 = add i32 %501, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %502, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %503 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %504 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %div85alteredBB.neg = sdiv i32 %504, -2
  %505 = add i32 %div85alteredBB.neg, %503
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %505, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %506 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %507 = add i32 %506, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %507, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %508 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %.neg = add i32 %508, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %509 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %510 = add i32 %509, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %510, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
