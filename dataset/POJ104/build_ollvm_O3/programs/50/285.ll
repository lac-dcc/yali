; ModuleID = 'build_ollvm/programs/50/285.ll'
source_filename = "source-C-CXX/50/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sub = common global [1000 x %struct.string] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp171.reg2mem = alloca i1, align 1
  %cmp165.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %.reg2mem496 = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %zonshu2.reg2mem = alloca i32*, align 8
  %zonshu1.reg2mem = alloca i32*, align 8
  %jishu.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem352 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem352, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1416765996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1416765996, label %first
    i32 1191000336, label %originalBB
    i32 1782086958, label %originalBBpart2
    i32 893138281, label %for.cond
    i32 1555532545, label %for.body
    i32 1941664839, label %originalBB209
    i32 1530252706, label %originalBBpart2211
    i32 -2139662124, label %for.inc
    i32 879901568, label %for.end
    i32 -1778615450, label %for.cond6
    i32 1927741381, label %for.body9
    i32 1348908686, label %for.cond10
    i32 -560991812, label %originalBB213
    i32 -1910587720, label %originalBBpart2215
    i32 2005972594, label %for.body13
    i32 153975399, label %originalBB217
    i32 -234488002, label %originalBBpart2229
    i32 90755508, label %for.inc22
    i32 1887599631, label %for.end24
    i32 415855914, label %for.cond25
    i32 1381893504, label %originalBB231
    i32 894565017, label %originalBBpart2239
    i32 -1687354896, label %for.body29
    i32 -171256556, label %for.cond30
    i32 -697785131, label %originalBB241
    i32 817444666, label %originalBBpart2243
    i32 -1645697300, label %for.body33
    i32 -1535221063, label %if.then
    i32 -1965960766, label %originalBB245
    i32 -641534409, label %originalBBpart2257
    i32 939466089, label %if.end
    i32 -1890521500, label %for.inc47
    i32 -200685972, label %originalBB259
    i32 -2138585169, label %originalBBpart2271
    i32 -222861881, label %for.end49
    i32 622838171, label %if.then52
    i32 -587484566, label %if.end57
    i32 520807225, label %originalBB273
    i32 -1959036031, label %originalBBpart2275
    i32 -937796407, label %for.inc58
    i32 881633729, label %for.end60
    i32 -1235351830, label %originalBB277
    i32 -1248255248, label %originalBBpart2279
    i32 -1811607760, label %for.inc61
    i32 2080123833, label %for.end63
    i32 2011856434, label %for.cond64
    i32 -1212950764, label %for.body68
    i32 1664200892, label %cond.true
    i32 2010764126, label %originalBB281
    i32 -765442619, label %originalBBpart2283
    i32 1573177408, label %cond.false
    i32 463281089, label %cond.end
    i32 1016451606, label %originalBB285
    i32 -1205403675, label %originalBBpart2287
    i32 -179731690, label %for.inc77
    i32 482796371, label %originalBB289
    i32 -1873797901, label %originalBBpart2294
    i32 444602948, label %for.end79
    i32 -2019735783, label %if.then82
    i32 875841079, label %if.else
    i32 -423989408, label %originalBB296
    i32 -157241880, label %originalBBpart2298
    i32 1379700607, label %for.cond84
    i32 1680570814, label %for.body88
    i32 -1997828278, label %if.then94
    i32 1120186150, label %if.end96
    i32 680378069, label %for.inc97
    i32 503455289, label %for.end99
    i32 2013812500, label %for.cond100
    i32 -808634471, label %for.body104
    i32 -1958981647, label %originalBB300
    i32 -1698320132, label %originalBBpart2302
    i32 436016792, label %land.lhs.true
    i32 -300480982, label %if.then117
    i32 -607084979, label %for.cond119
    i32 1610355778, label %originalBB304
    i32 -1277449198, label %originalBBpart2316
    i32 -1214723849, label %for.body123
    i32 -2127587151, label %originalBB318
    i32 -1696607790, label %originalBBpart2320
    i32 -2015747748, label %land.lhs.true135
    i32 1804464365, label %if.then141
    i32 -2083150575, label %if.end147
    i32 -351822160, label %originalBB322
    i32 741945540, label %originalBBpart2324
    i32 -1949668015, label %for.inc148
    i32 -393126166, label %for.end150
    i32 1128678036, label %if.end151
    i32 1932571173, label %for.inc152
    i32 1535080806, label %for.end154
    i32 1352664959, label %for.cond155
    i32 1222291424, label %for.body159
    i32 -175903028, label %originalBB326
    i32 -900256733, label %originalBBpart2328
    i32 1501727968, label %land.lhs.true167
    i32 449314865, label %originalBB330
    i32 -1027454663, label %originalBBpart2332
    i32 -1616018616, label %if.then173
    i32 1098136814, label %if.end175
    i32 178762962, label %for.inc176
    i32 -547798110, label %for.end178
    i32 -1665801218, label %originalBB334
    i32 -1931530526, label %originalBBpart2349
    i32 -1591723547, label %for.cond180
    i32 -1322271584, label %for.body184
    i32 -1523451582, label %land.lhs.true192
    i32 1222459811, label %if.then198
    i32 799562533, label %if.end204
    i32 -1376762290, label %for.inc205
    i32 -245064355, label %for.end207
    i32 1511593156, label %if.end208
    i32 -1685586421, label %originalBBalteredBB
    i32 -1924301913, label %originalBB209alteredBB
    i32 1362437580, label %originalBB213alteredBB
    i32 -458216624, label %originalBB217alteredBB
    i32 1119599313, label %originalBB231alteredBB
    i32 1900787505, label %originalBB241alteredBB
    i32 1192324650, label %originalBB245alteredBB
    i32 -687253822, label %originalBB259alteredBB
    i32 86758115, label %originalBB273alteredBB
    i32 1317413876, label %originalBB277alteredBB
    i32 -534593335, label %originalBB281alteredBB
    i32 -144728270, label %originalBB285alteredBB
    i32 -1183389544, label %originalBB289alteredBB
    i32 -1285547390, label %originalBB296alteredBB
    i32 -585758630, label %originalBB300alteredBB
    i32 -1912781909, label %originalBB304alteredBB
    i32 -1481987876, label %originalBB318alteredBB
    i32 -120013217, label %originalBB322alteredBB
    i32 -1791515201, label %originalBB326alteredBB
    i32 1429381352, label %originalBB330alteredBB
    i32 -1955615135, label %originalBB334alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB259alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB231alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %for.end207, %for.inc205, %if.end204, %if.then198, %land.lhs.true192, %for.body184, %for.cond180, %originalBBpart2349, %originalBB334, %for.end178, %for.inc176, %if.end175, %if.then173, %originalBBpart2332, %originalBB330, %land.lhs.true167, %originalBBpart2328, %originalBB326, %for.body159, %for.cond155, %for.end154, %for.inc152, %if.end151, %for.end150, %for.inc148, %originalBBpart2324, %originalBB322, %if.end147, %if.then141, %land.lhs.true135, %originalBBpart2320, %originalBB318, %for.body123, %originalBBpart2316, %originalBB304, %for.cond119, %if.then117, %land.lhs.true, %originalBBpart2302, %originalBB300, %for.body104, %for.cond100, %for.end99, %for.inc97, %if.end96, %if.then94, %for.body88, %for.cond84, %originalBBpart2298, %originalBB296, %if.else, %if.then82, %for.end79, %originalBBpart2294, %originalBB289, %for.inc77, %originalBBpart2287, %originalBB285, %cond.end, %cond.false, %originalBBpart2283, %originalBB281, %cond.true, %for.body68, %for.cond64, %for.end63, %for.inc61, %originalBBpart2279, %originalBB277, %for.end60, %for.inc58, %originalBBpart2275, %originalBB273, %if.end57, %if.then52, %for.end49, %originalBBpart2271, %originalBB259, %for.inc47, %if.end, %originalBBpart2257, %originalBB245, %if.then, %for.body33, %originalBBpart2243, %originalBB241, %for.cond30, %for.body29, %originalBBpart2239, %originalBB231, %for.cond25, %for.end24, %for.inc22, %originalBBpart2229, %originalBB217, %for.body13, %originalBBpart2215, %originalBB213, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart2211, %originalBB209, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1665801218, %originalBB334alteredBB ], [ 449314865, %originalBB330alteredBB ], [ -175903028, %originalBB326alteredBB ], [ -351822160, %originalBB322alteredBB ], [ -2127587151, %originalBB318alteredBB ], [ 1610355778, %originalBB304alteredBB ], [ -1958981647, %originalBB300alteredBB ], [ -423989408, %originalBB296alteredBB ], [ 482796371, %originalBB289alteredBB ], [ 1016451606, %originalBB285alteredBB ], [ 2010764126, %originalBB281alteredBB ], [ -1235351830, %originalBB277alteredBB ], [ 520807225, %originalBB273alteredBB ], [ -200685972, %originalBB259alteredBB ], [ -1965960766, %originalBB245alteredBB ], [ -697785131, %originalBB241alteredBB ], [ 1381893504, %originalBB231alteredBB ], [ 153975399, %originalBB217alteredBB ], [ -560991812, %originalBB213alteredBB ], [ 1941664839, %originalBB209alteredBB ], [ 1191000336, %originalBBalteredBB ], [ 1511593156, %for.end207 ], [ -1591723547, %for.inc205 ], [ -1376762290, %if.end204 ], [ 799562533, %if.then198 ], [ %514, %land.lhs.true192 ], [ %510, %for.body184 ], [ %508, %for.cond180 ], [ -1591723547, %originalBBpart2349 ], [ %503, %originalBB334 ], [ %492, %for.end178 ], [ 1352664959, %for.inc176 ], [ 178762962, %if.end175 ], [ 1098136814, %if.then173 ], [ %480, %originalBBpart2332 ], [ %479, %originalBB330 ], [ %467, %land.lhs.true167 ], [ %458, %originalBBpart2328 ], [ %457, %originalBB326 ], [ %447, %for.body159 ], [ %438, %for.cond155 ], [ 1352664959, %for.end154 ], [ 2013812500, %for.inc152 ], [ 1932571173, %if.end151 ], [ 1128678036, %for.end150 ], [ -607084979, %for.inc148 ], [ -1949668015, %originalBBpart2324 ], [ %429, %originalBB322 ], [ %420, %if.end147 ], [ -2083150575, %if.then141 ], [ %410, %land.lhs.true135 ], [ %406, %originalBBpart2320 ], [ %405, %originalBB318 ], [ %394, %for.body123 ], [ %385, %originalBBpart2316 ], [ %384, %originalBB304 ], [ %371, %for.cond119 ], [ -607084979, %if.then117 ], [ %360, %land.lhs.true ], [ %356, %originalBBpart2302 ], [ %355, %originalBB300 ], [ %345, %for.body104 ], [ %336, %for.cond100 ], [ 2013812500, %for.end99 ], [ 1379700607, %for.inc97 ], [ 680378069, %if.end96 ], [ 1120186150, %if.then94 ], [ %327, %for.body88 ], [ %323, %for.cond84 ], [ 1379700607, %originalBBpart2298 ], [ %318, %originalBB296 ], [ %309, %if.else ], [ 1511593156, %if.then82 ], [ %300, %for.end79 ], [ 2011856434, %originalBBpart2294 ], [ %298, %originalBB289 ], [ %288, %for.inc77 ], [ -179731690, %originalBBpart2287 ], [ %279, %originalBB285 ], [ %270, %cond.end ], [ 463281089, %cond.false ], [ 463281089, %originalBBpart2283 ], [ %259, %originalBB281 ], [ %249, %cond.true ], [ %240, %for.body68 ], [ %236, %for.cond64 ], [ 2011856434, %for.end63 ], [ -1778615450, %for.inc61 ], [ -1811607760, %originalBBpart2279 ], [ %228, %originalBB277 ], [ %219, %for.end60 ], [ 415855914, %for.inc58 ], [ -937796407, %originalBBpart2275 ], [ %209, %originalBB273 ], [ %200, %if.end57 ], [ -587484566, %if.then52 ], [ %188, %for.end49 ], [ -171256556, %originalBBpart2271 ], [ %185, %originalBB259 ], [ %174, %for.inc47 ], [ -1890521500, %if.end ], [ 939466089, %originalBBpart2257 ], [ %165, %originalBB245 ], [ %154, %if.then ], [ %145, %for.body33 ], [ %137, %originalBBpart2243 ], [ %136, %originalBB241 ], [ %125, %for.cond30 ], [ -171256556, %for.body29 ], [ %116, %originalBBpart2239 ], [ %115, %originalBB231 ], [ %102, %for.cond25 ], [ 415855914, %for.end24 ], [ 1348908686, %for.inc22 ], [ 90755508, %originalBBpart2229 ], [ %92, %originalBB217 ], [ %76, %for.body13 ], [ %67, %originalBBpart2215 ], [ %66, %originalBB213 ], [ %55, %for.cond10 ], [ 1348908686, %for.body9 ], [ %46, %for.cond6 ], [ -1778615450, %for.end ], [ 893138281, %for.inc ], [ -2139662124, %originalBBpart2211 ], [ %39, %originalBB209 ], [ %29, %for.body ], [ %20, %for.cond ], [ 893138281, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB334alteredBB ], [ %cond.reg2mem.0, %originalBB330alteredBB ], [ %cond.reg2mem.0, %originalBB326alteredBB ], [ %cond.reg2mem.0, %originalBB322alteredBB ], [ %cond.reg2mem.0, %originalBB318alteredBB ], [ %cond.reg2mem.0, %originalBB304alteredBB ], [ %cond.reg2mem.0, %originalBB300alteredBB ], [ %cond.reg2mem.0, %originalBB296alteredBB ], [ %cond.reg2mem.0, %originalBB289alteredBB ], [ %cond.reg2mem.0, %originalBB285alteredBB ], [ %cond.reg2mem.0, %originalBB281alteredBB ], [ %cond.reg2mem.0, %originalBB277alteredBB ], [ %cond.reg2mem.0, %originalBB273alteredBB ], [ %cond.reg2mem.0, %originalBB259alteredBB ], [ %cond.reg2mem.0, %originalBB245alteredBB ], [ %cond.reg2mem.0, %originalBB241alteredBB ], [ %cond.reg2mem.0, %originalBB231alteredBB ], [ %cond.reg2mem.0, %originalBB217alteredBB ], [ %cond.reg2mem.0, %originalBB213alteredBB ], [ %cond.reg2mem.0, %originalBB209alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end207 ], [ %cond.reg2mem.0, %for.inc205 ], [ %cond.reg2mem.0, %if.end204 ], [ %cond.reg2mem.0, %if.then198 ], [ %cond.reg2mem.0, %land.lhs.true192 ], [ %cond.reg2mem.0, %for.body184 ], [ %cond.reg2mem.0, %for.cond180 ], [ %cond.reg2mem.0, %originalBBpart2349 ], [ %cond.reg2mem.0, %originalBB334 ], [ %cond.reg2mem.0, %for.end178 ], [ %cond.reg2mem.0, %for.inc176 ], [ %cond.reg2mem.0, %if.end175 ], [ %cond.reg2mem.0, %if.then173 ], [ %cond.reg2mem.0, %originalBBpart2332 ], [ %cond.reg2mem.0, %originalBB330 ], [ %cond.reg2mem.0, %land.lhs.true167 ], [ %cond.reg2mem.0, %originalBBpart2328 ], [ %cond.reg2mem.0, %originalBB326 ], [ %cond.reg2mem.0, %for.body159 ], [ %cond.reg2mem.0, %for.cond155 ], [ %cond.reg2mem.0, %for.end154 ], [ %cond.reg2mem.0, %for.inc152 ], [ %cond.reg2mem.0, %if.end151 ], [ %cond.reg2mem.0, %for.end150 ], [ %cond.reg2mem.0, %for.inc148 ], [ %cond.reg2mem.0, %originalBBpart2324 ], [ %cond.reg2mem.0, %originalBB322 ], [ %cond.reg2mem.0, %if.end147 ], [ %cond.reg2mem.0, %if.then141 ], [ %cond.reg2mem.0, %land.lhs.true135 ], [ %cond.reg2mem.0, %originalBBpart2320 ], [ %cond.reg2mem.0, %originalBB318 ], [ %cond.reg2mem.0, %for.body123 ], [ %cond.reg2mem.0, %originalBBpart2316 ], [ %cond.reg2mem.0, %originalBB304 ], [ %cond.reg2mem.0, %for.cond119 ], [ %cond.reg2mem.0, %if.then117 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2302 ], [ %cond.reg2mem.0, %originalBB300 ], [ %cond.reg2mem.0, %for.body104 ], [ %cond.reg2mem.0, %for.cond100 ], [ %cond.reg2mem.0, %for.end99 ], [ %cond.reg2mem.0, %for.inc97 ], [ %cond.reg2mem.0, %if.end96 ], [ %cond.reg2mem.0, %if.then94 ], [ %cond.reg2mem.0, %for.body88 ], [ %cond.reg2mem.0, %for.cond84 ], [ %cond.reg2mem.0, %originalBBpart2298 ], [ %cond.reg2mem.0, %originalBB296 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then82 ], [ %cond.reg2mem.0, %for.end79 ], [ %cond.reg2mem.0, %originalBBpart2294 ], [ %cond.reg2mem.0, %originalBB289 ], [ %cond.reg2mem.0, %for.inc77 ], [ %cond.reg2mem.0, %originalBBpart2287 ], [ %cond.reg2mem.0, %originalBB285 ], [ %cond.reg2mem.0, %cond.end ], [ %261, %cond.false ], [ %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload497, %originalBBpart2283 ], [ %cond.reg2mem.0, %originalBB281 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body68 ], [ %cond.reg2mem.0, %for.cond64 ], [ %cond.reg2mem.0, %for.end63 ], [ %cond.reg2mem.0, %for.inc61 ], [ %cond.reg2mem.0, %originalBBpart2279 ], [ %cond.reg2mem.0, %originalBB277 ], [ %cond.reg2mem.0, %for.end60 ], [ %cond.reg2mem.0, %for.inc58 ], [ %cond.reg2mem.0, %originalBBpart2275 ], [ %cond.reg2mem.0, %originalBB273 ], [ %cond.reg2mem.0, %if.end57 ], [ %cond.reg2mem.0, %if.then52 ], [ %cond.reg2mem.0, %for.end49 ], [ %cond.reg2mem.0, %originalBBpart2271 ], [ %cond.reg2mem.0, %originalBB259 ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2257 ], [ %cond.reg2mem.0, %originalBB245 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body33 ], [ %cond.reg2mem.0, %originalBBpart2243 ], [ %cond.reg2mem.0, %originalBB241 ], [ %cond.reg2mem.0, %for.cond30 ], [ %cond.reg2mem.0, %for.body29 ], [ %cond.reg2mem.0, %originalBBpart2239 ], [ %cond.reg2mem.0, %originalBB231 ], [ %cond.reg2mem.0, %for.cond25 ], [ %cond.reg2mem.0, %for.end24 ], [ %cond.reg2mem.0, %for.inc22 ], [ %cond.reg2mem.0, %originalBBpart2229 ], [ %cond.reg2mem.0, %originalBB217 ], [ %cond.reg2mem.0, %for.body13 ], [ %cond.reg2mem.0, %originalBBpart2215 ], [ %cond.reg2mem.0, %originalBB213 ], [ %cond.reg2mem.0, %for.cond10 ], [ %cond.reg2mem.0, %for.body9 ], [ %cond.reg2mem.0, %for.cond6 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2211 ], [ %cond.reg2mem.0, %originalBB209 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353 = load volatile i1, i1* %.reg2mem352, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353
  %8 = select i1 %7, i32 1191000336, i32 -1685586421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [10 x i8], align 1
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %jishu = alloca i32, align 4
  store i32* %jishu, i32** %jishu.reg2mem, align 8
  %zonshu1 = alloca i32, align 4
  store i32* %zonshu1, i32** %zonshu1.reg2mem, align 8
  %zonshu2 = alloca i32, align 4
  store i32* %zonshu2, i32** %zonshu2.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reload469 = load volatile i32*, i32** %zonshu1.reg2mem, align 8
  store i32 0, i32* %zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reload469, align 4
  %zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reload473 = load volatile i32*, i32** %zonshu2.reg2mem, align 8
  store i32 0, i32* %zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reload473, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload357 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload357, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1782086958, i32 -1685586421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1555532545, i32 879901568
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
  %29 = select i1 %28, i32 1941664839, i32 -1924301913
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1530252706, i32 -1924301913
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload356 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload356, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #7
  %conv = trunc i64 %call5 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload495 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload495, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload494 = load volatile i32*, i32** %len.reg2mem, align 8
  %43 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload494, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371, align 4
  %45 = sub i32 %43, %44
  %cmp7.not = icmp sgt i32 %42, %45
  %46 = select i1 %cmp7.not, i32 2080123833, i32 1927741381
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -560991812, i32 1362437580
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370, align 4
  %cmp11 = icmp slt i32 %56, %57
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1910587720, i32 1362437580
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %67 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2005972594, i32 1887599631
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 153975399, i32 -458216624
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %79 = add i32 %78, %77
  %idxprom14 = sext i32 %79 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload355 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload355, i64 0, i64 %idxprom14
  %80 = load i8, i8* %arrayidx15, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %idxprom16 = sext i32 %81 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom16, i32 0, i64 %idxprom18
  store i8 %80, i8* %arrayidx19, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom20 = sext i32 %83 to i64
  %num = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom20, i32 1
  store i32 0, i32* %num, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -234488002, i32 -458216624
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %.neg3 = add i32 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1381893504, i32 1119599313
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload493 = load volatile i32*, i32** %len.reg2mem, align 8
  %104 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload493, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369, align 4
  %106 = sub i32 %104, %105
  %cmp27 = icmp sle i32 %103, %106
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 894565017, i32 1119599313
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %116 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1687354896, i32 881633729
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload465 = load volatile i32*, i32** %jishu.reg2mem, align 8
  store i32 0, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload465, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload460 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload460, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -697785131, i32 1900787505
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload459 = load volatile i32*, i32** %l.reg2mem, align 8
  %126 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload459, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368, align 4
  %cmp31 = icmp slt i32 %126, %127
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 817444666, i32 1900787505
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %137 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1645697300, i32 -222861881
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload458 = load volatile i32*, i32** %l.reg2mem, align 8
  %139 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload458, align 4
  %140 = add i32 %139, %138
  %idxprom35 = sext i32 %140 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload354 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload354, i64 0, i64 %idxprom35
  %141 = load i8, i8* %arrayidx36, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %idxprom38 = sext i32 %142 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload457 = load volatile i32*, i32** %l.reg2mem, align 8
  %143 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload457, align 4
  %idxprom41 = sext i32 %143 to i64
  %arrayidx42 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom38, i32 0, i64 %idxprom41
  %144 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %141, %144
  %145 = select i1 %cmp44, i32 -1535221063, i32 939466089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1965960766, i32 1192324650
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload464 = load volatile i32*, i32** %jishu.reg2mem, align 8
  %155 = load i32, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload464, align 4
  %156 = add i32 %155, 1
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload463 = load volatile i32*, i32** %jishu.reg2mem, align 8
  store i32 %156, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload463, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -641534409, i32 1192324650
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -200685972, i32 -687253822
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload456 = load volatile i32*, i32** %l.reg2mem, align 8
  %175 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload456, align 4
  %176 = add i32 %175, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload455 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %176, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload455, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2138585169, i32 -687253822
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload462 = load volatile i32*, i32** %jishu.reg2mem, align 8
  %186 = load i32, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload462, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367, align 4
  %cmp50 = icmp eq i32 %186, %187
  %188 = select i1 %cmp50, i32 622838171, i32 -587484566
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %idxprom53 = sext i32 %189 to i64
  %num55 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom53, i32 1
  %190 = load i32, i32* %num55, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* %num55, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 520807225, i32 86758115
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1959036031, i32 86758115
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449, align 4
  %.neg2 = add i32 %210, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1235351830, i32 1317413876
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1248255248, i32 1317413876
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %231 = load i32, i32* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 0, i32 1), align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload485 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %231, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload485, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload492 = load volatile i32*, i32** %len.reg2mem, align 8
  %233 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload492, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366 = load volatile i32*, i32** %n.reg2mem, align 8
  %234 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366, align 4
  %235 = sub i32 %233, %234
  %cmp66.not = icmp sgt i32 %232, %235
  %236 = select i1 %cmp66.not, i32 444602948, i32 -1212950764
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload484 = load volatile i32*, i32** %max.reg2mem, align 8
  %237 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload484, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %idxprom69 = sext i32 %238 to i64
  %num71 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom69, i32 1
  %239 = load i32, i32* %num71, align 4
  %cmp72 = icmp sgt i32 %237, %239
  %240 = select i1 %cmp72, i32 1664200892, i32 1573177408
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2010764126, i32 -534593335
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload483 = load volatile i32*, i32** %max.reg2mem, align 8
  %250 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload483, align 4
  store i32 %250, i32* %.reg2mem496, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -765442619, i32 -534593335
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload497 = load volatile i32, i32* %.reg2mem496, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom74 = sext i32 %260 to i64
  %num76 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom74, i32 1
  %261 = load i32, i32* %num76, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1016451606, i32 -144728270
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload482 = load volatile i32*, i32** %max.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload482, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1205403675, i32 -144728270
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 482796371, i32 -1183389544
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %.neg1 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1873797901, i32 -1183389544
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload481 = load volatile i32*, i32** %max.reg2mem, align 8
  %299 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload481, align 4
  %cmp80 = icmp eq i32 %299, 1
  %300 = select i1 %cmp80, i32 -2019735783, i32 875841079
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -423989408, i32 -1285547390
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -157241880, i32 -1285547390
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload491 = load volatile i32*, i32** %len.reg2mem, align 8
  %320 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload491, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365 = load volatile i32*, i32** %n.reg2mem, align 8
  %321 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365, align 4
  %322 = sub i32 %320, %321
  %cmp86.not = icmp sgt i32 %319, %322
  %323 = select i1 %cmp86.not, i32 503455289, i32 1680570814
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom89 = sext i32 %324 to i64
  %num91 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom89, i32 1
  %325 = load i32, i32* %num91, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload480 = load volatile i32*, i32** %max.reg2mem, align 8
  %326 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload480, align 4
  %cmp92 = icmp eq i32 %325, %326
  %327 = select i1 %cmp92, i32 -1997828278, i32 1120186150
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reload468 = load volatile i32*, i32** %zonshu1.reg2mem, align 8
  %328 = load i32, i32* %zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reload468, align 4
  %329 = add i32 %328, 1
  %zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reload467 = load volatile i32*, i32** %zonshu1.reg2mem, align 8
  store i32 %329, i32* %zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reload467, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %331 = add i32 %330, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %331, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload490 = load volatile i32*, i32** %len.reg2mem, align 8
  %333 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload490, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364 = load volatile i32*, i32** %n.reg2mem, align 8
  %334 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364, align 4
  %335 = sub i32 %333, %334
  %cmp102.not = icmp sgt i32 %332, %335
  %336 = select i1 %cmp102.not, i32 1535080806, i32 -808634471
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1958981647, i32 -585758630
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom105 = sext i32 %346 to i64
  %arraydecay108 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom105, i32 0, i64 0
  %call109 = call i32 @strcmp(i8* noundef nonnull %arraydecay108, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0)) #7
  %cmp110 = icmp ne i32 %call109, 0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1698320132, i32 -585758630
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %356 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 436016792, i32 1128678036
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom112 = sext i32 %357 to i64
  %num114 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom112, i32 1
  %358 = load i32, i32* %num114, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload479 = load volatile i32*, i32** %max.reg2mem, align 8
  %359 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload479, align 4
  %cmp115 = icmp eq i32 %358, %359
  %360 = select i1 %cmp115, i32 -300480982, i32 1128678036
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %362 = add i32 %361, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %362, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1610355778, i32 -1912781909
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload489 = load volatile i32*, i32** %len.reg2mem, align 8
  %373 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload489, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363 = load volatile i32*, i32** %n.reg2mem, align 8
  %374 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363, align 4
  %375 = sub i32 %373, %374
  %cmp121 = icmp sle i32 %372, %375
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1277449198, i32 -1912781909
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %385 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1214723849, i32 -393126166
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -2127587151, i32 -1481987876
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %395 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %idxprom124 = sext i32 %395 to i64
  %arraydecay127 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom124, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom128 = sext i32 %396 to i64
  %arraydecay131 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom128, i32 0, i64 0
  %call132 = call i32 @strcmp(i8* noundef nonnull %arraydecay127, i8* noundef nonnull %arraydecay131) #7
  %cmp133 = icmp eq i32 %call132, 0
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1696607790, i32 -1481987876
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %406 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -2015747748, i32 -2083150575
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %407 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %idxprom136 = sext i32 %407 to i64
  %num138 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom136, i32 1
  %408 = load i32, i32* %num138, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload478 = load volatile i32*, i32** %max.reg2mem, align 8
  %409 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload478, align 4
  %cmp139 = icmp eq i32 %408, %409
  %410 = select i1 %cmp139, i32 1804464365, i32 -2083150575
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %411 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %idxprom142 = sext i32 %411 to i64
  %arraydecay145 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom142, i32 0, i64 0
  %call146 = call i8* @strcpy(i8* noundef nonnull %arraydecay145, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0)) #6
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -351822160, i32 -120013217
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 741945540, i32 -120013217
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %431 = add i32 %430, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %431, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %433 = add i32 %432, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %433, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload488 = load volatile i32*, i32** %len.reg2mem, align 8
  %435 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload488, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362 = load volatile i32*, i32** %n.reg2mem, align 8
  %436 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362, align 4
  %437 = sub i32 %435, %436
  %cmp157.not = icmp sgt i32 %434, %437
  %438 = select i1 %cmp157.not, i32 -547798110, i32 1222291424
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -175903028, i32 -1791515201
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom160 = sext i32 %448 to i64
  %arraydecay163 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom160, i32 0, i64 0
  %call164 = call i32 @strcmp(i8* noundef nonnull %arraydecay163, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0)) #7
  %cmp165 = icmp ne i32 %call164, 0
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -900256733, i32 -1791515201
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %458 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 1501727968, i32 1098136814
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 449314865, i32 1429381352
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %468 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom168 = sext i32 %468 to i64
  %num170 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom168, i32 1
  %469 = load i32, i32* %num170, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload477 = load volatile i32*, i32** %max.reg2mem, align 8
  %470 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload477, align 4
  %cmp171 = icmp eq i32 %469, %470
  store i1 %cmp171, i1* %cmp171.reg2mem, align 1
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1027454663, i32 1429381352
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %480 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 -1616018616, i32 1098136814
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reload472 = load volatile i32*, i32** %zonshu2.reg2mem, align 8
  %481 = load i32, i32* %zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reload472, align 4
  %.neg = add i32 %481, 1
  %zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reload471 = load volatile i32*, i32** %zonshu2.reg2mem, align 8
  store i32 %.neg, i32* %zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reload471, align 4
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %482 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %483 = add i32 %482, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %483, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -1665801218, i32 -1955615135
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reload466 = load volatile i32*, i32** %zonshu1.reg2mem, align 8
  %493 = load i32, i32* %zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reload466, align 4
  %zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reload470 = load volatile i32*, i32** %zonshu2.reg2mem, align 8
  %494 = load i32, i32* %zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reload470, align 4
  %div = sdiv i32 %493, %494
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %div)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -1931530526, i32 -1955615135
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond180:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %504 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload487 = load volatile i32*, i32** %len.reg2mem, align 8
  %505 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload487, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361 = load volatile i32*, i32** %n.reg2mem, align 8
  %506 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361, align 4
  %507 = sub i32 %505, %506
  %cmp182.not = icmp sgt i32 %504, %507
  %508 = select i1 %cmp182.not, i32 -245064355, i32 -1322271584
  br label %loopEntry.backedge

