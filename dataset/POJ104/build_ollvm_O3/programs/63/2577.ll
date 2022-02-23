; ModuleID = 'build_ollvm/programs/63/2577.ll'
source_filename = "source-C-CXX/63/2577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %sun = alloca [10 x [10 x double]], align 16
  %s = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1409932670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1409932670, label %for.cond
    i32 -1110682299, label %originalBB
    i32 -743667392, label %originalBBpart2
    i32 1967826611, label %for.body
    i32 -336870630, label %for.inc
    i32 872907683, label %for.end
    i32 -456668666, label %originalBB187
    i32 -468173095, label %originalBBpart2189
    i32 -489489122, label %for.cond6
    i32 92585861, label %for.body8
    i32 -1149000569, label %originalBB191
    i32 -1918732639, label %originalBBpart2199
    i32 435551588, label %for.cond9
    i32 -1142599615, label %originalBB201
    i32 1013894044, label %originalBBpart2203
    i32 559382061, label %for.body11
    i32 441493225, label %originalBB205
    i32 -737910826, label %originalBBpart2280
    i32 -373830095, label %for.inc50
    i32 -145015709, label %originalBB282
    i32 1785887962, label %originalBBpart2287
    i32 -1722099424, label %for.end52
    i32 -1041182864, label %for.inc53
    i32 1490291144, label %originalBB289
    i32 -325950918, label %originalBBpart2294
    i32 -1018943098, label %for.end55
    i32 88669258, label %for.cond56
    i32 -805789748, label %for.body59
    i32 1914268118, label %originalBB296
    i32 304527361, label %originalBBpart2299
    i32 -241392396, label %for.cond61
    i32 1520013208, label %for.body64
    i32 34284278, label %for.inc72
    i32 867023640, label %for.end74
    i32 -1722184505, label %for.inc75
    i32 -1721549815, label %for.end77
    i32 1740125898, label %for.cond78
    i32 -1320606373, label %for.body81
    i32 -1281679856, label %originalBB301
    i32 2118731515, label %originalBBpart2317
    i32 1686743569, label %for.cond83
    i32 958279277, label %originalBB319
    i32 -1432841531, label %originalBBpart2321
    i32 -658476234, label %for.body86
    i32 -1445073990, label %originalBB323
    i32 767187844, label %originalBBpart2325
    i32 -1685103911, label %if.then
    i32 -1996005456, label %if.end
    i32 266300108, label %originalBB327
    i32 2109223129, label %originalBBpart2329
    i32 -2054579014, label %for.inc101
    i32 -1284295766, label %for.end103
    i32 678636393, label %originalBB331
    i32 1707411803, label %originalBBpart2333
    i32 488882309, label %for.inc104
    i32 245509280, label %originalBB335
    i32 513484021, label %originalBBpart2341
    i32 -673980047, label %for.end106
    i32 593207818, label %for.cond107
    i32 477098894, label %for.body110
    i32 -1985398199, label %if.then118
    i32 1773121353, label %for.cond120
    i32 -795896851, label %for.body123
    i32 -1762024986, label %for.inc131
    i32 2128790473, label %for.end133
    i32 -1141970363, label %if.end134
    i32 740584703, label %originalBB343
    i32 587917584, label %originalBBpart2345
    i32 1310208737, label %for.inc135
    i32 -111803208, label %for.end137
    i32 -1394706143, label %for.cond138
    i32 -420801190, label %for.body141
    i32 1913719098, label %for.cond142
    i32 263652192, label %for.body145
    i32 -1084470645, label %originalBB347
    i32 -592431764, label %originalBBpart2362
    i32 -1551914771, label %for.cond147
    i32 -1784568101, label %for.body150
    i32 -1470699674, label %if.then159
    i32 -1881291161, label %originalBB364
    i32 -1288827497, label %originalBBpart2366
    i32 1728133486, label %if.end177
    i32 -871657191, label %for.inc178
    i32 1041328982, label %for.end180
    i32 -1646427073, label %originalBB368
    i32 -609118669, label %originalBBpart2370
    i32 -2106766984, label %for.inc181
    i32 -520802071, label %for.end183
    i32 -1160775092, label %for.inc184
    i32 636879822, label %originalBB372
    i32 2117292024, label %originalBBpart2376
    i32 -1970648924, label %for.end186
    i32 -2003797647, label %originalBBalteredBB
    i32 -2099721782, label %originalBB187alteredBB
    i32 -7358298, label %originalBB191alteredBB
    i32 -1687200050, label %originalBB201alteredBB
    i32 -587185686, label %originalBB205alteredBB
    i32 -1568582843, label %originalBB282alteredBB
    i32 2048139336, label %originalBB289alteredBB
    i32 -1608866773, label %originalBB296alteredBB
    i32 1653585509, label %originalBB301alteredBB
    i32 1675249207, label %originalBB319alteredBB
    i32 1492678948, label %originalBB323alteredBB
    i32 -1581825050, label %originalBB327alteredBB
    i32 -39949164, label %originalBB331alteredBB
    i32 1153244264, label %originalBB335alteredBB
    i32 -1654742777, label %originalBB343alteredBB
    i32 -1196696272, label %originalBB347alteredBB
    i32 1523473096, label %originalBB364alteredBB
    i32 -1607751727, label %originalBB368alteredBB
    i32 1228091043, label %originalBB372alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB301alteredBB, %originalBB296alteredBB, %originalBB289alteredBB, %originalBB282alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBBpart2376, %originalBB372, %for.inc184, %for.end183, %for.inc181, %originalBBpart2370, %originalBB368, %for.end180, %for.inc178, %if.end177, %originalBBpart2366, %originalBB364, %if.then159, %for.body150, %for.cond147, %originalBBpart2362, %originalBB347, %for.body145, %for.cond142, %for.body141, %for.cond138, %for.end137, %for.inc135, %originalBBpart2345, %originalBB343, %if.end134, %for.end133, %for.inc131, %for.body123, %for.cond120, %if.then118, %for.body110, %for.cond107, %for.end106, %originalBBpart2341, %originalBB335, %for.inc104, %originalBBpart2333, %originalBB331, %for.end103, %for.inc101, %originalBBpart2329, %originalBB327, %if.end, %if.then, %originalBBpart2325, %originalBB323, %for.body86, %originalBBpart2321, %originalBB319, %for.cond83, %originalBBpart2317, %originalBB301, %for.body81, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %for.body64, %for.cond61, %originalBBpart2299, %originalBB296, %for.body59, %for.cond56, %for.end55, %originalBBpart2294, %originalBB289, %for.inc53, %for.end52, %originalBBpart2287, %originalBB282, %for.inc50, %originalBBpart2280, %originalBB205, %for.body11, %originalBBpart2203, %originalBB201, %for.cond9, %originalBBpart2199, %originalBB191, %for.body8, %for.cond6, %originalBBpart2189, %originalBB187, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB372alteredBB ], [ %j.0, %originalBB368alteredBB ], [ %j.0, %originalBB364alteredBB ], [ %.neg, %originalBB347alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %413, %originalBB301alteredBB ], [ %412, %originalBB296alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %411, %originalBB282alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %.neg120, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2376 ], [ %j.0, %originalBB372 ], [ %j.0, %for.inc184 ], [ %j.0, %for.end183 ], [ %j.0, %for.inc181 ], [ %j.0, %originalBBpart2370 ], [ %j.0, %originalBB368 ], [ %j.0, %for.end180 ], [ %365, %for.inc178 ], [ %j.0, %if.end177 ], [ %j.0, %originalBBpart2366 ], [ %j.0, %originalBB364 ], [ %j.0, %if.then159 ], [ %j.0, %for.body150 ], [ %j.0, %for.cond147 ], [ %j.0, %originalBBpart2362 ], [ %.neg121, %originalBB347 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond142 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond138 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB343 ], [ %j.0, %if.end134 ], [ %j.0, %for.end133 ], [ %.neg123, %for.inc131 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond120 ], [ %290, %if.then118 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond107 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB335 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %for.end103 ], [ %248, %for.inc101 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB327 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2317 ], [ %178, %originalBB301 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %166, %for.inc72 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2299 ], [ %152, %originalBB296 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB289 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2287 ], [ %112, %originalBB282 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2199 ], [ %49, %originalBB191 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %422, %originalBB372alteredBB ], [ %x.0, %originalBB368alteredBB ], [ %x.0, %originalBB364alteredBB ], [ %x.0, %originalBB347alteredBB ], [ %x.0, %originalBB343alteredBB ], [ %x.0, %originalBB335alteredBB ], [ %x.0, %originalBB331alteredBB ], [ %x.0, %originalBB327alteredBB ], [ %x.0, %originalBB323alteredBB ], [ %x.0, %originalBB319alteredBB ], [ %x.0, %originalBB301alteredBB ], [ %x.0, %originalBB296alteredBB ], [ %x.0, %originalBB289alteredBB ], [ %x.0, %originalBB282alteredBB ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2376 ], [ %394, %originalBB372 ], [ %x.0, %for.inc184 ], [ %x.0, %for.end183 ], [ %x.0, %for.inc181 ], [ %x.0, %originalBBpart2370 ], [ %x.0, %originalBB368 ], [ %x.0, %for.end180 ], [ %x.0, %for.inc178 ], [ %x.0, %if.end177 ], [ %x.0, %originalBBpart2366 ], [ %x.0, %originalBB364 ], [ %x.0, %if.then159 ], [ %x.0, %for.body150 ], [ %x.0, %for.cond147 ], [ %x.0, %originalBBpart2362 ], [ %x.0, %originalBB347 ], [ %x.0, %for.body145 ], [ %x.0, %for.cond142 ], [ %x.0, %for.body141 ], [ %x.0, %for.cond138 ], [ 0, %for.end137 ], [ %x.0, %for.inc135 ], [ %x.0, %originalBBpart2345 ], [ %x.0, %originalBB343 ], [ %x.0, %if.end134 ], [ %x.0, %for.end133 ], [ %x.0, %for.inc131 ], [ %x.0, %for.body123 ], [ %x.0, %for.cond120 ], [ %x.0, %if.then118 ], [ %x.0, %for.body110 ], [ %x.0, %for.cond107 ], [ %x.0, %for.end106 ], [ %x.0, %originalBBpart2341 ], [ %x.0, %originalBB335 ], [ %x.0, %for.inc104 ], [ %x.0, %originalBBpart2333 ], [ %x.0, %originalBB331 ], [ %x.0, %for.end103 ], [ %x.0, %for.inc101 ], [ %x.0, %originalBBpart2329 ], [ %x.0, %originalBB327 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2325 ], [ %x.0, %originalBB323 ], [ %x.0, %for.body86 ], [ %x.0, %originalBBpart2321 ], [ %x.0, %originalBB319 ], [ %x.0, %for.cond83 ], [ %x.0, %originalBBpart2317 ], [ %x.0, %originalBB301 ], [ %x.0, %for.body81 ], [ %x.0, %for.cond78 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %for.end74 ], [ %x.0, %for.inc72 ], [ %x.0, %for.body64 ], [ %x.0, %for.cond61 ], [ %x.0, %originalBBpart2299 ], [ %x.0, %originalBB296 ], [ %x.0, %for.body59 ], [ %x.0, %for.cond56 ], [ %x.0, %for.end55 ], [ %x.0, %originalBBpart2294 ], [ %x.0, %originalBB289 ], [ %x.0, %for.inc53 ], [ %x.0, %for.end52 ], [ %x.0, %originalBBpart2287 ], [ %x.0, %originalBB282 ], [ %x.0, %for.inc50 ], [ %x.0, %originalBBpart2280 ], [ %x.0, %originalBB205 ], [ %x.0, %for.body11 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB201 ], [ %x.0, %for.cond9 ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB191 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB372alteredBB ], [ %m.0, %originalBB368alteredBB ], [ %m.0, %originalBB364alteredBB ], [ %m.0, %originalBB347alteredBB ], [ %m.0, %originalBB343alteredBB ], [ %m.0, %originalBB335alteredBB ], [ %m.0, %originalBB331alteredBB ], [ %m.0, %originalBB327alteredBB ], [ %m.0, %originalBB323alteredBB ], [ %m.0, %originalBB319alteredBB ], [ %m.0, %originalBB301alteredBB ], [ %m.0, %originalBB296alteredBB ], [ %m.0, %originalBB289alteredBB ], [ %m.0, %originalBB282alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2376 ], [ %m.0, %originalBB372 ], [ %m.0, %for.inc184 ], [ %m.0, %for.end183 ], [ %m.0, %for.inc181 ], [ %m.0, %originalBBpart2370 ], [ %m.0, %originalBB368 ], [ %m.0, %for.end180 ], [ %m.0, %for.inc178 ], [ %m.0, %if.end177 ], [ %m.0, %originalBBpart2366 ], [ %m.0, %originalBB364 ], [ %m.0, %if.then159 ], [ %m.0, %for.body150 ], [ %m.0, %for.cond147 ], [ %m.0, %originalBBpart2362 ], [ %m.0, %originalBB347 ], [ %m.0, %for.body145 ], [ %m.0, %for.cond142 ], [ %m.0, %for.body141 ], [ %m.0, %for.cond138 ], [ %m.0, %for.end137 ], [ %m.0, %for.inc135 ], [ %m.0, %originalBBpart2345 ], [ %m.0, %originalBB343 ], [ %m.0, %if.end134 ], [ %m.0, %for.end133 ], [ %m.0, %for.inc131 ], [ %295, %for.body123 ], [ %m.0, %for.cond120 ], [ %m.0, %if.then118 ], [ %m.0, %for.body110 ], [ %m.0, %for.cond107 ], [ %m.0, %for.end106 ], [ %m.0, %originalBBpart2341 ], [ %m.0, %originalBB335 ], [ %m.0, %for.inc104 ], [ %m.0, %originalBBpart2333 ], [ %m.0, %originalBB331 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %originalBBpart2329 ], [ %m.0, %originalBB327 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2325 ], [ %m.0, %originalBB323 ], [ %m.0, %for.body86 ], [ %m.0, %originalBBpart2321 ], [ %m.0, %originalBB319 ], [ %m.0, %for.cond83 ], [ %m.0, %originalBBpart2317 ], [ %m.0, %originalBB301 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond78 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %165, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2299 ], [ %m.0, %originalBB296 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart2294 ], [ %m.0, %originalBB289 ], [ %m.0, %for.inc53 ], [ %m.0, %for.end52 ], [ %m.0, %originalBBpart2287 ], [ %m.0, %originalBB282 ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart2280 ], [ %m.0, %originalBB205 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB201 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB191 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB372alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %414, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %.neg111, %originalBB289alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB372 ], [ %i.0, %for.inc184 ], [ %i.0, %for.end183 ], [ %384, %for.inc181 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB368 ], [ %i.0, %for.end180 ], [ %i.0, %for.inc178 ], [ %i.0, %if.end177 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB364 ], [ %i.0, %if.then159 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond147 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB347 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ 0, %for.body141 ], [ %i.0, %for.cond138 ], [ %i.0, %for.end137 ], [ %.neg122, %for.inc135 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB343 ], [ %i.0, %if.end134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %294, %for.body123 ], [ %i.0, %for.cond120 ], [ %i.0, %if.then118 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ 0, %for.end106 ], [ %i.0, %originalBBpart2341 ], [ %276, %originalBB335 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB301 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %167, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB296 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %i.0, %originalBBpart2294 ], [ %131, %originalBB289 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB282 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %i.0, %for.end ], [ %.neg139, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 636879822, %originalBB372alteredBB ], [ -1646427073, %originalBB368alteredBB ], [ -1881291161, %originalBB364alteredBB ], [ -1084470645, %originalBB347alteredBB ], [ 740584703, %originalBB343alteredBB ], [ 245509280, %originalBB335alteredBB ], [ 678636393, %originalBB331alteredBB ], [ 266300108, %originalBB327alteredBB ], [ -1445073990, %originalBB323alteredBB ], [ 958279277, %originalBB319alteredBB ], [ -1281679856, %originalBB301alteredBB ], [ 1914268118, %originalBB296alteredBB ], [ 1490291144, %originalBB289alteredBB ], [ -145015709, %originalBB282alteredBB ], [ 441493225, %originalBB205alteredBB ], [ -1142599615, %originalBB201alteredBB ], [ -1149000569, %originalBB191alteredBB ], [ -456668666, %originalBB187alteredBB ], [ -1110682299, %originalBBalteredBB ], [ -1394706143, %originalBBpart2376 ], [ %403, %originalBB372 ], [ %393, %for.inc184 ], [ -1160775092, %for.end183 ], [ 1913719098, %for.inc181 ], [ -2106766984, %originalBBpart2370 ], [ %383, %originalBB368 ], [ %374, %for.end180 ], [ -1551914771, %for.inc178 ], [ -871657191, %if.end177 ], [ 1728133486, %originalBBpart2366 ], [ %364, %originalBB364 ], [ %348, %if.then159 ], [ %339, %for.body150 ], [ %336, %for.cond147 ], [ -1551914771, %originalBBpart2362 ], [ %334, %originalBB347 ], [ %325, %for.body145 ], [ %316, %for.cond142 ], [ 1913719098, %for.body141 ], [ %314, %for.cond138 ], [ -1394706143, %for.end137 ], [ 593207818, %for.inc135 ], [ 1310208737, %originalBBpart2345 ], [ %313, %originalBB343 ], [ %304, %if.end134 ], [ -1141970363, %for.end133 ], [ 1773121353, %for.inc131 ], [ -1762024986, %for.body123 ], [ %291, %for.cond120 ], [ 1773121353, %if.then118 ], [ %289, %for.body110 ], [ %286, %for.cond107 ], [ 593207818, %for.end106 ], [ 1740125898, %originalBBpart2341 ], [ %285, %originalBB335 ], [ %275, %for.inc104 ], [ 488882309, %originalBBpart2333 ], [ %266, %originalBB331 ], [ %257, %for.end103 ], [ 1686743569, %for.inc101 ], [ -2054579014, %originalBBpart2329 ], [ %247, %originalBB327 ], [ %238, %if.end ], [ -1996005456, %if.then ], [ %227, %originalBBpart2325 ], [ %226, %originalBB323 ], [ %215, %for.body86 ], [ %206, %originalBBpart2321 ], [ %205, %originalBB319 ], [ %196, %for.cond83 ], [ 1686743569, %originalBBpart2317 ], [ %187, %originalBB301 ], [ %177, %for.body81 ], [ %168, %for.cond78 ], [ 1740125898, %for.end77 ], [ 88669258, %for.inc75 ], [ -1722184505, %for.end74 ], [ -241392396, %for.inc72 ], [ 34284278, %for.body64 ], [ %163, %for.cond61 ], [ -241392396, %originalBBpart2299 ], [ %161, %originalBB296 ], [ %151, %for.body59 ], [ %142, %for.cond56 ], [ 88669258, %for.end55 ], [ -489489122, %originalBBpart2294 ], [ %140, %originalBB289 ], [ %130, %for.inc53 ], [ -1041182864, %for.end52 ], [ 435551588, %originalBBpart2287 ], [ %121, %originalBB282 ], [ %111, %for.inc50 ], [ -373830095, %originalBBpart2280 ], [ %102, %originalBB205 ], [ %87, %for.body11 ], [ %78, %originalBBpart2203 ], [ %77, %originalBB201 ], [ %67, %for.cond9 ], [ 435551588, %originalBBpart2199 ], [ %58, %originalBB191 ], [ %48, %for.body8 ], [ %39, %for.cond6 ], [ -489489122, %originalBBpart2189 ], [ %37, %originalBB187 ], [ %28, %for.end ], [ 1409932670, %for.inc ], [ -336870630, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1110682299, i32 -2003797647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -743667392, i32 -2003797647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1967826611, i32 872907683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -456668666, i32 -2099721782
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -468173095, i32 -2099721782
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp7, i32 92585861, i32 -1018943098
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1149000569, i32 -7358298
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1918732639, i32 -7358298
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1142599615, i32 -1687200050
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %68
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1013894044, i32 -1687200050
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %78 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 559382061, i32 -1722099424
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 441493225, i32 -587185686
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %89 = load i32, i32* %arrayidx15, align 4
  %.neg133 = sub i32 %89, %88
  %mul.neg.neg = mul i32 %.neg133, %.neg133
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx24, align 4
  %.neg135 = sub i32 %91, %90
  %mul31.neg.neg = mul i32 %.neg135, %.neg135
  %.neg129.neg = add i32 %mul31.neg.neg, %mul.neg.neg
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom12
  %92 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom14
  %93 = load i32, i32* %arrayidx36, align 4
  %.neg137 = sub i32 %93, %92
  %mul43.neg.neg = mul i32 %.neg137, %.neg137
  %.neg138 = add i32 %.neg129.neg, %mul43.neg.neg
  %conv = sitofp i32 %.neg138 to double
  %call45 = call double @sqrt(double %conv) #3
  %arrayidx49 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %sun, i64 0, i64 %idxprom12, i64 %idxprom14
  store double %call45, double* %arrayidx49, align 8
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -737910826, i32 -587185686
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -145015709, i32 -1568582843
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1785887962, i32 -1568582843
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1490291144, i32 2048139336
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -325950918, i32 2048139336
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp57, i32 -805789748, i32 -1721549815
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1914268118, i32 -1608866773
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 304527361, i32 -1608866773
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %j.0, %162
  %163 = select i1 %cmp62, i32 1520013208, i32 867023640
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %sun, i64 0, i64 %idxprom65, i64 %idxprom67
  %164 = load double, double* %arrayidx68, align 8
  %idxprom69 = sext i32 %m.0 to i64
  %arrayidx70 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom69
  store double %164, double* %arrayidx70, align 8
  %165 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %m.0
  %168 = select i1 %cmp79, i32 -1320606373, i32 -673980047
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1281679856, i32 1653585509
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2118731515, i32 1653585509
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 958279277, i32 1675249207
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %j.0, %m.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1432841531, i32 1675249207
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %206 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -658476234, i32 -1284295766
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1445073990, i32 1492678948
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom87
  %216 = load double, double* %arrayidx88, align 8
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom89
  %217 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp ogt double %216, %217
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 767187844, i32 1492678948
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %227 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1685103911, i32 -1996005456
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom93
  %228 = load double, double* %arrayidx94, align 8
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom95
  %229 = load double, double* %arrayidx96, align 8
  store double %229, double* %arrayidx94, align 8
  store double %228, double* %arrayidx96, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 266300108, i32 -1581825050
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2109223129, i32 -1581825050
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 678636393, i32 -39949164
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1707411803, i32 -39949164
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 245509280, i32 1153244264
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 513484021, i32 1153244264
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp slt i32 %i.0, %m.0
  %286 = select i1 %cmp108, i32 477098894, i32 -111803208
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom111
  %287 = load double, double* %arrayidx112, align 8
  %.neg124 = add i32 %i.0, 1
  %idxprom114 = sext i32 %.neg124 to i64
  %arrayidx115 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom114
  %288 = load double, double* %arrayidx115, align 8
  %cmp116 = fcmp oeq double %287, %288
  %289 = select i1 %cmp116, i32 -1985398199, i32 -1141970363
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %cmp121 = icmp slt i32 %j.0, %m.0
  %291 = select i1 %cmp121, i32 -795896851, i32 2128790473
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %292 = add i32 %j.0, 1
  %idxprom125 = sext i32 %292 to i64
  %arrayidx126 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom125
  %293 = load double, double* %arrayidx126, align 8
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom127
  store double %293, double* %arrayidx128, align 8
  %294 = add i32 %i.0, -1
  %295 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 740584703, i32 -1654742777
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 587917584, i32 -1654742777
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %cmp139 = icmp slt i32 %x.0, %m.0
  %314 = select i1 %cmp139, i32 -420801190, i32 -1970648924
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %cmp143 = icmp slt i32 %i.0, %315
  %316 = select i1 %cmp143, i32 263652192, i32 -520802071
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1084470645, i32 -1196696272
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %.neg121 = add i32 %i.0, 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -592431764, i32 -1196696272
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %cmp148 = icmp slt i32 %j.0, %335
  %336 = select i1 %cmp148, i32 -1784568101, i32 1041328982
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %idxprom151 = sext i32 %x.0 to i64
  %arrayidx152 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom151
  %337 = load double, double* %arrayidx152, align 8
  %idxprom153 = sext i32 %i.0 to i64
  %idxprom155 = sext i32 %j.0 to i64
  %arrayidx156 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %sun, i64 0, i64 %idxprom153, i64 %idxprom155
  %338 = load double, double* %arrayidx156, align 8
  %cmp157 = fcmp oeq double %337, %338
  %339 = select i1 %cmp157, i32 -1470699674, i32 1728133486
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1881291161, i32 1523473096
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom160
  %349 = load i32, i32* %arrayidx161, align 4
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom160
  %350 = load i32, i32* %arrayidx163, align 4
  %arrayidx165 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom160
  %351 = load i32, i32* %arrayidx165, align 4
  %idxprom166 = sext i32 %j.0 to i64
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom166
  %352 = load i32, i32* %arrayidx167, align 4
  %arrayidx169 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom166
  %353 = load i32, i32* %arrayidx169, align 4
  %arrayidx171 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom166
  %354 = load i32, i32* %arrayidx171, align 4
  %arrayidx175 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %sun, i64 0, i64 %idxprom160, i64 %idxprom166
  %355 = load double, double* %arrayidx175, align 8
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %349, i32 %350, i32 %351, i32 %352, i32 %353, i32 %354, double %355)
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1288827497, i32 1523473096
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %365 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1646427073, i32 -1607751727
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -609118669, i32 -1607751727
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %384 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 636879822, i32 1228091043
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %394 = add i32 %x.0, 1
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 2117292024, i32 1228091043
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %.neg120 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %404 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %405 = load i32, i32* %arrayidx15alteredBB, align 4
  %.neg119 = sub i32 %405, %404
  %mulalteredBB.neg.neg = mul i32 %.neg119, %.neg119
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %406 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %407 = load i32, i32* %arrayidx24alteredBB, align 4
  %408 = sub i32 %406, %407
  %mul31alteredBB = mul nsw i32 %408, %408
  %.neg114.neg = add i32 %mul31alteredBB, %mulalteredBB.neg.neg
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  %409 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  %410 = load i32, i32* %arrayidx36alteredBB, align 4
  %.neg117 = sub i32 %410, %409
  %mul43alteredBB.neg.neg = mul i32 %.neg117, %.neg117
  %.neg118 = add i32 %.neg114.neg, %mul43alteredBB.neg.neg
  %convalteredBB = sitofp i32 %.neg118 to double
  %call45alteredBB = call double @sqrt(double %convalteredBB) #3
  %arrayidx49alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %sun, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store double %call45alteredBB, double* %arrayidx49alteredBB, align 8
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %411 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %.neg111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %412 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %413 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %414 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %idxprom160alteredBB = sext i32 %i.0 to i64
  %arrayidx161alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom160alteredBB
  %415 = load i32, i32* %arrayidx161alteredBB, align 4
  %arrayidx163alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom160alteredBB
  %416 = load i32, i32* %arrayidx163alteredBB, align 4
  %arrayidx165alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom160alteredBB
  %417 = load i32, i32* %arrayidx165alteredBB, align 4
  %idxprom166alteredBB = sext i32 %j.0 to i64
  %arrayidx167alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom166alteredBB
  %418 = load i32, i32* %arrayidx167alteredBB, align 4
  %arrayidx169alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom166alteredBB
  %419 = load i32, i32* %arrayidx169alteredBB, align 4
  %arrayidx171alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom166alteredBB
  %420 = load i32, i32* %arrayidx171alteredBB, align 4
  %arrayidx175alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %sun, i64 0, i64 %idxprom160alteredBB, i64 %idxprom166alteredBB
  %421 = load double, double* %arrayidx175alteredBB, align 8
  %call176alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %415, i32 %416, i32 %417, i32 %418, i32 %419, i32 %420, double %421)
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %x.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
