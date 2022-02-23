; ModuleID = 'build_ollvm/programs/10/578.ll'
source_filename = "source-C-CXX/10/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 384435498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 384435498, label %first
    i32 565543399, label %originalBB
    i32 340409214, label %originalBBpart2
    i32 1355605532, label %land.lhs.true
    i32 1146402274, label %lor.lhs.false
    i32 961507833, label %originalBB92
    i32 -1936893643, label %originalBBpart2103
    i32 420614917, label %land.lhs.true5
    i32 -1798798746, label %originalBB105
    i32 -1743550902, label %originalBBpart2120
    i32 -1190598625, label %if.then
    i32 -1613751073, label %originalBB122
    i32 -865570845, label %originalBBpart2124
    i32 -1429741778, label %if.else
    i32 -316768090, label %if.end
    i32 -1780186100, label %if.then9
    i32 -961283375, label %if.else10
    i32 227832508, label %if.then12
    i32 1751733130, label %if.else13
    i32 1377260051, label %if.then15
    i32 -50947460, label %originalBB126
    i32 1132576467, label %originalBBpart2147
    i32 811734999, label %if.else18
    i32 -1233859195, label %originalBB149
    i32 457057723, label %originalBBpart2151
    i32 -667033641, label %if.then20
    i32 1616331561, label %if.else23
    i32 -1612590910, label %originalBB153
    i32 214297906, label %originalBBpart2155
    i32 -1100417974, label %if.then25
    i32 -2097929394, label %originalBB157
    i32 923078763, label %originalBBpart2190
    i32 -1815684656, label %if.else29
    i32 -377406989, label %if.then31
    i32 756673789, label %if.else35
    i32 -1537141439, label %if.then37
    i32 -1660398502, label %originalBB192
    i32 -1854668304, label %originalBBpart2209
    i32 129279401, label %if.else41
    i32 -723022172, label %if.then43
    i32 -630388162, label %originalBB211
    i32 -457437096, label %originalBBpart2235
    i32 274153555, label %if.else47
    i32 -1854768626, label %if.then49
    i32 -1428288917, label %if.else53
    i32 -435122532, label %if.then55
    i32 213982603, label %if.else59
    i32 1801107231, label %if.then61
    i32 -926751489, label %if.else65
    i32 -558572237, label %if.then67
    i32 1067666678, label %if.else71
    i32 441899907, label %if.end72
    i32 2143859287, label %if.end73
    i32 124375753, label %originalBB237
    i32 864166290, label %originalBBpart2239
    i32 282393114, label %if.end74
    i32 -135833544, label %if.end75
    i32 -1910422822, label %if.end76
    i32 -276034352, label %originalBB241
    i32 -912938062, label %originalBBpart2243
    i32 -775055873, label %if.end77
    i32 292939330, label %originalBB245
    i32 1884592463, label %originalBBpart2247
    i32 -1019673508, label %if.end78
    i32 -2045778263, label %if.end79
    i32 394010882, label %if.end80
    i32 -1393182623, label %originalBB249
    i32 -1345114618, label %originalBBpart2251
    i32 1310754356, label %if.end81
    i32 -568696270, label %originalBB253
    i32 -849527300, label %originalBBpart2255
    i32 1768742404, label %if.end82
    i32 -1311197354, label %originalBB257
    i32 1163691617, label %originalBBpart2259
    i32 1210412726, label %if.end83
    i32 1980899654, label %originalBBalteredBB
    i32 963799110, label %originalBB92alteredBB
    i32 -1367659177, label %originalBB105alteredBB
    i32 -1368525365, label %originalBB122alteredBB
    i32 1039370853, label %originalBB126alteredBB
    i32 489663336, label %originalBB149alteredBB
    i32 248448549, label %originalBB153alteredBB
    i32 1277844388, label %originalBB157alteredBB
    i32 1217679309, label %originalBB192alteredBB
    i32 -1544679987, label %originalBB211alteredBB
    i32 1749590385, label %originalBB237alteredBB
    i32 1741778626, label %originalBB241alteredBB
    i32 1877561158, label %originalBB245alteredBB
    i32 -1746330869, label %originalBB249alteredBB
    i32 324825706, label %originalBB253alteredBB
    i32 255107367, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB211alteredBB, %originalBB192alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2259, %originalBB257, %if.end82, %originalBBpart2255, %originalBB253, %if.end81, %originalBBpart2251, %originalBB249, %if.end80, %if.end79, %if.end78, %originalBBpart2247, %originalBB245, %if.end77, %originalBBpart2243, %originalBB241, %if.end76, %if.end75, %if.end74, %originalBBpart2239, %originalBB237, %if.end73, %if.end72, %if.else71, %if.then67, %if.else65, %if.then61, %if.else59, %if.then55, %if.else53, %if.then49, %if.else47, %originalBBpart2235, %originalBB211, %if.then43, %if.else41, %originalBBpart2209, %originalBB192, %if.then37, %if.else35, %if.then31, %if.else29, %originalBBpart2190, %originalBB157, %if.then25, %originalBBpart2155, %originalBB153, %if.else23, %if.then20, %originalBBpart2151, %originalBB149, %if.else18, %originalBBpart2147, %originalBB126, %if.then15, %if.else13, %if.then12, %if.else10, %if.then9, %if.end, %if.else, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2120, %originalBB105, %land.lhs.true5, %originalBBpart2103, %originalBB92, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1311197354, %originalBB257alteredBB ], [ -568696270, %originalBB253alteredBB ], [ -1393182623, %originalBB249alteredBB ], [ 292939330, %originalBB245alteredBB ], [ -276034352, %originalBB241alteredBB ], [ 124375753, %originalBB237alteredBB ], [ -630388162, %originalBB211alteredBB ], [ -1660398502, %originalBB192alteredBB ], [ -2097929394, %originalBB157alteredBB ], [ -1612590910, %originalBB153alteredBB ], [ -1233859195, %originalBB149alteredBB ], [ -50947460, %originalBB126alteredBB ], [ -1613751073, %originalBB122alteredBB ], [ -1798798746, %originalBB105alteredBB ], [ 961507833, %originalBB92alteredBB ], [ 565543399, %originalBBalteredBB ], [ 1210412726, %originalBBpart2259 ], [ %360, %originalBB257 ], [ %351, %if.end82 ], [ 1768742404, %originalBBpart2255 ], [ %342, %originalBB253 ], [ %333, %if.end81 ], [ 1310754356, %originalBBpart2251 ], [ %324, %originalBB249 ], [ %315, %if.end80 ], [ 394010882, %if.end79 ], [ -2045778263, %if.end78 ], [ -1019673508, %originalBBpart2247 ], [ %306, %originalBB245 ], [ %297, %if.end77 ], [ -775055873, %originalBBpart2243 ], [ %288, %originalBB241 ], [ %279, %if.end76 ], [ -1910422822, %if.end75 ], [ -135833544, %if.end74 ], [ 282393114, %originalBBpart2239 ], [ %270, %originalBB237 ], [ %261, %if.end73 ], [ 2143859287, %if.end72 ], [ 441899907, %if.else71 ], [ 441899907, %if.then67 ], [ %248, %if.else65 ], [ 2143859287, %if.then61 ], [ %243, %if.else59 ], [ 282393114, %if.then55 ], [ %237, %if.else53 ], [ -135833544, %if.then49 ], [ %231, %if.else47 ], [ -1910422822, %originalBBpart2235 ], [ %229, %originalBB211 ], [ %217, %if.then43 ], [ %208, %if.else41 ], [ -775055873, %originalBBpart2209 ], [ %206, %originalBB192 ], [ %193, %if.then37 ], [ %184, %if.else35 ], [ -1019673508, %if.then31 ], [ %179, %if.else29 ], [ -2045778263, %originalBBpart2190 ], [ %177, %originalBB157 ], [ %164, %if.then25 ], [ %155, %originalBBpart2155 ], [ %154, %originalBB153 ], [ %144, %if.else23 ], [ 394010882, %if.then20 ], [ %131, %originalBBpart2151 ], [ %130, %originalBB149 ], [ %120, %if.else18 ], [ 1310754356, %originalBBpart2147 ], [ %111, %originalBB126 ], [ %98, %if.then15 ], [ %89, %if.else13 ], [ 1768742404, %if.then12 ], [ %85, %if.else10 ], [ 1210412726, %if.then9 ], [ %82, %if.end ], [ -316768090, %if.else ], [ -316768090, %originalBBpart2124 ], [ %80, %originalBB122 ], [ %71, %if.then ], [ %62, %originalBBpart2120 ], [ %61, %originalBB105 ], [ %51, %land.lhs.true5 ], [ %42, %originalBBpart2103 ], [ %41, %originalBB92 ], [ %31, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263 = load volatile i1, i1* %.reg2mem262, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263
  %8 = select i1 %7, i32 565543399, i32 1980899654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268 = load volatile i32*, i32** %y.reg2mem, align 8
  %9 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 340409214, i32 1980899654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1355605532, i32 1146402274
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267 = load volatile i32*, i32** %y.reg2mem, align 8
  %21 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 1146402274, i32 -1190598625
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 961507833, i32 963799110
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266 = load volatile i32*, i32** %y.reg2mem, align 8
  %32 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1936893643, i32 963799110
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 420614917, i32 -1429741778
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1798798746, i32 -1367659177
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265 = load volatile i32*, i32** %y.reg2mem, align 8
  %52 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265, align 4
  %rem6 = srem i32 %52, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1743550902, i32 -1367659177
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1190598625, i32 -1429741778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1613751073, i32 -1368525365
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 29, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -865570845, i32 -1368525365
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 28, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile i32*, i32** %m.reg2mem, align 8
  %81 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282, align 4
  %cmp8 = icmp eq i32 %81, 1
  %82 = select i1 %cmp8, i32 -1780186100, i32 -961283375
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298 = load volatile i32*, i32** %d.reg2mem, align 8
  %83 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %83, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331, align 4
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile i32*, i32** %m.reg2mem, align 8
  %84 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, align 4
  %cmp11 = icmp eq i32 %84, 2
  %85 = select i1 %cmp11, i32 227832508, i32 1751733130
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297 = load volatile i32*, i32** %d.reg2mem, align 8
  %86 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297, align 4
  %87 = add i32 %86, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %87, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280 = load volatile i32*, i32** %m.reg2mem, align 8
  %88 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280, align 4
  %cmp14 = icmp eq i32 %88, 3
  %89 = select i1 %cmp14, i32 1377260051, i32 811734999
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -50947460, i32 1039370853
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile i32*, i32** %a.reg2mem, align 8
  %99 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296 = load volatile i32*, i32** %d.reg2mem, align 8
  %100 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296, align 4
  %101 = add i32 %99, 31
  %102 = add i32 %101, %100
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %102, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1132576467, i32 1039370853
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1233859195, i32 489663336
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279, align 4
  %cmp19 = icmp eq i32 %121, 4
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 457057723, i32 489663336
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %131 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -667033641, i32 1616331561
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile i32*, i32** %a.reg2mem, align 8
  %132 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, align 4
  %133 = add i32 %132, 62
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295 = load volatile i32*, i32** %d.reg2mem, align 8
  %134 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295, align 4
  %135 = add i32 %133, %134
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %135, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1612590910, i32 248448549
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278 = load volatile i32*, i32** %m.reg2mem, align 8
  %145 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278, align 4
  %cmp24 = icmp eq i32 %145, 5
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 214297906, i32 248448549
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %155 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1100417974, i32 -1815684656
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2097929394, i32 1277844388
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile i32*, i32** %a.reg2mem, align 8
  %165 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294 = load volatile i32*, i32** %d.reg2mem, align 8
  %166 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294, align 4
  %167 = add i32 %165, 92
  %168 = add i32 %167, %166
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %168, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 923078763, i32 1277844388
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277 = load volatile i32*, i32** %m.reg2mem, align 8
  %178 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277, align 4
  %cmp30 = icmp eq i32 %178, 6
  %179 = select i1 %cmp30, i32 -377406989, i32 756673789
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile i32*, i32** %a.reg2mem, align 8
  %180 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293 = load volatile i32*, i32** %d.reg2mem, align 8
  %181 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293, align 4
  %182 = add i32 %180, 123
  %.neg7 = add i32 %182, %181
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg7, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276 = load volatile i32*, i32** %m.reg2mem, align 8
  %183 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276, align 4
  %cmp36 = icmp eq i32 %183, 7
  %184 = select i1 %cmp36, i32 -1537141439, i32 129279401
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1660398502, i32 1217679309
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile i32*, i32** %a.reg2mem, align 8
  %194 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292 = load volatile i32*, i32** %d.reg2mem, align 8
  %195 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292, align 4
  %196 = add i32 %194, 153
  %197 = add i32 %196, %195
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %197, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1854668304, i32 1217679309
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275 = load volatile i32*, i32** %m.reg2mem, align 8
  %207 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275, align 4
  %cmp42 = icmp eq i32 %207, 8
  %208 = select i1 %cmp42, i32 -723022172, i32 274153555
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -630388162, i32 -1544679987
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile i32*, i32** %a.reg2mem, align 8
  %218 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291 = load volatile i32*, i32** %d.reg2mem, align 8
  %219 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291, align 4
  %220 = add i32 %218, 184
  %.neg6 = add i32 %220, %219
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg6, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -457437096, i32 -1544679987
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274 = load volatile i32*, i32** %m.reg2mem, align 8
  %230 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274, align 4
  %cmp48 = icmp eq i32 %230, 9
  %231 = select i1 %cmp48, i32 -1854768626, i32 -1428288917
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile i32*, i32** %a.reg2mem, align 8
  %232 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290 = load volatile i32*, i32** %d.reg2mem, align 8
  %233 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290, align 4
  %234 = add i32 %232, 215
  %235 = add i32 %234, %233
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %235, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile i32*, i32** %m.reg2mem, align 8
  %236 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273, align 4
  %cmp54 = icmp eq i32 %236, 10
  %237 = select i1 %cmp54, i32 -435122532, i32 213982603
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile i32*, i32** %a.reg2mem, align 8
  %238 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289 = load volatile i32*, i32** %d.reg2mem, align 8
  %239 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289, align 4
  %240 = add i32 %238, 245
  %241 = add i32 %240, %239
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %241, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322, align 4
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile i32*, i32** %m.reg2mem, align 8
  %242 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, align 4
  %cmp60 = icmp eq i32 %242, 11
  %243 = select i1 %cmp60, i32 1801107231, i32 -926751489
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile i32*, i32** %a.reg2mem, align 8
  %244 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288 = load volatile i32*, i32** %d.reg2mem, align 8
  %245 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288, align 4
  %246 = add i32 %244, 276
  %.neg3 = add i32 %246, %245
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg3, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile i32*, i32** %m.reg2mem, align 8
  %247 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, align 4
  %cmp66 = icmp eq i32 %247, 12
  %248 = select i1 %cmp66, i32 -558572237, i32 1067666678
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile i32*, i32** %a.reg2mem, align 8
  %249 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287 = load volatile i32*, i32** %d.reg2mem, align 8
  %250 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287, align 4
  %251 = add i32 %249, 306
  %252 = add i32 %251, %250
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %252, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 124375753, i32 1749590385
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 864166290, i32 1749590385
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -276034352, i32 1741778626
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -912938062, i32 1741778626
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 292939330, i32 1877561158
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1884592463, i32 1877561158
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1393182623, i32 -1746330869
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1345114618, i32 -1746330869
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -568696270, i32 324825706
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -849527300, i32 324825706
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1311197354, i32 255107367
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1163691617, i32 255107367
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319 = load volatile i32*, i32** %s.reg2mem, align 8
  %361 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %361)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 29, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile i32*, i32** %a.reg2mem, align 8
  %362 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, align 4
  %.neg = add i32 %362, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286 = load volatile i32*, i32** %d.reg2mem, align 8
  %363 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286, align 4
  %364 = add i32 %.neg, %363
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %364, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile i32*, i32** %a.reg2mem, align 8
  %365 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285 = load volatile i32*, i32** %d.reg2mem, align 8
  %366 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285, align 4
  %367 = add i32 %365, 92
  %368 = add i32 %367, %366
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %368, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile i32*, i32** %a.reg2mem, align 8
  %369 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284 = load volatile i32*, i32** %d.reg2mem, align 8
  %370 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284, align 4
  %371 = add i32 %369, 153
  %372 = add i32 %371, %370
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %372, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %373 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %374 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %375 = add i32 %373, 184
  %376 = add i32 %375, %374
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %376, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
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