for.body184:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %509 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom185 = sext i32 %509 to i64
  %arraydecay188 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom185, i32 0, i64 0
  %call189 = call i32 @strcmp(i8* noundef nonnull %arraydecay188, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0)) #7
  %cmp190.not = icmp eq i32 %call189, 0
  %510 = select i1 %cmp190.not, i32 799562533, i32 -1523451582
  br label %loopEntry.backedge

land.lhs.true192:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %511 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom193 = sext i32 %511 to i64
  %num195 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom193, i32 1
  %512 = load i32, i32* %num195, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload476 = load volatile i32*, i32** %max.reg2mem, align 8
  %513 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload476, align 4
  %cmp196 = icmp eq i32 %512, %513
  %514 = select i1 %cmp196, i32 1222459811, i32 799562533
  br label %loopEntry.backedge

if.then198:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %515 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom199 = sext i32 %515 to i64
  %arraydecay202 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom199, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay202)
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %516 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %517 = add i32 %516, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %517, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [10 x i8], align 1
  %stralteredBB = alloca [1000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #6
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %518 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %519 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %520 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %521 = add i32 %520, %519
  %idxprom14alteredBB = sext i32 %521 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom14alteredBB
  %522 = load i8, i8* %arrayidx15alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %523 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom16alteredBB = sext i32 %523 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %524 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %idxprom18alteredBB = sext i32 %524 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom16alteredBB, i32 0, i64 %idxprom18alteredBB
  store i8 %522, i8* %arrayidx19alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %525 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom20alteredBB = sext i32 %525 to i64
  %numalteredBB = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom20alteredBB, i32 1
  store i32 0, i32* %numalteredBB, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload486 = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload454 = load volatile i32*, i32** %l.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload461 = load volatile i32*, i32** %jishu.reg2mem, align 8
  %526 = load i32, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload461, align 4
  %527 = add i32 %526, 1
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload = load volatile i32*, i32** %jishu.reg2mem, align 8
  store i32 %527, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload453 = load volatile i32*, i32** %l.reg2mem, align 8
  %528 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload453, align 4
  %529 = add i32 %528, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %529, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload475 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload474 = load volatile i32*, i32** %max.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload498 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload498, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload474, align 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %530 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %531 = add i32 %530, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %531, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reload = load volatile i32*, i32** %zonshu1.reg2mem, align 8
  %532 = load i32, i32* %zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reg2mem.0.zonshu1.reload, align 4
  %zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reload = load volatile i32*, i32** %zonshu2.reg2mem, align 8
  %533 = load i32, i32* %zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reg2mem.0.zonshu2.reload, align 4
  %divalteredBB = sdiv i32 %532, %533
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %divalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
