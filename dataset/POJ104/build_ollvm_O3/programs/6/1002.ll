; ModuleID = 'build_ollvm/programs/6/1002.ll'
source_filename = "source-C-CXX/6/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem386 = alloca i32, align 4
  %cmp81.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca [3 x i32]*, align 8
  %g.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca [300 x i8]*, align 8
  %f.reg2mem = alloca [300 x i8]*, align 8
  %d.reg2mem = alloca [300 x i8]*, align 8
  %c.reg2mem = alloca [300 x i8]*, align 8
  %b.reg2mem = alloca [300 x i8]*, align 8
  %a.reg2mem = alloca [300 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem262 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem262, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -360184386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -360184386, label %first
    i32 1034094207, label %originalBB
    i32 -918332663, label %originalBBpart2
    i32 -207599099, label %for.cond
    i32 -1302953229, label %for.body
    i32 1498886997, label %if.then
    i32 -660385138, label %if.end
    i32 -1751151040, label %for.inc
    i32 -1621647408, label %originalBB151
    i32 1614232087, label %originalBBpart2160
    i32 877579823, label %for.end
    i32 -1103610763, label %originalBB162
    i32 -1928322774, label %originalBBpart2164
    i32 -1861020362, label %for.cond8
    i32 1909125584, label %for.body11
    i32 -458956112, label %originalBB166
    i32 1312883512, label %originalBBpart2168
    i32 158122518, label %if.then17
    i32 1956719209, label %if.end18
    i32 301464489, label %for.inc21
    i32 2143837735, label %originalBB170
    i32 685294194, label %originalBBpart2185
    i32 425082564, label %for.end23
    i32 652806422, label %for.cond24
    i32 -164365405, label %for.body27
    i32 569047086, label %originalBB187
    i32 680093781, label %originalBBpart2189
    i32 247451856, label %if.then33
    i32 1362498841, label %originalBB191
    i32 1032024762, label %originalBBpart2193
    i32 1408065752, label %if.end34
    i32 -1493820732, label %for.inc37
    i32 1044507960, label %for.end39
    i32 1698464711, label %for.cond40
    i32 1096174868, label %for.body45
    i32 -947574944, label %for.cond46
    i32 553467498, label %for.body50
    i32 1828202041, label %if.then60
    i32 -1475375541, label %if.else
    i32 1158818558, label %if.end62
    i32 -1626174689, label %for.inc63
    i32 1411112393, label %for.end65
    i32 -1563506587, label %originalBB195
    i32 -733939764, label %originalBBpart2197
    i32 -441443723, label %if.then69
    i32 -265867593, label %originalBB199
    i32 1761839671, label %originalBBpart2201
    i32 -1967772616, label %if.end70
    i32 1316369789, label %originalBB203
    i32 23645637, label %originalBBpart2205
    i32 1730100568, label %for.inc71
    i32 -1655603617, label %for.end73
    i32 -1111252938, label %if.then76
    i32 -1131294276, label %originalBB207
    i32 -1898523672, label %originalBBpart2209
    i32 1408909321, label %if.else79
    i32 1879087615, label %for.cond80
    i32 558816542, label %originalBB211
    i32 1686977393, label %originalBBpart2213
    i32 168738631, label %for.body83
    i32 2073493601, label %originalBB215
    i32 -894497727, label %originalBBpart2217
    i32 1045452150, label %for.inc92
    i32 -562903088, label %for.end94
    i32 39012804, label %originalBB219
    i32 584208913, label %originalBBpart2221
    i32 1873575489, label %for.cond95
    i32 -89662505, label %for.body99
    i32 -1559089922, label %for.inc104
    i32 -181609542, label %for.end106
    i32 -1622214215, label %for.cond107
    i32 -1818515879, label %for.body111
    i32 -115747264, label %originalBB223
    i32 1740504812, label %originalBBpart2231
    i32 1419397794, label %for.inc117
    i32 -1497011776, label %for.end119
    i32 185541058, label %for.cond120
    i32 -422519699, label %for.body127
    i32 -2121892646, label %originalBB233
    i32 -1255668878, label %originalBBpart2255
    i32 -1263415258, label %for.inc139
    i32 1724135691, label %for.end141
    i32 1242541211, label %if.end142
    i32 1874758072, label %originalBB257
    i32 -571895064, label %originalBBpart2259
    i32 1564396207, label %originalBBalteredBB
    i32 109978398, label %originalBB151alteredBB
    i32 -2000239884, label %originalBB162alteredBB
    i32 -35362775, label %originalBB166alteredBB
    i32 -1134817685, label %originalBB170alteredBB
    i32 -539651644, label %originalBB187alteredBB
    i32 2008212528, label %originalBB191alteredBB
    i32 -24443643, label %originalBB195alteredBB
    i32 -1065256461, label %originalBB199alteredBB
    i32 -1761565796, label %originalBB203alteredBB
    i32 956908704, label %originalBB207alteredBB
    i32 -102983546, label %originalBB211alteredBB
    i32 528518515, label %originalBB215alteredBB
    i32 1016011146, label %originalBB219alteredBB
    i32 -1964045622, label %originalBB223alteredBB
    i32 1990626907, label %originalBB233alteredBB
    i32 -1241482641, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB233alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB257, %if.end142, %for.end141, %for.inc139, %originalBBpart2255, %originalBB233, %for.body127, %for.cond120, %for.end119, %for.inc117, %originalBBpart2231, %originalBB223, %for.body111, %for.cond107, %for.end106, %for.inc104, %for.body99, %for.cond95, %originalBBpart2221, %originalBB219, %for.end94, %for.inc92, %originalBBpart2217, %originalBB215, %for.body83, %originalBBpart2213, %originalBB211, %for.cond80, %if.else79, %originalBBpart2209, %originalBB207, %if.then76, %for.end73, %for.inc71, %originalBBpart2205, %originalBB203, %if.end70, %originalBBpart2201, %originalBB199, %if.then69, %originalBBpart2197, %originalBB195, %for.end65, %for.inc63, %if.end62, %if.else, %if.then60, %for.body50, %for.cond46, %for.body45, %for.cond40, %for.end39, %for.inc37, %if.end34, %originalBBpart2193, %originalBB191, %if.then33, %originalBBpart2189, %originalBB187, %for.body27, %for.cond24, %for.end23, %originalBBpart2185, %originalBB170, %for.inc21, %if.end18, %if.then17, %originalBBpart2168, %originalBB166, %for.body11, %for.cond8, %originalBBpart2164, %originalBB162, %for.end, %originalBBpart2160, %originalBB151, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1874758072, %originalBB257alteredBB ], [ -2121892646, %originalBB233alteredBB ], [ -115747264, %originalBB223alteredBB ], [ 39012804, %originalBB219alteredBB ], [ 2073493601, %originalBB215alteredBB ], [ 558816542, %originalBB211alteredBB ], [ -1131294276, %originalBB207alteredBB ], [ 1316369789, %originalBB203alteredBB ], [ -265867593, %originalBB199alteredBB ], [ -1563506587, %originalBB195alteredBB ], [ 1362498841, %originalBB191alteredBB ], [ 569047086, %originalBB187alteredBB ], [ 2143837735, %originalBB170alteredBB ], [ -458956112, %originalBB166alteredBB ], [ -1103610763, %originalBB162alteredBB ], [ -1621647408, %originalBB151alteredBB ], [ 1034094207, %originalBBalteredBB ], [ %404, %originalBB257 ], [ %394, %if.end142 ], [ 1242541211, %for.end141 ], [ 185541058, %for.inc139 ], [ -1263415258, %originalBBpart2255 ], [ %383, %originalBB233 ], [ %365, %for.body127 ], [ %356, %for.cond120 ], [ 185541058, %for.end119 ], [ -1622214215, %for.inc117 ], [ 1419397794, %originalBBpart2231 ], [ %347, %originalBB223 ], [ %333, %for.body111 ], [ %324, %for.cond107 ], [ -1622214215, %for.end106 ], [ 1873575489, %for.inc104 ], [ -1559089922, %for.body99 ], [ %317, %for.cond95 ], [ 1873575489, %originalBBpart2221 ], [ %314, %originalBB219 ], [ %305, %for.end94 ], [ 1879087615, %for.inc92 ], [ 1045452150, %originalBBpart2217 ], [ %294, %originalBB215 ], [ %280, %for.body83 ], [ %271, %originalBBpart2213 ], [ %270, %originalBB211 ], [ %259, %for.cond80 ], [ 1879087615, %if.else79 ], [ 1242541211, %originalBBpart2209 ], [ %250, %originalBB207 ], [ %241, %if.then76 ], [ %232, %for.end73 ], [ 1698464711, %for.inc71 ], [ 1730100568, %originalBBpart2205 ], [ %228, %originalBB203 ], [ %219, %if.end70 ], [ -1655603617, %originalBBpart2201 ], [ %210, %originalBB199 ], [ %200, %if.then69 ], [ %191, %originalBBpart2197 ], [ %190, %originalBB195 ], [ %179, %for.end65 ], [ -947574944, %for.inc63 ], [ -1626174689, %if.end62 ], [ 1158818558, %if.else ], [ 1158818558, %if.then60 ], [ %166, %for.body50 ], [ %159, %for.cond46 ], [ -947574944, %for.body45 ], [ %156, %for.cond40 ], [ 1698464711, %for.end39 ], [ 652806422, %for.inc37 ], [ -1493820732, %if.end34 ], [ 1044507960, %originalBBpart2193 ], [ %147, %originalBB191 ], [ %138, %if.then33 ], [ %129, %originalBBpart2189 ], [ %128, %originalBB187 ], [ %117, %for.body27 ], [ %108, %for.cond24 ], [ 652806422, %for.end23 ], [ -1861020362, %originalBBpart2185 ], [ %106, %originalBB170 ], [ %95, %for.inc21 ], [ 301464489, %if.end18 ], [ 425082564, %if.then17 ], [ %84, %originalBBpart2168 ], [ %83, %originalBB166 ], [ %72, %for.body11 ], [ %63, %for.cond8 ], [ -1861020362, %originalBBpart2164 ], [ %61, %originalBB162 ], [ %52, %for.end ], [ -207599099, %originalBBpart2160 ], [ %43, %originalBB151 ], [ %32, %for.inc ], [ -1751151040, %if.end ], [ 877579823, %if.then ], [ %22, %for.body ], [ %19, %for.cond ], [ -207599099, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263 = load volatile i1, i1* %.reg2mem262, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263
  %8 = select i1 %7, i32 1034094207, i32 1564396207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem, align 8
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem, align 8
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem, align 8
  %d = alloca [300 x i8], align 16
  store [300 x i8]* %d, [300 x i8]** %d.reg2mem, align 8
  %f = alloca [300 x i8], align 16
  store [300 x i8]* %f, [300 x i8]** %f.reg2mem, align 8
  %h = alloca [300 x i8], align 16
  store [300 x i8]* %h, [300 x i8]** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %e = alloca [3 x i32], align 4
  store [3 x i32]* %e, [3 x i32]** %e.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload265 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -918332663, i32 1564396207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352, align 4
  %cmp = icmp slt i32 %18, 290
  %19 = select i1 %cmp, i32 -1302953229, i32 877579823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %21, 0
  %22 = select i1 %cmp5, i32 1498886997, i32 -660385138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350 = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350, align 4
  %.neg = add i32 %23, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload385 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload385, i64 0, i64 0
  store i32 %.neg, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1621647408, i32 109978398
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349 = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349, align 4
  %34 = add i32 %33, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %34, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1614232087, i32 109978398
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1103610763, i32 -2000239884
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload347 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload347, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1928322774, i32 -2000239884
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346 = load volatile i32*, i32** %m.reg2mem, align 8
  %62 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346, align 4
  %cmp9 = icmp slt i32 %62, 290
  %63 = select i1 %cmp9, i32 1909125584, i32 425082564
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -458956112, i32 -35362775
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload345 = load volatile i32*, i32** %m.reg2mem, align 8
  %73 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload345, align 4
  %idxprom12 = sext i32 %73 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, i64 0, i64 %idxprom12
  %74 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %74, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1312883512, i32 -35362775
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %84 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 158122518, i32 1956719209
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344 = load volatile i32*, i32** %m.reg2mem, align 8
  %85 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344, align 4
  %86 = add i32 %85, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload384 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload384, i64 0, i64 1
  store i32 %86, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2143837735, i32 -1134817685
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343 = load volatile i32*, i32** %m.reg2mem, align 8
  %96 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343, align 4
  %97 = add i32 %96, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %97, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 685294194, i32 -1134817685
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340 = load volatile i32*, i32** %m.reg2mem, align 8
  %107 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340, align 4
  %cmp25 = icmp slt i32 %107, 290
  %108 = select i1 %cmp25, i32 -164365405, i32 1044507960
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 569047086, i32 -539651644
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339 = load volatile i32*, i32** %m.reg2mem, align 8
  %118 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339, align 4
  %idxprom28 = sext i32 %118 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, i64 0, i64 %idxprom28
  %119 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %119, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 680093781, i32 -539651644
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %129 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 247451856, i32 1408065752
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1362498841, i32 2008212528
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1032024762, i32 2008212528
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338, align 4
  %149 = add i32 %148, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload383 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload383, i64 0, i64 2
  store i32 %149, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337 = load volatile i32*, i32** %m.reg2mem, align 8
  %150 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337, align 4
  %151 = add i32 %150, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload336 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %151, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload336, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload382 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload382, i64 0, i64 0
  %153 = load i32, i32* %arrayidx41, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload381 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload381, i64 0, i64 1
  %154 = load i32, i32* %arrayidx42, align 4
  %155 = sub i32 %153, %154
  %cmp43.not = icmp sgt i32 %152, %155
  %156 = select i1 %cmp43.not, i32 -1655603617, i32 1096174868
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload364 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload364, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload363 = load volatile i32*, i32** %t.reg2mem, align 8
  %157 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload363, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload380 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload380, i64 0, i64 1
  %158 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %157, %158
  %159 = select i1 %cmp48, i32 553467498, i32 1411112393
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload362 = load volatile i32*, i32** %t.reg2mem, align 8
  %161 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload362, align 4
  %162 = add i32 %161, %160
  %idxprom52 = sext i32 %162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom52
  %163 = load i8, i8* %arrayidx53, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload361 = load volatile i32*, i32** %t.reg2mem, align 8
  %164 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload361, align 4
  %idxprom55 = sext i32 %164 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, i64 0, i64 %idxprom55
  %165 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %163, %165
  %166 = select i1 %cmp58, i32 1828202041, i32 -1475375541
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358, align 4
  %168 = add i32 %167, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %168, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload360 = load volatile i32*, i32** %t.reg2mem, align 8
  %169 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload360, align 4
  %170 = add i32 %169, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %170, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1563506587, i32 -24443643
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355 = load volatile i32*, i32** %n.reg2mem, align 8
  %180 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload379 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload379, i64 0, i64 1
  %181 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %180, %181
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -733939764, i32 -24443643
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %191 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -441443723, i32 -1967772616
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -265867593, i32 -1065256461
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload372 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %201, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload372, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1761839671, i32 -1065256461
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1316369789, i32 -1761565796
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 23645637, i32 -1761565796
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354 = load volatile i32*, i32** %n.reg2mem, align 8
  %231 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354, align 4
  %cmp74 = icmp eq i32 %231, 0
  %232 = select i1 %cmp74, i32 -1111252938, i32 1408909321
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1131294276, i32 956908704
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 0
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay77)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1898523672, i32 956908704
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 558816542, i32 -102983546
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload371 = load volatile i32*, i32** %g.reg2mem, align 8
  %261 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload371, align 4
  %cmp81 = icmp slt i32 %260, %261
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1686977393, i32 -102983546
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %271 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 168738631, i32 -562903088
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 2073493601, i32 528518515
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom84 = sext i32 %281 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom84
  %282 = load i8, i8* %arrayidx85, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom86 = sext i32 %283 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [300 x i8], [300 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284, i64 0, i64 %idxprom86
  store i8 %282, i8* %arrayidx87, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom88 = sext i32 %284 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [300 x i8], [300 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283, i64 0, i64 %idxprom88
  %285 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %285 to i32
  %putchar4 = call i32 @putchar(i32 %conv90)
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -894497727, i32 528518515
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %296 = add i32 %295, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %296, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 39012804, i32 1016011146
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 584208913, i32 1016011146
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload378 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload378, i64 0, i64 2
  %316 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %315, %316
  %317 = select i1 %cmp97, i32 -89662505, i32 -181609542
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom100 = sext i32 %318 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, i64 0, i64 %idxprom100
  %319 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %319 to i32
  %putchar3 = call i32 @putchar(i32 %conv102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload377 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload377, i64 0, i64 1
  %323 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %322, %323
  %324 = select i1 %cmp109, i32 -1818515879, i32 -1497011776
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -115747264, i32 -1964045622
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload370 = load volatile i32*, i32** %g.reg2mem, align 8
  %335 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload370, align 4
  %336 = add i32 %335, %334
  %idxprom113 = sext i32 %336 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom113
  %337 = load i8, i8* %arrayidx114, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom115 = sext i32 %338 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285 = load volatile [300 x i8]*, [300 x i8]** %f.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [300 x i8], [300 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285, i64 0, i64 %idxprom115
  store i8 %337, i8* %arrayidx116, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1740504812, i32 -1964045622
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %349 = add i32 %348, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %349, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload376 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload376, i64 0, i64 0
  %351 = load i32, i32* %arrayidx121, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload375 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload375, i64 0, i64 1
  %352 = load i32, i32* %arrayidx122, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload369 = load volatile i32*, i32** %g.reg2mem, align 8
  %353 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload369, align 4
  %354 = add i32 %352, %353
  %355 = sub i32 %351, %354
  %cmp125 = icmp slt i32 %350, %355
  %356 = select i1 %cmp125, i32 -422519699, i32 1724135691
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -2121892646, i32 1990626907
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload368 = load volatile i32*, i32** %g.reg2mem, align 8
  %366 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload368, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload374 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload374, i64 0, i64 1
  %367 = load i32, i32* %arrayidx128, align 4
  %368 = add i32 %367, %366
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %370 = add i32 %368, %369
  %idxprom131 = sext i32 %370 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom131
  %371 = load i8, i8* %arrayidx132, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom133 = sext i32 %372 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload288 = load volatile [300 x i8]*, [300 x i8]** %h.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [300 x i8], [300 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload288, i64 0, i64 %idxprom133
  store i8 %371, i8* %arrayidx134, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom135 = sext i32 %373 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload287 = load volatile [300 x i8]*, [300 x i8]** %h.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [300 x i8], [300 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload287, i64 0, i64 %idxprom135
  %374 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %374 to i32
  %putchar2 = call i32 @putchar(i32 %conv137)
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1255668878, i32 1990626907
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %385 = add i32 %384, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %385, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1874758072, i32 -1241482641
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %call143 = call i32 @getchar()
  %call144 = call i32 @getchar()
  %call145 = call i32 @getchar()
  %call146 = call i32 @getchar()
  %call147 = call i32 @getchar()
  %call148 = call i32 @getchar()
  %call149 = call i32 @getchar()
  %call150 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload264 = load volatile i32*, i32** %retval.reg2mem, align 8
  %395 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload264, align 4
  store i32 %395, i32* %.reg2mem386, align 4
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -571895064, i32 -1241482641
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload387 = load volatile i32, i32* %.reg2mem386, align 4
  ret i32 %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload387

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload335 = load volatile i32*, i32** %m.reg2mem, align 8
  %405 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload335, align 4
  %406 = add i32 %405, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %406, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload333 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload333, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload332 = load volatile i32*, i32** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload331 = load volatile i32*, i32** %m.reg2mem, align 8
  %407 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload331, align 4
  %408 = add i32 %407, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload330 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %408, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload330, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload373 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload367 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %409, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload367, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay77alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay77alteredBB)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload366 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom84alteredBB = sext i32 %410 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom84alteredBB
  %411 = load i8, i8* %arrayidx85alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom86alteredBB = sext i32 %412 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282, i64 0, i64 %idxprom86alteredBB
  store i8 %411, i8* %arrayidx87alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom88alteredBB = sext i32 %413 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom88alteredBB
  %414 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %414 to i32
  %putchar1 = call i32 @putchar(i32 %conv90alteredBB)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload365 = load volatile i32*, i32** %g.reg2mem, align 8
  %416 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload365, align 4
  %417 = add i32 %416, %415
  %idxprom113alteredBB = sext i32 %417 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom113alteredBB
  %418 = load i8, i8* %arrayidx114alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom115alteredBB = sext i32 %419 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [300 x i8]*, [300 x i8]** %f.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom115alteredBB
  store i8 %418, i8* %arrayidx116alteredBB, align 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %420 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 1
  %421 = load i32, i32* %arrayidx128alteredBB, align 4
  %422 = add i32 %421, %420
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %424 = add i32 %422, %423
  %idxprom131alteredBB = sext i32 %424 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx132alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom131alteredBB
  %425 = load i8, i8* %arrayidx132alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom133alteredBB = sext i32 %426 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload286 = load volatile [300 x i8]*, [300 x i8]** %h.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload286, i64 0, i64 %idxprom133alteredBB
  store i8 %425, i8* %arrayidx134alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom135alteredBB = sext i32 %427 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [300 x i8]*, [300 x i8]** %h.reg2mem, align 8
  %arrayidx136alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom135alteredBB
  %428 = load i8, i8* %arrayidx136alteredBB, align 1
  %conv137alteredBB = sext i8 %428 to i32
  %putchar = call i32 @putchar(i32 %conv137alteredBB)
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %call143alteredBB = call i32 @getchar()
  %call144alteredBB = call i32 @getchar()
  %call145alteredBB = call i32 @getchar()
  %call146alteredBB = call i32 @getchar()
  %call147alteredBB = call i32 @getchar()
  %call148alteredBB = call i32 @getchar()
  %call149alteredBB = call i32 @getchar()
  %call150alteredBB = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
