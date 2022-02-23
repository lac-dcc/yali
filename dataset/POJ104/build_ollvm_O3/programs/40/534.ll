; ModuleID = 'build_ollvm/programs/40/534.ll'
source_filename = "source-C-CXX/40/534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chang = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @swap(%struct.chang* nocapture %p1, %struct.chang* nocapture %p2) local_unnamed_addr #0 {
entry:
  %0 = bitcast %struct.chang* %p1 to i64*
  %1 = load i64, i64* %0, align 4
  %2 = bitcast %struct.chang* %p2 to i64*
  %3 = load i64, i64* %2, align 4
  store i64 %3, i64* %0, align 4
  store i64 %1, i64* %2, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [6 x %struct.chang]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem241 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem241, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 277008511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 277008511, label %first
    i32 80235092, label %originalBB
    i32 -1055367842, label %originalBBpart2
    i32 1781003293, label %for.cond
    i32 1025302689, label %for.body
    i32 -1726184513, label %for.inc
    i32 692553346, label %originalBB176
    i32 -1388818948, label %originalBBpart2182
    i32 -2144622508, label %for.end
    i32 -2114387350, label %for.cond1
    i32 -1308595663, label %for.body3
    i32 750715222, label %for.cond4
    i32 -1038667490, label %originalBB184
    i32 2014977556, label %originalBBpart2186
    i32 562102358, label %for.body6
    i32 1970993985, label %for.cond7
    i32 -1320302033, label %for.body9
    i32 -1152575298, label %for.cond10
    i32 -2010626991, label %for.body12
    i32 -708834203, label %land.lhs.true
    i32 987606489, label %if.then
    i32 -412457100, label %for.cond19
    i32 1949076427, label %for.body21
    i32 -1404217974, label %for.inc24
    i32 -205399511, label %originalBB188
    i32 694557244, label %originalBBpart2192
    i32 -808822999, label %for.end26
    i32 574536612, label %if.then30
    i32 1902619487, label %if.end
    i32 1817017946, label %originalBB194
    i32 51577106, label %originalBBpart2196
    i32 150694735, label %if.then36
    i32 1689263713, label %if.end39
    i32 1014136955, label %if.then43
    i32 -1505625863, label %if.end46
    i32 -613085570, label %if.then50
    i32 169062526, label %originalBB198
    i32 1632905952, label %originalBBpart2200
    i32 -1558766016, label %if.end53
    i32 -924183606, label %if.then57
    i32 1193153163, label %if.end60
    i32 -2097853083, label %for.cond61
    i32 -1530716534, label %for.body63
    i32 -1336780592, label %land.lhs.true68
    i32 1866993356, label %lor.lhs.false
    i32 2102822462, label %land.lhs.true77
    i32 812509105, label %if.then82
    i32 -177050004, label %if.end84
    i32 -1679972019, label %for.inc85
    i32 2113882588, label %originalBB202
    i32 -223027680, label %originalBBpart2207
    i32 1111221407, label %for.end87
    i32 929373336, label %originalBB209
    i32 589362025, label %originalBBpart2211
    i32 881659281, label %if.then89
    i32 -1210878193, label %for.cond90
    i32 -82271834, label %for.body92
    i32 1557079422, label %for.inc96
    i32 640641349, label %originalBB213
    i32 -1348930685, label %originalBBpart2219
    i32 -341264527, label %for.end98
    i32 -1125938937, label %if.end103
    i32 -1397306264, label %if.end104
    i32 -1591214799, label %if.then106
    i32 -1769978989, label %if.else
    i32 -174183412, label %if.end114
    i32 -1954494745, label %for.inc115
    i32 -288747377, label %for.end117
    i32 -2109138758, label %originalBB221
    i32 1314202734, label %originalBBpart2223
    i32 1889901300, label %if.then119
    i32 -1966199290, label %if.else126
    i32 849730325, label %originalBB225
    i32 1895923136, label %originalBBpart2227
    i32 1394754831, label %if.end135
    i32 -1073127524, label %for.inc136
    i32 881274743, label %for.end138
    i32 488423895, label %if.then140
    i32 -1066043431, label %originalBB229
    i32 471763136, label %originalBBpart2231
    i32 824798479, label %if.else147
    i32 1194670681, label %if.end160
    i32 -164197362, label %for.inc161
    i32 956459801, label %originalBB233
    i32 -599639676, label %originalBBpart2238
    i32 -2146566224, label %for.end163
    i32 1347492269, label %if.then165
    i32 -1506648377, label %if.end172
    i32 1025198568, label %for.inc173
    i32 -1517764394, label %for.end175
    i32 -687505445, label %originalBBalteredBB
    i32 -499122622, label %originalBB176alteredBB
    i32 -1761401566, label %originalBB184alteredBB
    i32 1100444595, label %originalBB188alteredBB
    i32 810255351, label %originalBB194alteredBB
    i32 1438758605, label %originalBB198alteredBB
    i32 1292659375, label %originalBB202alteredBB
    i32 -1798570077, label %originalBB209alteredBB
    i32 -1401192889, label %originalBB213alteredBB
    i32 128669300, label %originalBB221alteredBB
    i32 -1010845431, label %originalBB225alteredBB
    i32 131174250, label %originalBB229alteredBB
    i32 -1558096621, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc173, %if.end172, %if.then165, %for.end163, %originalBBpart2238, %originalBB233, %for.inc161, %if.end160, %if.else147, %originalBBpart2231, %originalBB229, %if.then140, %for.end138, %for.inc136, %if.end135, %originalBBpart2227, %originalBB225, %if.else126, %if.then119, %originalBBpart2223, %originalBB221, %for.end117, %for.inc115, %if.end114, %if.else, %if.then106, %if.end104, %if.end103, %for.end98, %originalBBpart2219, %originalBB213, %for.inc96, %for.body92, %for.cond90, %if.then89, %originalBBpart2211, %originalBB209, %for.end87, %originalBBpart2207, %originalBB202, %for.inc85, %if.end84, %if.then82, %land.lhs.true77, %lor.lhs.false, %land.lhs.true68, %for.body63, %for.cond61, %if.end60, %if.then57, %if.end53, %originalBBpart2200, %originalBB198, %if.then50, %if.end46, %if.then43, %if.end39, %if.then36, %originalBBpart2196, %originalBB194, %if.end, %if.then30, %for.end26, %originalBBpart2192, %originalBB188, %for.inc24, %for.body21, %for.cond19, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart2186, %originalBB184, %for.cond4, %for.body3, %for.cond1, %for.end, %originalBBpart2182, %originalBB176, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 956459801, %originalBB233alteredBB ], [ -1066043431, %originalBB229alteredBB ], [ 849730325, %originalBB225alteredBB ], [ -2109138758, %originalBB221alteredBB ], [ 640641349, %originalBB213alteredBB ], [ 929373336, %originalBB209alteredBB ], [ 2113882588, %originalBB202alteredBB ], [ 169062526, %originalBB198alteredBB ], [ 1817017946, %originalBB194alteredBB ], [ -205399511, %originalBB188alteredBB ], [ -1038667490, %originalBB184alteredBB ], [ 692553346, %originalBB176alteredBB ], [ 80235092, %originalBBalteredBB ], [ -2114387350, %for.inc173 ], [ 1025198568, %if.end172 ], [ -1506648377, %if.then165 ], [ %308, %for.end163 ], [ 750715222, %originalBBpart2238 ], [ %306, %originalBB233 ], [ %295, %for.inc161 ], [ -164197362, %if.end160 ], [ 1194670681, %if.else147 ], [ 1194670681, %originalBBpart2231 ], [ %286, %originalBB229 ], [ %276, %if.then140 ], [ %267, %for.end138 ], [ 1970993985, %for.inc136 ], [ -1073127524, %if.end135 ], [ 1394754831, %originalBBpart2227 ], [ %263, %originalBB225 ], [ %254, %if.else126 ], [ 1394754831, %if.then119 ], [ %244, %originalBBpart2223 ], [ %243, %originalBB221 ], [ %233, %for.end117 ], [ -1152575298, %for.inc115 ], [ -1954494745, %if.end114 ], [ -174183412, %if.else ], [ -174183412, %if.then106 ], [ %221, %if.end104 ], [ -1397306264, %if.end103 ], [ -1125938937, %for.end98 ], [ -1210878193, %originalBBpart2219 ], [ %217, %originalBB213 ], [ %207, %for.inc96 ], [ 1557079422, %for.body92 ], [ %196, %for.cond90 ], [ -1210878193, %if.then89 ], [ %194, %originalBBpart2211 ], [ %193, %originalBB209 ], [ %183, %for.end87 ], [ -2097853083, %originalBBpart2207 ], [ %174, %originalBB202 ], [ %164, %for.inc85 ], [ -1679972019, %if.end84 ], [ 1111221407, %if.then82 ], [ %154, %land.lhs.true77 ], [ %151, %lor.lhs.false ], [ %148, %land.lhs.true68 ], [ %145, %for.body63 ], [ %142, %for.cond61 ], [ -2097853083, %if.end60 ], [ 1193153163, %if.then57 ], [ %140, %if.end53 ], [ -1558766016, %originalBBpart2200 ], [ %138, %originalBB198 ], [ %129, %if.then50 ], [ %120, %if.end46 ], [ -1505625863, %if.then43 ], [ %118, %if.end39 ], [ 1689263713, %if.then36 ], [ %116, %originalBBpart2196 ], [ %115, %originalBB194 ], [ %105, %if.end ], [ 1902619487, %if.then30 ], [ %96, %for.end26 ], [ -412457100, %originalBBpart2192 ], [ %94, %originalBB188 ], [ %83, %for.inc24 ], [ -1404217974, %for.body21 ], [ %73, %for.cond19 ], [ -412457100, %if.then ], [ %71, %land.lhs.true ], [ %69, %for.body12 ], [ %67, %for.cond10 ], [ -1152575298, %for.body9 ], [ %65, %for.cond7 ], [ 1970993985, %for.body6 ], [ %63, %originalBBpart2186 ], [ %62, %originalBB184 ], [ %52, %for.cond4 ], [ 750715222, %for.body3 ], [ %43, %for.cond1 ], [ -2114387350, %for.end ], [ 1781003293, %originalBBpart2182 ], [ %41, %originalBB176 ], [ %30, %for.inc ], [ -1726184513, %for.body ], [ %19, %for.cond ], [ 1781003293, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242 = load volatile i1, i1* %.reg2mem241, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242
  %8 = select i1 %7, i32 80235092, i32 -687505445
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c = alloca [6 x %struct.chang], align 16
  store [6 x %struct.chang]* %c, [6 x %struct.chang]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload243 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1055367842, i32 -687505445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1025302689, i32 -2144622508
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom = sext i32 %21 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %minci = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290, i64 0, i64 %idxprom, i32 1
  store i32 %20, i32* %minci, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 692553346, i32 -499122622
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1388818948, i32 -499122622
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %cmp2 = icmp slt i32 %42, 6
  %43 = select i1 %cmp2, i32 -1308595663, i32 -1517764394
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1038667490, i32 -1761401566
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %cmp5 = icmp slt i32 %53, 5
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2014977556, i32 -1761401566
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %63 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 562102358, i32 -2146566224
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload342 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload342, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload341 = load volatile i32*, i32** %l.reg2mem, align 8
  %64 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload341, align 4
  %cmp8 = icmp slt i32 %64, 4
  %65 = select i1 %cmp8, i32 -1320302033, i32 881274743
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload347 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload347, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346, align 4
  %cmp11 = icmp slt i32 %66, 3
  %67 = select i1 %cmp11, i32 -2010626991, i32 -288747377
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload351 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload351, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %minci14 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, i64 0, i64 5, i32 1
  %68 = load i32, i32* %minci14, align 4
  %cmp15.not = icmp eq i32 %68, 2
  %69 = select i1 %cmp15.not, i32 -1397306264, i32 -708834203
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %minci17 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, i64 0, i64 5, i32 1
  %70 = load i32, i32* %minci17, align 4
  %cmp18.not = icmp eq i32 %70, 3
  %71 = select i1 %cmp18.not, i32 -1397306264, i32 987606489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %cmp20 = icmp slt i32 %72, 6
  %73 = select i1 %cmp20, i32 1949076427, i32 -808822999
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom22 = sext i32 %74 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %caice = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, i64 0, i64 %idxprom22, i32 0
  store i32 0, i32* %caice, align 8
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -205399511, i32 1100444595
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 694557244, i32 1100444595
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %minci28 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, i64 0, i64 5, i32 1
  %95 = load i32, i32* %minci28, align 4
  %cmp29 = icmp eq i32 %95, 1
  %96 = select i1 %cmp29, i32 574536612, i32 1902619487
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %caice32 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, i64 0, i64 1, i32 0
  store i32 1, i32* %caice32, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1817017946, i32 810255351
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %minci34 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, i64 0, i64 2, i32 1
  %106 = load i32, i32* %minci34, align 4
  %cmp35 = icmp eq i32 %106, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 51577106, i32 810255351
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %116 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 150694735, i32 1689263713
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %caice38 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, i64 0, i64 2, i32 0
  store i32 1, i32* %caice38, align 16
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %minci41 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, i64 0, i64 1, i32 1
  %117 = load i32, i32* %minci41, align 4
  %cmp42 = icmp eq i32 %117, 5
  %118 = select i1 %cmp42, i32 1014136955, i32 -1505625863
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %caice45 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, i64 0, i64 3, i32 0
  store i32 1, i32* %caice45, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %minci48 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, i64 0, i64 3, i32 1
  %119 = load i32, i32* %minci48, align 4
  %cmp49.not = icmp eq i32 %119, 1
  %120 = select i1 %cmp49.not, i32 -1558766016, i32 -613085570
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 169062526, i32 1438758605
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %caice52 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, i64 0, i64 4, i32 0
  store i32 1, i32* %caice52, align 16
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1632905952, i32 1438758605
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %minci55 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, i64 0, i64 4, i32 1
  %139 = load i32, i32* %minci55, align 4
  %cmp56 = icmp eq i32 %139, 1
  %140 = select i1 %cmp56, i32 -924183606, i32 1193153163
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %caice59 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, i64 0, i64 5, i32 0
  store i32 1, i32* %caice59, align 8
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %cmp62 = icmp slt i32 %141, 6
  %142 = select i1 %cmp62, i32 -1530716534, i32 1111221407
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom64 = sext i32 %143 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %minci66 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, i64 0, i64 %idxprom64, i32 1
  %144 = load i32, i32* %minci66, align 4
  %cmp67 = icmp sgt i32 %144, 2
  %145 = select i1 %cmp67, i32 -1336780592, i32 1866993356
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom69 = sext i32 %146 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %caice71 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, i64 0, i64 %idxprom69, i32 0
  %147 = load i32, i32* %caice71, align 8
  %cmp72 = icmp eq i32 %147, 1
  %148 = select i1 %cmp72, i32 812509105, i32 1866993356
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom73 = sext i32 %149 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %minci75 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, i64 0, i64 %idxprom73, i32 1
  %150 = load i32, i32* %minci75, align 4
  %cmp76 = icmp slt i32 %150, 3
  %151 = select i1 %cmp76, i32 2102822462, i32 -177050004
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom78 = sext i32 %152 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %caice80 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, i64 0, i64 %idxprom78, i32 0
  %153 = load i32, i32* %caice80, align 8
  %cmp81 = icmp eq i32 %153, 0
  %154 = select i1 %cmp81, i32 812509105, i32 -177050004
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload350 = load volatile i32*, i32** %t.reg2mem, align 8
  %155 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload350, align 4
  %.neg6 = add i32 %155, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg6, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2113882588, i32 1292659375
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %.neg5 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -223027680, i32 1292659375
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 929373336, i32 -1798570077
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348 = load volatile i32*, i32** %t.reg2mem, align 8
  %184 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348, align 4
  %cmp88 = icmp eq i32 %184, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 589362025, i32 -1798570077
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %194 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 881659281, i32 -1125938937
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %cmp91 = icmp slt i32 %195, 5
  %196 = select i1 %cmp91, i32 -82271834, i32 -341264527
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom93 = sext i32 %197 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %minci95 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, i64 0, i64 %idxprom93, i32 1
  %198 = load i32, i32* %minci95, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 640641349, i32 -1401192889
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %.neg4 = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1348930685, i32 -1401192889
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom99 = sext i32 %218 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %minci101 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, i64 0, i64 %idxprom99, i32 1
  %219 = load i32, i32* %minci101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload345 = load volatile i32*, i32** %m.reg2mem, align 8
  %220 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload345, align 4
  %cmp105 = icmp slt i32 %220, 2
  %221 = select i1 %cmp105, i32 -1591214799, i32 -1769978989
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, i64 0, i64 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr108 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, i64 0, i64 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344 = load volatile i32*, i32** %m.reg2mem, align 8
  %222 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344, align 4
  %idx.ext = sext i32 %222 to i64
  %add.ptr109 = getelementptr inbounds %struct.chang, %struct.chang* %add.ptr108, i64 %idx.ext
  call void @swap(%struct.chang* nonnull %add.ptr, %struct.chang* nonnull %add.ptr109)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr111 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, i64 0, i64 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr113 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, i64 0, i64 5
  call void @swap(%struct.chang* nonnull %add.ptr111, %struct.chang* nonnull %add.ptr113)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343 = load volatile i32*, i32** %m.reg2mem, align 8
  %223 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343, align 4
  %224 = add i32 %223, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %224, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2109138758, i32 128669300
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload340 = load volatile i32*, i32** %l.reg2mem, align 8
  %234 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload340, align 4
  %cmp118 = icmp slt i32 %234, 3
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1314202734, i32 128669300
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %244 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 1889901300, i32 -1966199290
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr121 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, i64 0, i64 3
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr123 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, i64 0, i64 3
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339 = load volatile i32*, i32** %l.reg2mem, align 8
  %245 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339, align 4
  %idx.ext124 = sext i32 %245 to i64
  %add.ptr125 = getelementptr inbounds %struct.chang, %struct.chang* %add.ptr123, i64 %idx.ext124
  call void @swap(%struct.chang* nonnull %add.ptr121, %struct.chang* nonnull %add.ptr125)
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 849730325, i32 -1010845431
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr128 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, i64 0, i64 3
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr130 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, i64 0, i64 4
  call void @swap(%struct.chang* nonnull %add.ptr128, %struct.chang* nonnull %add.ptr130)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr132 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, i64 0, i64 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr134 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, i64 0, i64 5
  call void @swap(%struct.chang* nonnull %add.ptr132, %struct.chang* nonnull %add.ptr134)
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1895923136, i32 -1010845431
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload338 = load volatile i32*, i32** %l.reg2mem, align 8
  %264 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload338, align 4
  %265 = add i32 %264, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %265, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %cmp139 = icmp slt i32 %266, 4
  %267 = select i1 %cmp139, i32 488423895, i32 824798479
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1066043431, i32 131174250
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr142 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, i64 0, i64 2
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr144 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, i64 0, i64 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %277 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %idx.ext145 = sext i32 %277 to i64
  %add.ptr146 = getelementptr inbounds %struct.chang, %struct.chang* %add.ptr144, i64 %idx.ext145
  call void @swap(%struct.chang* nonnull %add.ptr142, %struct.chang* nonnull %add.ptr146)
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 471763136, i32 131174250
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else147:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr149 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, i64 0, i64 2
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr151 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, i64 0, i64 3
  call void @swap(%struct.chang* nonnull %add.ptr149, %struct.chang* nonnull %add.ptr151)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr153 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, i64 0, i64 3
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr155 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, i64 0, i64 4
  call void @swap(%struct.chang* nonnull %add.ptr153, %struct.chang* nonnull %add.ptr155)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr157 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, i64 0, i64 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr159 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, i64 0, i64 5
  call void @swap(%struct.chang* nonnull %add.ptr157, %struct.chang* nonnull %add.ptr159)
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 956459801, i32 -1558096621
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %296 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %297 = add i32 %296, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %297, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %298 = load i32, i32* @x.2, align 4
  %299 = load i32, i32* @y.3, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -599639676, i32 -1558096621
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %cmp164 = icmp slt i32 %307, 5
  %308 = select i1 %cmp164, i32 1347492269, i32 -1506648377
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr167 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, i64 0, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr169 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, i64 0, i64 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idx.ext170 = sext i32 %309 to i64
  %add.ptr171 = getelementptr inbounds %struct.chang, %struct.chang* %add.ptr169, i64 %idx.ext170
  call void @swap(%struct.chang* nonnull %add.ptr167, %struct.chang* nonnull %add.ptr171)
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %.neg3 = add i32 %310, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %311 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %311

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %313 = add i32 %312, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %313, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %.neg2 = add i32 %314, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %caice52alteredBB = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, i64 0, i64 4, i32 0
  store i32 1, i32* %caice52alteredBB, align 16
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %.neg1 = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %.neg = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr128alteredBB = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, i64 0, i64 3
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr130alteredBB = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, i64 0, i64 4
  call void @swap(%struct.chang* nonnull %add.ptr128alteredBB, %struct.chang* nonnull %add.ptr130alteredBB)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr132alteredBB = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, i64 0, i64 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr134alteredBB = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, i64 0, i64 5
  call void @swap(%struct.chang* nonnull %add.ptr132alteredBB, %struct.chang* nonnull %add.ptr134alteredBB)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr142alteredBB = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, i64 0, i64 2
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem, align 8
  %add.ptr144alteredBB = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %317 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %idx.ext145alteredBB = sext i32 %317 to i64
  %add.ptr146alteredBB = getelementptr inbounds %struct.chang, %struct.chang* %add.ptr144alteredBB, i64 %idx.ext145alteredBB
  call void @swap(%struct.chang* nonnull %add.ptr142alteredBB, %struct.chang* nonnull %add.ptr146alteredBB)
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %318 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %319 = add i32 %318, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %319, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
