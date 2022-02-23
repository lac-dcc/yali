; ModuleID = 'build_ollvm/programs/70/362.ll'
source_filename = "source-C-CXX/70/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %a, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4, i32 -1671931693, i32 -1311915082
  %rem1 = srem i32 %a, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -66691177, i32 2106149589
  %10 = select i1 %8, i32 1872334925, i32 2106149589
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2117206142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2117206142, label %first
    i32 1016344170, label %land.lhs.true
    i32 1872334925, label %originalBB
    i32 -66691177, label %originalBBpart2
    i32 84678551, label %lor.lhs.false
    i32 -1671931693, label %if.then
    i32 -1311915082, label %if.else
    i32 679468318, label %return
    i32 2106149589, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 1, %if.else ], [ 0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1872334925, %originalBBalteredBB ], [ 679468318, %if.else ], [ 679468318, %if.then ], [ %0, %lor.lhs.false ], [ %12, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %11 = select i1 %cmp, i32 1016344170, i32 84678551
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %12 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1671931693, i32 84678551
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem357 = alloca i32, align 4
  %cmp108.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem240 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem240, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1856405821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1856405821, label %first
    i32 -1823630564, label %originalBB
    i32 -277542990, label %originalBBpart2
    i32 672269545, label %for.cond
    i32 -1303953638, label %for.body
    i32 -973192289, label %if.then
    i32 -1214721390, label %if.then5
    i32 -1243736023, label %if.end
    i32 1046178511, label %while.cond
    i32 -2052557033, label %while.body
    i32 -619579638, label %if.then8
    i32 807593897, label %if.end9
    i32 -662213965, label %if.then11
    i32 -316961897, label %if.end13
    i32 -2069890105, label %if.then15
    i32 2067542525, label %if.end17
    i32 -1594236284, label %if.then19
    i32 1549812065, label %if.end21
    i32 1600016191, label %originalBB116
    i32 -180173930, label %originalBBpart2118
    i32 527586420, label %if.then23
    i32 -1439172122, label %if.end25
    i32 -2935149, label %if.then27
    i32 -152161844, label %originalBB120
    i32 1381856839, label %originalBBpart2127
    i32 -628752559, label %if.end29
    i32 -880209773, label %if.then31
    i32 -921541486, label %if.end33
    i32 -148848582, label %originalBB129
    i32 -1638772584, label %originalBBpart2131
    i32 96357301, label %if.then35
    i32 -1151429147, label %if.end37
    i32 1365673351, label %if.then39
    i32 29261495, label %originalBB133
    i32 955698667, label %originalBBpart2144
    i32 413255114, label %if.end41
    i32 -428077074, label %if.then43
    i32 1397261336, label %originalBB146
    i32 141464872, label %originalBBpart2156
    i32 -105567187, label %if.end45
    i32 765929788, label %originalBB158
    i32 213539880, label %originalBBpart2160
    i32 -406072796, label %if.then47
    i32 1490557779, label %originalBB162
    i32 -1531354004, label %originalBBpart2166
    i32 2090243705, label %if.end49
    i32 1318870876, label %while.end
    i32 147600511, label %if.then51
    i32 -1189500091, label %originalBB168
    i32 411341745, label %originalBBpart2170
    i32 -1938717027, label %if.else
    i32 -2110281157, label %if.end54
    i32 1149133845, label %if.end55
    i32 -712204763, label %if.then58
    i32 -1973430075, label %if.then60
    i32 -1532894893, label %if.end61
    i32 1388576494, label %originalBB172
    i32 -610685891, label %originalBBpart2174
    i32 -917750591, label %while.cond62
    i32 -568258599, label %while.body64
    i32 415637119, label %if.then66
    i32 909412201, label %originalBB176
    i32 364766319, label %originalBBpart2181
    i32 -1473218275, label %if.end68
    i32 -306807859, label %if.then70
    i32 1875060950, label %if.end72
    i32 -2139607258, label %originalBB183
    i32 353975399, label %originalBBpart2185
    i32 -1160774237, label %if.then74
    i32 728953377, label %if.end76
    i32 891217450, label %if.then78
    i32 -901248319, label %if.end80
    i32 424545926, label %if.then82
    i32 1245643058, label %if.end84
    i32 347820295, label %originalBB187
    i32 1099473916, label %originalBBpart2189
    i32 -1313905263, label %if.then86
    i32 -35231013, label %if.end88
    i32 342689381, label %if.then90
    i32 -1952779822, label %if.end92
    i32 43388230, label %if.then94
    i32 -1714576171, label %if.end96
    i32 1359834348, label %if.then98
    i32 -1435906449, label %if.end100
    i32 -1488299622, label %if.then102
    i32 -155106612, label %if.end104
    i32 -1602049496, label %while.end106
    i32 -1355368052, label %originalBB191
    i32 1703738543, label %originalBBpart2205
    i32 1472594859, label %if.then109
    i32 1752336436, label %originalBB207
    i32 1606007849, label %originalBBpart2209
    i32 -739392916, label %if.else111
    i32 191544925, label %originalBB211
    i32 476846336, label %originalBBpart2213
    i32 627851477, label %if.end113
    i32 -446953837, label %originalBB215
    i32 -498687461, label %originalBBpart2217
    i32 -1636951947, label %if.end114
    i32 -2076882397, label %originalBB219
    i32 246380619, label %originalBBpart2221
    i32 586732651, label %for.inc
    i32 -1215739575, label %originalBB223
    i32 725883080, label %originalBBpart2233
    i32 -1539369644, label %for.end
    i32 762132230, label %originalBB235
    i32 -1316873349, label %originalBBpart2237
    i32 -865848149, label %originalBBalteredBB
    i32 1766144777, label %originalBB116alteredBB
    i32 -1542116556, label %originalBB120alteredBB
    i32 -984945535, label %originalBB129alteredBB
    i32 1845754181, label %originalBB133alteredBB
    i32 -1818202828, label %originalBB146alteredBB
    i32 -225946440, label %originalBB158alteredBB
    i32 -195289536, label %originalBB162alteredBB
    i32 862853988, label %originalBB168alteredBB
    i32 -852834478, label %originalBB172alteredBB
    i32 -2023676620, label %originalBB176alteredBB
    i32 96513719, label %originalBB183alteredBB
    i32 1097194470, label %originalBB187alteredBB
    i32 -1850420008, label %originalBB191alteredBB
    i32 -281650907, label %originalBB207alteredBB
    i32 41763968, label %originalBB211alteredBB
    i32 -1781213971, label %originalBB215alteredBB
    i32 -1245805634, label %originalBB219alteredBB
    i32 -1176625874, label %originalBB223alteredBB
    i32 -121010156, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB235, %for.end, %originalBBpart2233, %originalBB223, %for.inc, %originalBBpart2221, %originalBB219, %if.end114, %originalBBpart2217, %originalBB215, %if.end113, %originalBBpart2213, %originalBB211, %if.else111, %originalBBpart2209, %originalBB207, %if.then109, %originalBBpart2205, %originalBB191, %while.end106, %if.end104, %if.then102, %if.end100, %if.then98, %if.end96, %if.then94, %if.end92, %if.then90, %if.end88, %if.then86, %originalBBpart2189, %originalBB187, %if.end84, %if.then82, %if.end80, %if.then78, %if.end76, %if.then74, %originalBBpart2185, %originalBB183, %if.end72, %if.then70, %if.end68, %originalBBpart2181, %originalBB176, %if.then66, %while.body64, %while.cond62, %originalBBpart2174, %originalBB172, %if.end61, %if.then60, %if.then58, %if.end55, %if.end54, %if.else, %originalBBpart2170, %originalBB168, %if.then51, %while.end, %if.end49, %originalBBpart2166, %originalBB162, %if.then47, %originalBBpart2160, %originalBB158, %if.end45, %originalBBpart2156, %originalBB146, %if.then43, %if.end41, %originalBBpart2144, %originalBB133, %if.then39, %if.end37, %if.then35, %originalBBpart2131, %originalBB129, %if.end33, %if.then31, %if.end29, %originalBBpart2127, %originalBB120, %if.then27, %if.end25, %if.then23, %originalBBpart2118, %originalBB116, %if.end21, %if.then19, %if.end17, %if.then15, %if.end13, %if.then11, %if.end9, %if.then8, %while.body, %while.cond, %if.end, %if.then5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 762132230, %originalBB235alteredBB ], [ -1215739575, %originalBB223alteredBB ], [ -2076882397, %originalBB219alteredBB ], [ -446953837, %originalBB215alteredBB ], [ 191544925, %originalBB211alteredBB ], [ 1752336436, %originalBB207alteredBB ], [ -1355368052, %originalBB191alteredBB ], [ 347820295, %originalBB187alteredBB ], [ -2139607258, %originalBB183alteredBB ], [ 909412201, %originalBB176alteredBB ], [ 1388576494, %originalBB172alteredBB ], [ -1189500091, %originalBB168alteredBB ], [ 1490557779, %originalBB162alteredBB ], [ 765929788, %originalBB158alteredBB ], [ 1397261336, %originalBB146alteredBB ], [ 29261495, %originalBB133alteredBB ], [ -148848582, %originalBB129alteredBB ], [ -152161844, %originalBB120alteredBB ], [ 1600016191, %originalBB116alteredBB ], [ -1823630564, %originalBBalteredBB ], [ %473, %originalBB235 ], [ %463, %for.end ], [ 672269545, %originalBBpart2233 ], [ %454, %originalBB223 ], [ %443, %for.inc ], [ 586732651, %originalBBpart2221 ], [ %434, %originalBB219 ], [ %425, %if.end114 ], [ -1636951947, %originalBBpart2217 ], [ %416, %originalBB215 ], [ %407, %if.end113 ], [ 627851477, %originalBBpart2213 ], [ %398, %originalBB211 ], [ %389, %if.else111 ], [ 627851477, %originalBBpart2209 ], [ %380, %originalBB207 ], [ %371, %if.then109 ], [ %362, %originalBBpart2205 ], [ %361, %originalBB191 ], [ %351, %while.end106 ], [ -917750591, %if.end104 ], [ -155106612, %if.then102 ], [ %339, %if.end100 ], [ -1435906449, %if.then98 ], [ %335, %if.end96 ], [ -1714576171, %if.then94 ], [ %331, %if.end92 ], [ -1952779822, %if.then90 ], [ %327, %if.end88 ], [ -35231013, %if.then86 ], [ %323, %originalBBpart2189 ], [ %322, %originalBB187 ], [ %312, %if.end84 ], [ 1245643058, %if.then82 ], [ %302, %if.end80 ], [ -901248319, %if.then78 ], [ %298, %if.end76 ], [ 728953377, %if.then74 ], [ %294, %originalBBpart2185 ], [ %293, %originalBB183 ], [ %283, %if.end72 ], [ 1875060950, %if.then70 ], [ %272, %if.end68 ], [ -1473218275, %originalBBpart2181 ], [ %270, %originalBB176 ], [ %259, %if.then66 ], [ %250, %while.body64 ], [ %248, %while.cond62 ], [ -917750591, %originalBBpart2174 ], [ %245, %originalBB172 ], [ %236, %if.end61 ], [ -1532894893, %if.then60 ], [ %224, %if.then58 ], [ %221, %if.end55 ], [ 1149133845, %if.end54 ], [ -2110281157, %if.else ], [ -2110281157, %originalBBpart2170 ], [ %219, %originalBB168 ], [ %210, %if.then51 ], [ %201, %while.end ], [ 1046178511, %if.end49 ], [ 2090243705, %originalBBpart2166 ], [ %198, %originalBB162 ], [ %188, %if.then47 ], [ %179, %originalBBpart2160 ], [ %178, %originalBB158 ], [ %168, %if.end45 ], [ -105567187, %originalBBpart2156 ], [ %159, %originalBB146 ], [ %148, %if.then43 ], [ %139, %if.end41 ], [ 413255114, %originalBBpart2144 ], [ %137, %originalBB133 ], [ %126, %if.then39 ], [ %117, %if.end37 ], [ -1151429147, %if.then35 ], [ %114, %originalBBpart2131 ], [ %113, %originalBB129 ], [ %103, %if.end33 ], [ -921541486, %if.then31 ], [ %92, %if.end29 ], [ -628752559, %originalBBpart2127 ], [ %90, %originalBB120 ], [ %80, %if.then27 ], [ %71, %if.end25 ], [ -1439172122, %if.then23 ], [ %67, %originalBBpart2118 ], [ %66, %originalBB116 ], [ %56, %if.end21 ], [ 1549812065, %if.then19 ], [ %45, %if.end17 ], [ 2067542525, %if.then15 ], [ %41, %if.end13 ], [ -316961897, %if.then11 ], [ %37, %if.end9 ], [ 807593897, %if.then8 ], [ %33, %while.body ], [ %31, %while.cond ], [ 1046178511, %if.end ], [ -1243736023, %if.then5 ], [ %25, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 672269545, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241 = load volatile i1, i1* %.reg2mem240, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241
  %8 = select i1 %7, i32 -1823630564, i32 -865848149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload243 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -277542990, i32 -865848149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1539369644, i32 -1303953638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile i32*, i32** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  %call2 = call i32 @f(i32 %21)
  %cmp3 = icmp eq i32 %call2, 0
  %22 = select i1 %cmp3, i32 -973192289, i32 1149133845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile i32*, i32** %c.reg2mem, align 8
  %23 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile i32*, i32** %b.reg2mem, align 8
  %24 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, align 4
  %cmp4 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp4, i32 -1214721390, i32 -1243736023
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile i32*, i32** %c.reg2mem, align 8
  %26 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %26, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile i32*, i32** %b.reg2mem, align 8
  %27 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %27, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %28, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile i32*, i32** %c.reg2mem, align 8
  %30 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290, align 4
  %cmp6 = icmp sgt i32 %29, %30
  %31 = select i1 %cmp6, i32 -2052557033, i32 1318870876
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile i32*, i32** %c.reg2mem, align 8
  %32 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, align 4
  %cmp7 = icmp eq i32 %32, 11
  %33 = select i1 %cmp7, i32 -619579638, i32 807593897
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348 = load volatile i32*, i32** %d.reg2mem, align 8
  %34 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348, align 4
  %35 = add i32 %34, 2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %35, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile i32*, i32** %c.reg2mem, align 8
  %36 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, align 4
  %cmp10 = icmp eq i32 %36, 10
  %37 = select i1 %cmp10, i32 -662213965, i32 -316961897
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346 = load volatile i32*, i32** %d.reg2mem, align 8
  %38 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346, align 4
  %39 = add i32 %38, 3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %39, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, align 4
  %cmp14 = icmp eq i32 %40, 9
  %41 = select i1 %cmp14, i32 -2069890105, i32 2067542525
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344 = load volatile i32*, i32** %d.reg2mem, align 8
  %42 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344, align 4
  %43 = add i32 %42, 2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %43, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile i32*, i32** %c.reg2mem, align 8
  %44 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, align 4
  %cmp18 = icmp eq i32 %44, 8
  %45 = select i1 %cmp18, i32 -1594236284, i32 1549812065
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342 = load volatile i32*, i32** %d.reg2mem, align 8
  %46 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342, align 4
  %47 = add i32 %46, 3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %47, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1600016191, i32 1766144777
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile i32*, i32** %c.reg2mem, align 8
  %57 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, align 4
  %cmp22 = icmp eq i32 %57, 7
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -180173930, i32 1766144777
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %67 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 527586420, i32 -1439172122
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340 = load volatile i32*, i32** %d.reg2mem, align 8
  %68 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340, align 4
  %69 = add i32 %68, 3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %69, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile i32*, i32** %c.reg2mem, align 8
  %70 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, align 4
  %cmp26 = icmp eq i32 %70, 6
  %71 = select i1 %cmp26, i32 -2935149, i32 -628752559
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -152161844, i32 -1542116556
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338 = load volatile i32*, i32** %d.reg2mem, align 8
  %81 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338, align 4
  %.neg12 = add i32 %81, 2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg12, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337, align 4
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1381856839, i32 -1542116556
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile i32*, i32** %c.reg2mem, align 8
  %91 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, align 4
  %cmp30 = icmp eq i32 %91, 5
  %92 = select i1 %cmp30, i32 -880209773, i32 -921541486
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336 = load volatile i32*, i32** %d.reg2mem, align 8
  %93 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336, align 4
  %94 = add i32 %93, 3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %94, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -148848582, i32 -984945535
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile i32*, i32** %c.reg2mem, align 8
  %104 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, align 4
  %cmp34 = icmp eq i32 %104, 4
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1638772584, i32 -984945535
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %114 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 96357301, i32 -1151429147
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334 = load volatile i32*, i32** %d.reg2mem, align 8
  %115 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334, align 4
  %.neg11 = add i32 %115, 2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg11, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile i32*, i32** %c.reg2mem, align 8
  %116 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, align 4
  %cmp38 = icmp eq i32 %116, 3
  %117 = select i1 %cmp38, i32 1365673351, i32 413255114
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 29261495, i32 1845754181
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332 = load volatile i32*, i32** %d.reg2mem, align 8
  %127 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332, align 4
  %128 = add i32 %127, 3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload331 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %128, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload331, align 4
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 955698667, i32 1845754181
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile i32*, i32** %c.reg2mem, align 8
  %138 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, align 4
  %cmp42 = icmp eq i32 %138, 2
  %139 = select i1 %cmp42, i32 -428077074, i32 -105567187
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1397261336, i32 -1818202828
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330 = load volatile i32*, i32** %d.reg2mem, align 8
  %149 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330, align 4
  %150 = add i32 %149, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %150, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329, align 4
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 141464872, i32 -1818202828
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 765929788, i32 -225946440
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile i32*, i32** %c.reg2mem, align 8
  %169 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, align 4
  %cmp46 = icmp eq i32 %169, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 213539880, i32 -225946440
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %179 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -406072796, i32 2090243705
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1490557779, i32 -195289536
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328 = load volatile i32*, i32** %d.reg2mem, align 8
  %189 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328, align 4
  %.neg10 = add i32 %189, 3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg10, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327, align 4
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1531354004, i32 -195289536
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile i32*, i32** %c.reg2mem, align 8
  %199 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, align 4
  %.neg9 = add i32 %199, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg9, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326 = load volatile i32*, i32** %d.reg2mem, align 8
  %200 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326, align 4
  %rem = srem i32 %200, 7
  %cmp50 = icmp eq i32 %rem, 0
  %201 = select i1 %cmp50, i32 147600511, i32 -1938717027
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1189500091, i32 862853988
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 411341745, i32 862853988
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  %220 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %call56 = call i32 @f(i32 %220)
  %cmp57 = icmp eq i32 %call56, 1
  %221 = select i1 %cmp57, i32 -712204763, i32 -1636951947
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile i32*, i32** %c.reg2mem, align 8
  %222 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile i32*, i32** %b.reg2mem, align 8
  %223 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 4
  %cmp59 = icmp sgt i32 %222, %223
  %224 = select i1 %cmp59, i32 -1973430075, i32 -1532894893
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile i32*, i32** %c.reg2mem, align 8
  %225 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %225, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile i32*, i32** %b.reg2mem, align 8
  %226 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %226, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %227 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %227, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1388576494, i32 -852834478
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -610685891, i32 -852834478
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond62:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %246 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile i32*, i32** %c.reg2mem, align 8
  %247 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, align 4
  %cmp63 = icmp sgt i32 %246, %247
  %248 = select i1 %cmp63, i32 -568258599, i32 -1602049496
  br label %loopEntry.backedge

while.body64:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile i32*, i32** %c.reg2mem, align 8
  %249 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, align 4
  %cmp65 = icmp eq i32 %249, 11
  %250 = select i1 %cmp65, i32 415637119, i32 -1473218275
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 909412201, i32 -2023676620
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325 = load volatile i32*, i32** %d.reg2mem, align 8
  %260 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325, align 4
  %261 = add i32 %260, 2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %261, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324, align 4
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 364766319, i32 -2023676620
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile i32*, i32** %c.reg2mem, align 8
  %271 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, align 4
  %cmp69 = icmp eq i32 %271, 10
  %272 = select i1 %cmp69, i32 -306807859, i32 1875060950
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323 = load volatile i32*, i32** %d.reg2mem, align 8
  %273 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323, align 4
  %274 = add i32 %273, 3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %274, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.4, align 4
  %276 = load i32, i32* @y.5, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2139607258, i32 96513719
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile i32*, i32** %c.reg2mem, align 8
  %284 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, align 4
  %cmp73 = icmp eq i32 %284, 9
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %285 = load i32, i32* @x.4, align 4
  %286 = load i32, i32* @y.5, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 353975399, i32 96513719
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %294 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1160774237, i32 728953377
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321 = load volatile i32*, i32** %d.reg2mem, align 8
  %295 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321, align 4
  %296 = add i32 %295, 2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %296, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile i32*, i32** %c.reg2mem, align 8
  %297 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, align 4
  %cmp77 = icmp eq i32 %297, 8
  %298 = select i1 %cmp77, i32 891217450, i32 -901248319
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319 = load volatile i32*, i32** %d.reg2mem, align 8
  %299 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319, align 4
  %300 = add i32 %299, 3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %300, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile i32*, i32** %c.reg2mem, align 8
  %301 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, align 4
  %cmp81 = icmp eq i32 %301, 7
  %302 = select i1 %cmp81, i32 424545926, i32 1245643058
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317 = load volatile i32*, i32** %d.reg2mem, align 8
  %303 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317, align 4
  %.neg6 = add i32 %303, 3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg6, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x.4, align 4
  %305 = load i32, i32* @y.5, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 347820295, i32 1097194470
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile i32*, i32** %c.reg2mem, align 8
  %313 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, align 4
  %cmp85 = icmp eq i32 %313, 6
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %314 = load i32, i32* @x.4, align 4
  %315 = load i32, i32* @y.5, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1099473916, i32 1097194470
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %323 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1313905263, i32 -35231013
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315 = load volatile i32*, i32** %d.reg2mem, align 8
  %324 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315, align 4
  %325 = add i32 %324, 2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %325, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile i32*, i32** %c.reg2mem, align 8
  %326 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, align 4
  %cmp89 = icmp eq i32 %326, 5
  %327 = select i1 %cmp89, i32 342689381, i32 -1952779822
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313 = load volatile i32*, i32** %d.reg2mem, align 8
  %328 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313, align 4
  %329 = add i32 %328, 3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %329, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile i32*, i32** %c.reg2mem, align 8
  %330 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, align 4
  %cmp93 = icmp eq i32 %330, 4
  %331 = select i1 %cmp93, i32 43388230, i32 -1714576171
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload311 = load volatile i32*, i32** %d.reg2mem, align 8
  %332 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload311, align 4
  %333 = add i32 %332, 2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %333, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile i32*, i32** %c.reg2mem, align 8
  %334 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, align 4
  %cmp97 = icmp eq i32 %334, 3
  %335 = select i1 %cmp97, i32 1359834348, i32 -1435906449
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309 = load volatile i32*, i32** %d.reg2mem, align 8
  %336 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309, align 4
  %337 = add i32 %336, 3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload308 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %337, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload308, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile i32*, i32** %c.reg2mem, align 8
  %338 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, align 4
  %cmp101 = icmp eq i32 %338, 1
  %339 = select i1 %cmp101, i32 -1488299622, i32 -155106612
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload307 = load volatile i32*, i32** %d.reg2mem, align 8
  %340 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload307, align 4
  %.neg5 = add i32 %340, 3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload306 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg5, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload306, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile i32*, i32** %c.reg2mem, align 8
  %341 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, align 4
  %342 = add i32 %341, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %342, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, align 4
  br label %loopEntry.backedge

while.end106:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.4, align 4
  %344 = load i32, i32* @y.5, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1355368052, i32 -1850420008
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload305 = load volatile i32*, i32** %d.reg2mem, align 8
  %352 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload305, align 4
  %rem107 = srem i32 %352, 7
  %cmp108 = icmp eq i32 %rem107, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %353 = load i32, i32* @x.4, align 4
  %354 = load i32, i32* @y.5, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1703738543, i32 -1850420008
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %362 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1472594859, i32 -739392916
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.4, align 4
  %364 = load i32, i32* @y.5, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1752336436, i32 -281650907
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  %372 = load i32, i32* @x.4, align 4
  %373 = load i32, i32* @y.5, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1606007849, i32 -281650907
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.4, align 4
  %382 = load i32, i32* @y.5, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 191544925, i32 41763968
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %390 = load i32, i32* @x.4, align 4
  %391 = load i32, i32* @y.5, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 476846336, i32 41763968
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.4, align 4
  %400 = load i32, i32* @y.5, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -446953837, i32 -1781213971
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.4, align 4
  %409 = load i32, i32* @y.5, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -498687461, i32 -1781213971
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.4, align 4
  %418 = load i32, i32* @y.5, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -2076882397, i32 -1245805634
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.4, align 4
  %427 = load i32, i32* @y.5, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 246380619, i32 -1245805634
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %435 = load i32, i32* @x.4, align 4
  %436 = load i32, i32* @y.5, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1215739575, i32 -1176625874
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %445 = add i32 %444, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %445, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %446 = load i32, i32* @x.4, align 4
  %447 = load i32, i32* @y.5, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 725883080, i32 -1176625874
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %455 = load i32, i32* @x.4, align 4
  %456 = load i32, i32* @y.5, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 762132230, i32 -121010156
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload242 = load volatile i32*, i32** %retval.reg2mem, align 8
  %464 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload242, align 4
  store i32 %464, i32* %.reg2mem357, align 4
  %465 = load i32, i32* @x.4, align 4
  %466 = load i32, i32* @y.5, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -1316873349, i32 -121010156
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload358 = load volatile i32, i32* %.reg2mem357, align 4
  ret i32 %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload358

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload304 = load volatile i32*, i32** %d.reg2mem, align 8
  %474 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload304, align 4
  %.neg = add i32 %474, 2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload303 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload303, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload302 = load volatile i32*, i32** %d.reg2mem, align 8
  %475 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload302, align 4
  %476 = add i32 %475, 3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %476, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300 = load volatile i32*, i32** %d.reg2mem, align 8
  %477 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300, align 4
  %478 = add i32 %477, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %478, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298 = load volatile i32*, i32** %d.reg2mem, align 8
  %479 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298, align 4
  %480 = add i32 %479, 3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %480, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296 = load volatile i32*, i32** %d.reg2mem, align 8
  %481 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296, align 4
  %482 = add i32 %481, 2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %482, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %483 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %484 = add i32 %483, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %484, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
