; ModuleID = 'build_ollvm/programs/68/1064.ll'
source_filename = "source-C-CXX/68/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1504963785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1504963785, label %first
    i32 698104455, label %originalBB
    i32 5197132, label %originalBBpart2
    i32 326800899, label %if.then
    i32 1994234212, label %if.else
    i32 -2075009028, label %originalBB1
    i32 -1072564891, label %originalBBpart24
    i32 1735032952, label %return
    i32 -1800946947, label %originalBBalteredBB
    i32 597136067, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2075009028, %originalBB1alteredBB ], [ 698104455, %originalBBalteredBB ], [ 1735032952, %originalBBpart24 ], [ %40, %originalBB1 ], [ %30, %if.else ], [ 1735032952, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 698104455, i32 -1800946947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload16 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload16, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %10 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload15, align 4
  %cmp = icmp sge i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 5197132, i32 -1800946947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 326800899, i32 1994234212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %21 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %21, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2075009028, i32 597136067
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload14 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %31 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload14, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1072564891, i32 597136067
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %41 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  ret i32 %41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %42 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %42, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem568 = alloca i32, align 4
  %cmp136.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i8*, align 8
  %s3.reg2mem = alloca [250 x i8]*, align 8
  %s2.reg2mem = alloca [250 x i8]*, align 8
  %s1.reg2mem = alloca [250 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem392 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem392, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1245674409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1245674409, label %first
    i32 -1862363289, label %originalBB
    i32 -1051079831, label %originalBBpart2
    i32 -892387306, label %for.cond
    i32 822670461, label %for.body
    i32 -1013196670, label %originalBB150
    i32 1637404866, label %originalBBpart2164
    i32 239030067, label %for.inc
    i32 -1698647113, label %for.end
    i32 1764953829, label %for.cond20
    i32 -1072499891, label %originalBB166
    i32 -526742729, label %originalBBpart2183
    i32 217713851, label %for.body25
    i32 852134745, label %originalBB185
    i32 297949798, label %originalBBpart2209
    i32 -358406619, label %for.inc38
    i32 1815292885, label %originalBB211
    i32 -445778441, label %originalBBpart2221
    i32 1281974031, label %for.end40
    i32 699436547, label %if.then
    i32 -1837186204, label %for.cond43
    i32 -1199033928, label %for.body46
    i32 338612619, label %for.inc49
    i32 -697859026, label %for.end51
    i32 389638657, label %if.else
    i32 -1809408193, label %originalBB223
    i32 -1338302701, label %originalBBpart2225
    i32 535831286, label %for.cond54
    i32 1596990554, label %originalBB227
    i32 -1277811924, label %originalBBpart2229
    i32 1377430184, label %for.body57
    i32 885686886, label %originalBB231
    i32 1879216312, label %originalBBpart2233
    i32 -1671698938, label %for.inc60
    i32 -1695368279, label %for.end62
    i32 -1051435942, label %if.end
    i32 2035424509, label %for.cond65
    i32 858037236, label %originalBB235
    i32 -2060721121, label %originalBBpart2237
    i32 664071820, label %for.body68
    i32 -749831825, label %originalBB239
    i32 1417785954, label %originalBBpart2258
    i32 1033847369, label %if.then79
    i32 -1629285862, label %originalBB260
    i32 -1248566666, label %originalBBpart2333
    i32 -535859484, label %if.else95
    i32 1121705283, label %if.end100
    i32 -1056112810, label %for.inc101
    i32 -571686925, label %for.end103
    i32 561374862, label %originalBB335
    i32 567329698, label %originalBBpart2337
    i32 -140195792, label %for.cond104
    i32 -458437207, label %originalBB339
    i32 1352099749, label %originalBBpart2352
    i32 1201385533, label %for.body108
    i32 -254791230, label %for.inc119
    i32 -870934943, label %originalBB354
    i32 -176144093, label %originalBBpart2358
    i32 1313458396, label %for.end121
    i32 -338437141, label %originalBB360
    i32 172042803, label %originalBBpart2362
    i32 1829491583, label %for.cond122
    i32 -1321656386, label %for.body125
    i32 1651047770, label %originalBB364
    i32 2047974362, label %originalBBpart2377
    i32 554920944, label %lor.lhs.false
    i32 1466856341, label %if.then134
    i32 1798164682, label %for.cond135
    i32 589014452, label %originalBB379
    i32 455372650, label %originalBBpart2381
    i32 -2108615495, label %for.body138
    i32 324180287, label %for.inc143
    i32 1278166793, label %for.end145
    i32 270738059, label %originalBB383
    i32 -1669419487, label %originalBBpart2385
    i32 1847542857, label %if.end146
    i32 -673266895, label %for.inc147
    i32 1828157147, label %for.end149
    i32 -606521516, label %originalBB387
    i32 -498383559, label %originalBBpart2389
    i32 -681741509, label %originalBBalteredBB
    i32 2126194563, label %originalBB150alteredBB
    i32 -1447547695, label %originalBB166alteredBB
    i32 -255840431, label %originalBB185alteredBB
    i32 -1299678740, label %originalBB211alteredBB
    i32 -807860261, label %originalBB223alteredBB
    i32 2967922, label %originalBB227alteredBB
    i32 1615490675, label %originalBB231alteredBB
    i32 1382556474, label %originalBB235alteredBB
    i32 -801408164, label %originalBB239alteredBB
    i32 403906612, label %originalBB260alteredBB
    i32 -1368191902, label %originalBB335alteredBB
    i32 -1388418530, label %originalBB339alteredBB
    i32 1961139282, label %originalBB354alteredBB
    i32 492962189, label %originalBB360alteredBB
    i32 -1450482007, label %originalBB364alteredBB
    i32 -259471435, label %originalBB379alteredBB
    i32 1048569998, label %originalBB383alteredBB
    i32 812458573, label %originalBB387alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB354alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB260alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB185alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB387, %for.end149, %for.inc147, %if.end146, %originalBBpart2385, %originalBB383, %for.end145, %for.inc143, %for.body138, %originalBBpart2381, %originalBB379, %for.cond135, %if.then134, %lor.lhs.false, %originalBBpart2377, %originalBB364, %for.body125, %for.cond122, %originalBBpart2362, %originalBB360, %for.end121, %originalBBpart2358, %originalBB354, %for.inc119, %for.body108, %originalBBpart2352, %originalBB339, %for.cond104, %originalBBpart2337, %originalBB335, %for.end103, %for.inc101, %if.end100, %if.else95, %originalBBpart2333, %originalBB260, %if.then79, %originalBBpart2258, %originalBB239, %for.body68, %originalBBpart2237, %originalBB235, %for.cond65, %if.end, %for.end62, %for.inc60, %originalBBpart2233, %originalBB231, %for.body57, %originalBBpart2229, %originalBB227, %for.cond54, %originalBBpart2225, %originalBB223, %if.else, %for.end51, %for.inc49, %for.body46, %for.cond43, %if.then, %for.end40, %originalBBpart2221, %originalBB211, %for.inc38, %originalBBpart2209, %originalBB185, %for.body25, %originalBBpart2183, %originalBB166, %for.cond20, %for.end, %for.inc, %originalBBpart2164, %originalBB150, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -606521516, %originalBB387alteredBB ], [ 270738059, %originalBB383alteredBB ], [ 589014452, %originalBB379alteredBB ], [ 1651047770, %originalBB364alteredBB ], [ -338437141, %originalBB360alteredBB ], [ -870934943, %originalBB354alteredBB ], [ -458437207, %originalBB339alteredBB ], [ 561374862, %originalBB335alteredBB ], [ -1629285862, %originalBB260alteredBB ], [ -749831825, %originalBB239alteredBB ], [ 858037236, %originalBB235alteredBB ], [ 885686886, %originalBB231alteredBB ], [ 1596990554, %originalBB227alteredBB ], [ -1809408193, %originalBB223alteredBB ], [ 1815292885, %originalBB211alteredBB ], [ 852134745, %originalBB185alteredBB ], [ -1072499891, %originalBB166alteredBB ], [ -1013196670, %originalBB150alteredBB ], [ -1862363289, %originalBBalteredBB ], [ %460, %originalBB387 ], [ %450, %for.end149 ], [ 1829491583, %for.inc147 ], [ -673266895, %if.end146 ], [ 1847542857, %originalBBpart2385 ], [ %439, %originalBB383 ], [ %430, %for.end145 ], [ 1798164682, %for.inc143 ], [ 324180287, %for.body138 ], [ %417, %originalBBpart2381 ], [ %416, %originalBB379 ], [ %405, %for.cond135 ], [ 1798164682, %if.then134 ], [ %396, %lor.lhs.false ], [ %393, %originalBBpart2377 ], [ %392, %originalBB364 ], [ %381, %for.body125 ], [ %372, %for.cond122 ], [ 1829491583, %originalBBpart2362 ], [ %369, %originalBB360 ], [ %360, %for.end121 ], [ -140195792, %originalBBpart2358 ], [ %351, %originalBB354 ], [ %340, %for.inc119 ], [ -254791230, %for.body108 ], [ %320, %originalBBpart2352 ], [ %319, %originalBB339 ], [ %308, %for.cond104 ], [ -140195792, %originalBBpart2337 ], [ %299, %originalBB335 ], [ %290, %for.end103 ], [ 2035424509, %for.inc101 ], [ -1056112810, %if.end100 ], [ 1121705283, %if.else95 ], [ 1121705283, %originalBBpart2333 ], [ %276, %originalBB260 ], [ %258, %if.then79 ], [ %249, %originalBBpart2258 ], [ %248, %originalBB239 ], [ %232, %for.body68 ], [ %223, %originalBBpart2237 ], [ %222, %originalBB235 ], [ %211, %for.cond65 ], [ 2035424509, %if.end ], [ -1051435942, %for.end62 ], [ 535831286, %for.inc60 ], [ -1671698938, %originalBBpart2233 ], [ %199, %originalBB231 ], [ %189, %for.body57 ], [ %180, %originalBBpart2229 ], [ %179, %originalBB227 ], [ %168, %for.cond54 ], [ 535831286, %originalBBpart2225 ], [ %159, %originalBB223 ], [ %149, %if.else ], [ -1051435942, %for.end51 ], [ -1837186204, %for.inc49 ], [ 338612619, %for.body46 ], [ %136, %for.cond43 ], [ -1837186204, %if.then ], [ %132, %for.end40 ], [ 1764953829, %originalBBpart2221 ], [ %129, %originalBB211 ], [ %118, %for.inc38 ], [ -358406619, %originalBBpart2209 ], [ %109, %originalBB185 ], [ %87, %for.body25 ], [ %78, %originalBBpart2183 ], [ %77, %originalBB166 ], [ %65, %for.cond20 ], [ 1764953829, %for.end ], [ -892387306, %for.inc ], [ 239030067, %originalBBpart2164 ], [ %54, %originalBB150 ], [ %32, %for.body ], [ %23, %for.cond ], [ -892387306, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload393 = load volatile i1, i1* %.reg2mem392, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload393
  %8 = select i1 %7, i32 -1862363289, i32 -681741509
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s1 = alloca [250 x i8], align 16
  store [250 x i8]* %s1, [250 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [250 x i8], align 16
  store [250 x i8]* %s2, [250 x i8]** %s2.reg2mem, align 8
  %s3 = alloca [250 x i8], align 16
  store [250 x i8]* %s3, [250 x i8]** %s3.reg2mem, align 8
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload395 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload395, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload413 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload413, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload426 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload426, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload412 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload412, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload425 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload425, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv7, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466 = load volatile i32*, i32** %b.reg2mem, align 8
  %10 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466, align 4
  %call8 = call i32 @max(i32 %9, i32 %10)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload567 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %call8, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload567, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1051079831, i32 -681741509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453, align 4
  %22 = add i32 %21, -1
  %div = sdiv i32 %22, 2
  %cmp.not = icmp sgt i32 %20, %div
  %23 = select i1 %cmp.not, i32 -1698647113, i32 822670461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1013196670, i32 2126194563
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555, align 4
  %idxprom = sext i32 %33 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload411 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload411, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload444 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %34, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload444, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452 = load volatile i32*, i32** %a.reg2mem, align 8
  %35 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554, align 4
  %37 = xor i32 %36, -1
  %38 = add i32 %35, %37
  %idxprom12 = sext i32 %38 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload410 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload410, i64 0, i64 %idxprom12
  %39 = load i8, i8* %arrayidx13, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553, align 4
  %idxprom14 = sext i32 %40 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload409 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload409, i64 0, i64 %idxprom14
  store i8 %39, i8* %arrayidx15, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload443 = load volatile i8*, i8** %t.reg2mem, align 8
  %41 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload443, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552, align 4
  %44 = xor i32 %43, -1
  %45 = add i32 %42, %44
  %idxprom18 = sext i32 %45 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload408 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload408, i64 0, i64 %idxprom18
  store i8 %41, i8* %arrayidx19, align 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1637404866, i32 2126194563
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1072499891, i32 -1447547695
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465, align 4
  %68 = add i32 %67, -1
  %div22 = sdiv i32 %68, 2
  %cmp23 = icmp sle i32 %66, %div22
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -526742729, i32 -1447547695
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %78 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 217713851, i32 1281974031
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 852134745, i32 -255840431
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload547 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload547, align 4
  %idxprom26 = sext i32 %88 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload424 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload424, i64 0, i64 %idxprom26
  %89 = load i8, i8* %arrayidx27, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload442 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %89, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload442, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464 = load volatile i32*, i32** %b.reg2mem, align 8
  %90 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload546 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload546, align 4
  %92 = xor i32 %91, -1
  %93 = add i32 %90, %92
  %idxprom30 = sext i32 %93 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload423 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload423, i64 0, i64 %idxprom30
  %94 = load i8, i8* %arrayidx31, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload545 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload545, align 4
  %idxprom32 = sext i32 %95 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload422 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload422, i64 0, i64 %idxprom32
  store i8 %94, i8* %arrayidx33, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload441 = load volatile i8*, i8** %t.reg2mem, align 8
  %96 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload441, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile i32*, i32** %b.reg2mem, align 8
  %97 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload544 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload544, align 4
  %99 = xor i32 %98, -1
  %100 = add i32 %97, %99
  %idxprom36 = sext i32 %100 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload421 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload421, i64 0, i64 %idxprom36
  store i8 %96, i8* %arrayidx37, align 1
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 297949798, i32 -255840431
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1815292885, i32 -1299678740
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload543 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload543, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload542 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload542, align 4
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -445778441, i32 -1299678740
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450 = load volatile i32*, i32** %a.reg2mem, align 8
  %130 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile i32*, i32** %b.reg2mem, align 8
  %131 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, align 4
  %cmp41.not = icmp slt i32 %130, %131
  %132 = select i1 %cmp41.not, i32 389638657, i32 699436547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile i32*, i32** %b.reg2mem, align 8
  %133 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload541 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload541, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload540 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload540, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449 = load volatile i32*, i32** %a.reg2mem, align 8
  %135 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449, align 4
  %cmp44.not = icmp sgt i32 %134, %135
  %136 = select i1 %cmp44.not, i32 -697859026, i32 -1199033928
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload539 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload539, align 4
  %idxprom47 = sext i32 %137 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload420 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload420, i64 0, i64 %idxprom47
  store i8 48, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload538 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload538, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448 = load volatile i32*, i32** %a.reg2mem, align 8
  %140 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448, align 4
  %idxprom52 = sext i32 %140 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload407 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload407, i64 0, i64 %idxprom52
  store i8 48, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1809408193, i32 -807860261
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447 = load volatile i32*, i32** %a.reg2mem, align 8
  %150 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload536 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload536, align 4
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1338302701, i32 -807860261
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1596990554, i32 2967922
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload535 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload535, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460 = load volatile i32*, i32** %b.reg2mem, align 8
  %170 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460, align 4
  %cmp55 = icmp sle i32 %169, %170
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1277811924, i32 2967922
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %180 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1377430184, i32 -1695368279
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 885686886, i32 1615490675
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload534 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload534, align 4
  %idxprom58 = sext i32 %190 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload406 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload406, i64 0, i64 %idxprom58
  store i8 48, i8* %arrayidx59, align 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1879216312, i32 1615490675
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload533 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload533, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload532 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload532, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459 = load volatile i32*, i32** %b.reg2mem, align 8
  %202 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459, align 4
  %idxprom63 = sext i32 %202 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload419 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload419, i64 0, i64 %idxprom63
  store i8 48, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 858037236, i32 1382556474
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload566 = load volatile i32*, i32** %f.reg2mem, align 8
  %213 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload566, align 4
  %cmp66 = icmp sle i32 %212, %213
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2060721121, i32 1382556474
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %223 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 664071820, i32 -571686925
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -749831825, i32 -801408164
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529, align 4
  %idxprom69 = sext i32 %233 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload405 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload405, i64 0, i64 %idxprom69
  %234 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %234 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528, align 4
  %idxprom73 = sext i32 %235 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload418 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload418, i64 0, i64 %idxprom73
  %236 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %236 to i32
  %237 = add nsw i32 %conv71, -96
  %238 = add nsw i32 %237, %conv75
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload473 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %238, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload473, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload472 = load volatile i32*, i32** %c.reg2mem, align 8
  %239 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload472, align 4
  %cmp77 = icmp sgt i32 %239, 9
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1417785954, i32 -801408164
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %249 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1033847369, i32 -535859484
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1629285862, i32 403906612
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload471 = load volatile i32*, i32** %c.reg2mem, align 8
  %259 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload471, align 4
  %rem = srem i32 %259, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload476 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %rem, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload476, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload475 = load volatile i32*, i32** %d.reg2mem, align 8
  %260 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload475, align 4
  %261 = trunc i32 %260 to i8
  %conv81 = add i8 %261, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527, align 4
  %idxprom82 = sext i32 %262 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload435 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload435, i64 0, i64 %idxprom82
  store i8 %conv81, i8* %arrayidx83, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526, align 4
  %264 = add i32 %263, 1
  %idxprom85 = sext i32 %264 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload404 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload404, i64 0, i64 %idxprom85
  %265 = load i8, i8* %arrayidx86, align 1
  %266 = add i8 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525, align 4
  %.neg8 = add i32 %267, 1
  %idxprom93 = sext i32 %.neg8 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload403 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload403, i64 0, i64 %idxprom93
  store i8 %266, i8* %arrayidx94, align 1
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1248566666, i32 403906612
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload470 = load volatile i32*, i32** %c.reg2mem, align 8
  %277 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload470, align 4
  %278 = trunc i32 %277 to i8
  %conv97 = add i8 %278, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524, align 4
  %idxprom98 = sext i32 %279 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload434 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload434, i64 0, i64 %idxprom98
  store i8 %conv97, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523, align 4
  %281 = add i32 %280, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %281, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 561374862, i32 -1368191902
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521, align 4
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 567329698, i32 -1368191902
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -458437207, i32 -1388418530
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload565 = load volatile i32*, i32** %f.reg2mem, align 8
  %310 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload565, align 4
  %div105 = sdiv i32 %310, 2
  %cmp106 = icmp sle i32 %309, %div105
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1352099749, i32 -1388418530
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %320 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1201385533, i32 1313458396
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519, align 4
  %idxprom109 = sext i32 %321 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload433 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload433, i64 0, i64 %idxprom109
  %322 = load i8, i8* %arrayidx110, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload440 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %322, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload440, align 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload564 = load volatile i32*, i32** %f.reg2mem, align 8
  %323 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload564, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518, align 4
  %325 = sub i32 %323, %324
  %idxprom112 = sext i32 %325 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload432 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload432, i64 0, i64 %idxprom112
  %326 = load i8, i8* %arrayidx113, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517, align 4
  %idxprom114 = sext i32 %327 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload431 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload431, i64 0, i64 %idxprom114
  store i8 %326, i8* %arrayidx115, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload439 = load volatile i8*, i8** %t.reg2mem, align 8
  %328 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload439, align 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload563 = load volatile i32*, i32** %f.reg2mem, align 8
  %329 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload563, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516, align 4
  %331 = sub i32 %329, %330
  %idxprom117 = sext i32 %331 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload430 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload430, i64 0, i64 %idxprom117
  store i8 %328, i8* %arrayidx118, align 1
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.2, align 4
  %333 = load i32, i32* @y.3, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -870934943, i32 1961139282
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515, align 4
  %342 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %342, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514, align 4
  %343 = load i32, i32* @x.2, align 4
  %344 = load i32, i32* @y.3, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -176144093, i32 1961139282
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.2, align 4
  %353 = load i32, i32* @y.3, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -338437141, i32 492962189
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513, align 4
  %361 = load i32, i32* @x.2, align 4
  %362 = load i32, i32* @y.3, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 172042803, i32 492962189
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload562 = load volatile i32*, i32** %f.reg2mem, align 8
  %371 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload562, align 4
  %cmp123.not = icmp sgt i32 %370, %371
  %372 = select i1 %cmp123.not, i32 1828157147, i32 -1321656386
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %373 = load i32, i32* @x.2, align 4
  %374 = load i32, i32* @y.3, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1651047770, i32 -1450482007
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511, align 4
  %idxprom126 = sext i32 %382 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload429 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload429, i64 0, i64 %idxprom126
  %383 = load i8, i8* %arrayidx127, align 1
  %cmp130 = icmp ne i8 %383, 48
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %384 = load i32, i32* @x.2, align 4
  %385 = load i32, i32* @y.3, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 2047974362, i32 -1450482007
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %393 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 1466856341, i32 554920944
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload561 = load volatile i32*, i32** %f.reg2mem, align 8
  %395 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload561, align 4
  %cmp132 = icmp eq i32 %394, %395
  %396 = select i1 %cmp132, i32 1466856341, i32 1847542857
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %397 = load i32, i32* @x.2, align 4
  %398 = load i32, i32* @y.3, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 589014452, i32 -259471435
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload560 = load volatile i32*, i32** %f.reg2mem, align 8
  %407 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload560, align 4
  %cmp136 = icmp sle i32 %406, %407
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %408 = load i32, i32* @x.2, align 4
  %409 = load i32, i32* @y.3, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 455372650, i32 -259471435
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %417 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -2108615495, i32 1278166793
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507 = load volatile i32*, i32** %i.reg2mem, align 8
  %418 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507, align 4
  %idxprom139 = sext i32 %418 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload428 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload428, i64 0, i64 %idxprom139
  %419 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %419 to i32
  %putchar = call i32 @putchar(i32 %conv141)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506, align 4
  %421 = add i32 %420, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %421, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.2, align 4
  %423 = load i32, i32* @y.3, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 270738059, i32 1048569998
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.2, align 4
  %432 = load i32, i32* @y.3, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1669419487, i32 1048569998
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504, align 4
  %441 = add i32 %440, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %441, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503, align 4
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.2, align 4
  %443 = load i32, i32* @y.3, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -606521516, i32 812458573
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload394 = load volatile i32*, i32** %retval.reg2mem, align 8
  %451 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload394, align 4
  store i32 %451, i32* %.reg2mem568, align 4
  %452 = load i32, i32* @x.2, align 4
  %453 = load i32, i32* @y.3, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -498383559, i32 812458573
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload569 = load volatile i32, i32* %.reg2mem568, align 4
  ret i32 %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload569

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [250 x i8], align 16
  %s2alteredBB = alloca [250 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %call8alteredBB = call i32 @max(i32 %convalteredBB, i32 %conv7alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload402 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload402, i64 0, i64 %idxpromalteredBB
  %462 = load i8, i8* %arrayidxalteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload438 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %462, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload438, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446 = load volatile i32*, i32** %a.reg2mem, align 8
  %463 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501 = load volatile i32*, i32** %i.reg2mem, align 8
  %464 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501, align 4
  %465 = xor i32 %464, -1
  %466 = add i32 %463, %465
  %idxprom12alteredBB = sext i32 %466 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload401 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload401, i64 0, i64 %idxprom12alteredBB
  %467 = load i8, i8* %arrayidx13alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500 = load volatile i32*, i32** %i.reg2mem, align 8
  %468 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500, align 4
  %idxprom14alteredBB = sext i32 %468 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload400 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload400, i64 0, i64 %idxprom14alteredBB
  store i8 %467, i8* %arrayidx15alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload437 = load volatile i8*, i8** %t.reg2mem, align 8
  %469 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload437, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445 = load volatile i32*, i32** %a.reg2mem, align 8
  %470 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499 = load volatile i32*, i32** %i.reg2mem, align 8
  %471 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499, align 4
  %472 = xor i32 %471, -1
  %473 = add i32 %470, %472
  %idxprom18alteredBB = sext i32 %473 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload399 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload399, i64 0, i64 %idxprom18alteredBB
  store i8 %469, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497 = load volatile i32*, i32** %i.reg2mem, align 8
  %474 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497, align 4
  %idxprom26alteredBB = sext i32 %474 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload417 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload417, i64 0, i64 %idxprom26alteredBB
  %475 = load i8, i8* %arrayidx27alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload436 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %475, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload436, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457 = load volatile i32*, i32** %b.reg2mem, align 8
  %476 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496 = load volatile i32*, i32** %i.reg2mem, align 8
  %477 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496, align 4
  %478 = xor i32 %477, -1
  %479 = add i32 %476, %478
  %idxprom30alteredBB = sext i32 %479 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload416 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload416, i64 0, i64 %idxprom30alteredBB
  %480 = load i8, i8* %arrayidx31alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495 = load volatile i32*, i32** %i.reg2mem, align 8
  %481 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495, align 4
  %idxprom32alteredBB = sext i32 %481 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload415 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload415, i64 0, i64 %idxprom32alteredBB
  store i8 %480, i8* %arrayidx33alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8*, i8** %t.reg2mem, align 8
  %482 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456 = load volatile i32*, i32** %b.reg2mem, align 8
  %483 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494 = load volatile i32*, i32** %i.reg2mem, align 8
  %484 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494, align 4
  %485 = xor i32 %484, -1
  %486 = add i32 %483, %485
  %idxprom36alteredBB = sext i32 %486 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload414 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload414, i64 0, i64 %idxprom36alteredBB
  store i8 %482, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493 = load volatile i32*, i32** %i.reg2mem, align 8
  %487 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493, align 4
  %.neg5 = add i32 %487, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %488 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %488, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  %489 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  %idxprom58alteredBB = sext i32 %489 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload398 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload398, i64 0, i64 %idxprom58alteredBB
  store i8 48, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload559 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  %490 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487, align 4
  %idxprom69alteredBB = sext i32 %490 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload397 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload397, i64 0, i64 %idxprom69alteredBB
  %491 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %491 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486 = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486, align 4
  %idxprom73alteredBB = sext i32 %492 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 %idxprom73alteredBB
  %493 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %493 to i32
  %.neg3 = add nsw i32 %conv71alteredBB, -96
  %.neg4 = add nsw i32 %.neg3, %conv75alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload469 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg4, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload469, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload468 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %494 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %remalteredBB = srem i32 %494, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload474 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %remalteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload474, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %495 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %496 = trunc i32 %495 to i8
  %conv81alteredBB = add i8 %496, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  %497 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  %idxprom82alteredBB = sext i32 %497 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload427 = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload427, i64 0, i64 %idxprom82alteredBB
  store i8 %conv81alteredBB, i8* %arrayidx83alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  %498 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %.neg = add i32 %498, 1
  %idxprom85alteredBB = sext i32 %.neg to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload396 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload396, i64 0, i64 %idxprom85alteredBB
  %499 = load i8, i8* %arrayidx86alteredBB, align 1
  %500 = add i8 %499, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %501 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %.neg1 = add i32 %501, 1
  %idxprom93alteredBB = sext i32 %.neg1 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom93alteredBB
  store i8 %500, i8* %arrayidx94alteredBB, align 1
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload558 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  %502 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %503 = add i32 %502, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %503, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload = load volatile [250 x i8]*, [250 x i8]** %s3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
