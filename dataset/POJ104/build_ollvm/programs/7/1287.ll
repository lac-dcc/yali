; ModuleID = 'source-C-CXX/7/1287.c'
source_filename = "source-C-CXX/7/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @input(i32* %s, i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %retval, align 4
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32* %s, i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %retval, align 4
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem334 = alloca i32
  %cmp61.reg2mem = alloca i1
  %i113.reg2mem = alloca i32*
  %i100.reg2mem = alloca i32*
  %i90.reg2mem = alloca i32*
  %t72.reg2mem = alloca i32*
  %j58.reg2mem = alloca i32*
  %i53.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i21.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32**
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1218241224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1218241224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 2133397109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 2133397109, label %first
    i32 -48531554, label %originalBB
    i32 -1788191667, label %originalBBpart2
    i32 1907924841, label %for.cond
    i32 912379649, label %for.body
    i32 989365945, label %for.inc
    i32 -1378055723, label %originalBB149
    i32 1146777146, label %originalBBpart2156
    i32 1547932970, label %for.end
    i32 1878773375, label %for.cond11
    i32 -2081587034, label %for.body14
    i32 -950490807, label %for.inc18
    i32 1112383137, label %for.end20
    i32 -2003675400, label %for.cond22
    i32 -357783422, label %for.body25
    i32 -1169717099, label %for.cond26
    i32 -1669853667, label %for.body29
    i32 -996484674, label %if.then
    i32 267891345, label %originalBB158
    i32 -406372765, label %originalBBpart2175
    i32 -1028004289, label %if.end
    i32 -1856109797, label %for.inc47
    i32 560463319, label %for.end49
    i32 -1176911362, label %for.inc50
    i32 -2122986304, label %for.end52
    i32 46253835, label %for.cond54
    i32 -412853779, label %for.body57
    i32 745937340, label %for.cond59
    i32 -857989675, label %originalBB177
    i32 -778229798, label %originalBBpart2180
    i32 239964836, label %for.body63
    i32 -250273179, label %if.then71
    i32 1512822997, label %if.end83
    i32 1432945893, label %for.inc84
    i32 -1255104513, label %for.end86
    i32 -2045491985, label %for.inc87
    i32 -808236320, label %for.end89
    i32 -1893098514, label %for.cond91
    i32 633258460, label %for.body94
    i32 596139481, label %originalBB182
    i32 1306648294, label %originalBBpart2184
    i32 -264771191, label %for.inc97
    i32 -533429474, label %originalBB186
    i32 -329137412, label %originalBBpart2188
    i32 -374572339, label %for.end99
    i32 567768555, label %originalBB190
    i32 -1878457414, label %originalBBpart2192
    i32 1508617744, label %for.cond101
    i32 -475146335, label %for.body104
    i32 -1712161275, label %originalBB194
    i32 681475802, label %originalBBpart2203
    i32 675608554, label %for.inc110
    i32 -1918685009, label %for.end112
    i32 1498691135, label %for.cond114
    i32 -868341222, label %for.body118
    i32 -1544656141, label %if.then121
    i32 1480530612, label %if.else
    i32 1193800090, label %originalBB205
    i32 -1768356991, label %originalBBpart2207
    i32 -632287307, label %if.end128
    i32 -1211998965, label %for.inc129
    i32 1771886615, label %for.end131
    i32 -1112163093, label %originalBB209
    i32 -1603866275, label %originalBBpart2211
    i32 1157783576, label %originalBBalteredBB
    i32 1447824825, label %originalBB149alteredBB
    i32 -847854234, label %originalBB158alteredBB
    i32 859676684, label %originalBB177alteredBB
    i32 -2091992453, label %originalBB182alteredBB
    i32 431298126, label %originalBB186alteredBB
    i32 1395015366, label %originalBB190alteredBB
    i32 -1942877084, label %originalBB194alteredBB
    i32 1321065020, label %originalBB205alteredBB
    i32 -1798542544, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload215, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload215, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload215
  %26 = select i1 %24, i32 -48531554, i32 1157783576
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %s = alloca i32*, align 8
  store i32** %s, i32*** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem
  %j58 = alloca i32, align 4
  store i32* %j58, i32** %j58.reg2mem
  %t72 = alloca i32, align 4
  store i32* %t72, i32** %t72.reg2mem
  %i90 = alloca i32, align 4
  store i32* %i90, i32** %i90.reg2mem
  %i100 = alloca i32, align 4
  store i32* %i100, i32** %i100.reg2mem
  %i113 = alloca i32, align 4
  store i32* %i113, i32** %i113.reg2mem
  %retval.reload217 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload217, align 4
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload226, i32* %n.reload234)
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload225, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %a.reload247 = load volatile i32**, i32*** %a.reg2mem
  store i32* %28, i32** %a.reload247, align 8
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload233, align 4
  %conv2 = sext i32 %29 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %30 = bitcast i8* %call4 to i32*
  %b.reload256 = load volatile i32**, i32*** %b.reg2mem
  store i32* %30, i32** %b.reload256, align 8
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload224, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload232, align 4
  %33 = sub i32 %31, 1950141889
  %34 = add i32 %33, %32
  %35 = add i32 %34, 1950141889
  %add = add nsw i32 %31, %32
  %conv5 = sext i32 %35 to i64
  %mul6 = mul i64 %conv5, 4
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %36 = bitcast i8* %call7 to i32*
  %s.reload263 = load volatile i32**, i32*** %s.reg2mem
  store i32* %36, i32** %s.reload263, align 8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -1086309031
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1086309031
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1788191667, i32 1157783576
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1907924841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload268, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload223, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 912379649, i32 1547932970
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload246 = load volatile i32**, i32*** %a.reg2mem
  %55 = load i32*, i32** %a.reload246, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload267, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds i32, i32* %55, i64 %idx.ext
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 989365945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1378055723, i32 1447824825
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload266, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload265, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1146777146, i32 1447824825
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1907924841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i10.reload273 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload273, align 4
  store i32 1878773375, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload272 = load volatile i32*, i32** %i10.reg2mem
  %88 = load i32, i32* %i10.reload272, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload231, align 4
  %cmp12 = icmp slt i32 %88, %89
  %90 = select i1 %cmp12, i32 -2081587034, i32 1112383137
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %b.reload255 = load volatile i32**, i32*** %b.reg2mem
  %91 = load i32*, i32** %b.reload255, align 8
  %i10.reload271 = load volatile i32*, i32** %i10.reg2mem
  %92 = load i32, i32* %i10.reload271, align 4
  %idx.ext15 = sext i32 %92 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %91, i64 %idx.ext15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr16)
  store i32 -950490807, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i10.reload270 = load volatile i32*, i32** %i10.reg2mem
  %93 = load i32, i32* %i10.reload270, align 4
  %94 = sub i32 %93, 625395439
  %95 = add i32 %94, 1
  %96 = add i32 %95, 625395439
  %inc19 = add nsw i32 %93, 1
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  store i32 %96, i32* %i10.reload, align 4
  store i32 1878773375, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i21.reload277 = load volatile i32*, i32** %i21.reg2mem
  store i32 1, i32* %i21.reload277, align 4
  store i32 -2003675400, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i21.reload276 = load volatile i32*, i32** %i21.reg2mem
  %97 = load i32, i32* %i21.reload276, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload222, align 4
  %cmp23 = icmp slt i32 %97, %98
  %99 = select i1 %cmp23, i32 -357783422, i32 -2122986304
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  store i32 -1169717099, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload289, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload221, align 4
  %i21.reload275 = load volatile i32*, i32** %i21.reg2mem
  %102 = load i32, i32* %i21.reload275, align 4
  %103 = sub i32 %101, -744509847
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -744509847
  %sub = sub nsw i32 %101, %102
  %cmp27 = icmp slt i32 %100, %105
  %106 = select i1 %cmp27, i32 -1669853667, i32 560463319
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %a.reload245 = load volatile i32**, i32*** %a.reg2mem
  %107 = load i32*, i32** %a.reload245, align 8
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload288, align 4
  %idx.ext30 = sext i32 %108 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %107, i64 %idx.ext30
  %109 = load i32, i32* %add.ptr31, align 4
  %a.reload244 = load volatile i32**, i32*** %a.reg2mem
  %110 = load i32*, i32** %a.reload244, align 8
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload287, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add32 = add nsw i32 %111, 1
  %idx.ext33 = sext i32 %115 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %110, i64 %idx.ext33
  %116 = load i32, i32* %add.ptr34, align 4
  %cmp35 = icmp sgt i32 %109, %116
  %117 = select i1 %cmp35, i32 -996484674, i32 -1028004289
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, -1469297269
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1469297269
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 267891345, i32 -847854234
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %a.reload243 = load volatile i32**, i32*** %a.reg2mem
  %133 = load i32*, i32** %a.reload243, align 8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload286, align 4
  %idx.ext37 = sext i32 %134 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %133, i64 %idx.ext37
  %135 = load i32, i32* %add.ptr38, align 4
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  store i32 %135, i32* %t.reload293, align 4
  %a.reload242 = load volatile i32**, i32*** %a.reg2mem
  %136 = load i32*, i32** %a.reload242, align 8
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload285, align 4
  %138 = sub i32 %137, -550560523
  %139 = add i32 %138, 1
  %140 = add i32 %139, -550560523
  %add39 = add nsw i32 %137, 1
  %idx.ext40 = sext i32 %140 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %136, i64 %idx.ext40
  %141 = load i32, i32* %add.ptr41, align 4
  %a.reload241 = load volatile i32**, i32*** %a.reg2mem
  %142 = load i32*, i32** %a.reload241, align 8
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload284, align 4
  %idx.ext42 = sext i32 %143 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %142, i64 %idx.ext42
  store i32 %141, i32* %add.ptr43, align 4
  %t.reload292 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload292, align 4
  %a.reload240 = load volatile i32**, i32*** %a.reg2mem
  %145 = load i32*, i32** %a.reload240, align 8
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload283, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add44 = add nsw i32 %146, 1
  %idx.ext45 = sext i32 %148 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %145, i64 %idx.ext45
  store i32 %144, i32* %add.ptr46, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -406372765, i32 -847854234
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1028004289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1856109797, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload282, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc48 = add nsw i32 %175, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload281, align 4
  store i32 -1169717099, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1176911362, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i21.reload274 = load volatile i32*, i32** %i21.reg2mem
  %180 = load i32, i32* %i21.reload274, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc51 = add nsw i32 %180, 1
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  store i32 %182, i32* %i21.reload, align 4
  store i32 -2003675400, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i53.reload298 = load volatile i32*, i32** %i53.reg2mem
  store i32 1, i32* %i53.reload298, align 4
  store i32 46253835, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i53.reload297 = load volatile i32*, i32** %i53.reg2mem
  %183 = load i32, i32* %i53.reload297, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload230, align 4
  %cmp55 = icmp slt i32 %183, %184
  %185 = select i1 %cmp55, i32 -412853779, i32 -808236320
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %j58.reload308 = load volatile i32*, i32** %j58.reg2mem
  store i32 0, i32* %j58.reload308, align 4
  store i32 745937340, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -857989675, i32 859676684
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j58.reload307 = load volatile i32*, i32** %j58.reg2mem
  %212 = load i32, i32* %j58.reload307, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload229, align 4
  %i53.reload296 = load volatile i32*, i32** %i53.reg2mem
  %214 = load i32, i32* %i53.reload296, align 4
  %215 = sub i32 %213, 1784389644
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1784389644
  %sub60 = sub nsw i32 %213, %214
  %cmp61 = icmp slt i32 %212, %217
  store i1 %cmp61, i1* %cmp61.reg2mem
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1446111545
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1446111545
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -778229798, i32 859676684
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %233 = select i1 %cmp61.reload, i32 239964836, i32 -1255104513
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %b.reload254 = load volatile i32**, i32*** %b.reg2mem
  %234 = load i32*, i32** %b.reload254, align 8
  %j58.reload306 = load volatile i32*, i32** %j58.reg2mem
  %235 = load i32, i32* %j58.reload306, align 4
  %idx.ext64 = sext i32 %235 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %234, i64 %idx.ext64
  %236 = load i32, i32* %add.ptr65, align 4
  %b.reload253 = load volatile i32**, i32*** %b.reg2mem
  %237 = load i32*, i32** %b.reload253, align 8
  %j58.reload305 = load volatile i32*, i32** %j58.reg2mem
  %238 = load i32, i32* %j58.reload305, align 4
  %239 = sub i32 %238, 308894209
  %240 = add i32 %239, 1
  %241 = add i32 %240, 308894209
  %add66 = add nsw i32 %238, 1
  %idx.ext67 = sext i32 %241 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %237, i64 %idx.ext67
  %242 = load i32, i32* %add.ptr68, align 4
  %cmp69 = icmp sgt i32 %236, %242
  %243 = select i1 %cmp69, i32 -250273179, i32 1512822997
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %b.reload252 = load volatile i32**, i32*** %b.reg2mem
  %244 = load i32*, i32** %b.reload252, align 8
  %j58.reload304 = load volatile i32*, i32** %j58.reg2mem
  %245 = load i32, i32* %j58.reload304, align 4
  %idx.ext73 = sext i32 %245 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %244, i64 %idx.ext73
  %246 = load i32, i32* %add.ptr74, align 4
  %t72.reload309 = load volatile i32*, i32** %t72.reg2mem
  store i32 %246, i32* %t72.reload309, align 4
  %b.reload251 = load volatile i32**, i32*** %b.reg2mem
  %247 = load i32*, i32** %b.reload251, align 8
  %j58.reload303 = load volatile i32*, i32** %j58.reg2mem
  %248 = load i32, i32* %j58.reload303, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add75 = add nsw i32 %248, 1
  %idx.ext76 = sext i32 %250 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %247, i64 %idx.ext76
  %251 = load i32, i32* %add.ptr77, align 4
  %b.reload250 = load volatile i32**, i32*** %b.reg2mem
  %252 = load i32*, i32** %b.reload250, align 8
  %j58.reload302 = load volatile i32*, i32** %j58.reg2mem
  %253 = load i32, i32* %j58.reload302, align 4
  %idx.ext78 = sext i32 %253 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %252, i64 %idx.ext78
  store i32 %251, i32* %add.ptr79, align 4
  %t72.reload = load volatile i32*, i32** %t72.reg2mem
  %254 = load i32, i32* %t72.reload, align 4
  %b.reload249 = load volatile i32**, i32*** %b.reg2mem
  %255 = load i32*, i32** %b.reload249, align 8
  %j58.reload301 = load volatile i32*, i32** %j58.reg2mem
  %256 = load i32, i32* %j58.reload301, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add80 = add nsw i32 %256, 1
  %idx.ext81 = sext i32 %258 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %255, i64 %idx.ext81
  store i32 %254, i32* %add.ptr82, align 4
  store i32 1512822997, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1432945893, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j58.reload300 = load volatile i32*, i32** %j58.reg2mem
  %259 = load i32, i32* %j58.reload300, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc85 = add nsw i32 %259, 1
  %j58.reload299 = load volatile i32*, i32** %j58.reg2mem
  store i32 %263, i32* %j58.reload299, align 4
  store i32 745937340, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -2045491985, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i53.reload295 = load volatile i32*, i32** %i53.reg2mem
  %264 = load i32, i32* %i53.reload295, align 4
  %265 = sub i32 %264, -126225907
  %266 = add i32 %265, 1
  %267 = add i32 %266, -126225907
  %inc88 = add nsw i32 %264, 1
  %i53.reload294 = load volatile i32*, i32** %i53.reg2mem
  store i32 %267, i32* %i53.reload294, align 4
  store i32 46253835, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i90.reload318 = load volatile i32*, i32** %i90.reg2mem
  store i32 0, i32* %i90.reload318, align 4
  store i32 -1893098514, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i90.reload317 = load volatile i32*, i32** %i90.reg2mem
  %268 = load i32, i32* %i90.reload317, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload220, align 4
  %cmp92 = icmp slt i32 %268, %269
  %270 = select i1 %cmp92, i32 633258460, i32 -374572339
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = add i32 %271, -1831151167
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1831151167
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 596139481, i32 -2091992453
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %a.reload239 = load volatile i32**, i32*** %a.reg2mem
  %286 = load i32*, i32** %a.reload239, align 8
  %i90.reload316 = load volatile i32*, i32** %i90.reg2mem
  %287 = load i32, i32* %i90.reload316, align 4
  %idxprom = sext i32 %287 to i64
  %arrayidx = getelementptr inbounds i32, i32* %286, i64 %idxprom
  %288 = load i32, i32* %arrayidx, align 4
  %s.reload262 = load volatile i32**, i32*** %s.reg2mem
  %289 = load i32*, i32** %s.reload262, align 8
  %i90.reload315 = load volatile i32*, i32** %i90.reg2mem
  %290 = load i32, i32* %i90.reload315, align 4
  %idxprom95 = sext i32 %290 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %289, i64 %idxprom95
  store i32 %288, i32* %arrayidx96, align 4
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = add i32 %291, 414060661
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 414060661
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1306648294, i32 -2091992453
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -264771191, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = add i32 %318, -649432906
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -649432906
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -533429474, i32 431298126
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i90.reload314 = load volatile i32*, i32** %i90.reg2mem
  %345 = load i32, i32* %i90.reload314, align 4
  %346 = sub i32 %345, -1139671096
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1139671096
  %inc98 = add nsw i32 %345, 1
  %i90.reload313 = load volatile i32*, i32** %i90.reg2mem
  store i32 %348, i32* %i90.reload313, align 4
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, -493729403
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -493729403
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -329137412, i32 431298126
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1893098514, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 567768555, i32 1395015366
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i100.reload326 = load volatile i32*, i32** %i100.reg2mem
  store i32 0, i32* %i100.reload326, align 4
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1878457414, i32 1395015366
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1508617744, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i100.reload325 = load volatile i32*, i32** %i100.reg2mem
  %428 = load i32, i32* %i100.reload325, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload228, align 4
  %cmp102 = icmp slt i32 %428, %429
  %430 = select i1 %cmp102, i32 -475146335, i32 -1918685009
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = add i32 %431, 341325549
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 341325549
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1712161275, i32 -1942877084
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %b.reload248 = load volatile i32**, i32*** %b.reg2mem
  %446 = load i32*, i32** %b.reload248, align 8
  %i100.reload324 = load volatile i32*, i32** %i100.reg2mem
  %447 = load i32, i32* %i100.reload324, align 4
  %idxprom105 = sext i32 %447 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %446, i64 %idxprom105
  %448 = load i32, i32* %arrayidx106, align 4
  %s.reload261 = load volatile i32**, i32*** %s.reg2mem
  %449 = load i32*, i32** %s.reload261, align 8
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %450 = load i32, i32* %m.reload219, align 4
  %i100.reload323 = load volatile i32*, i32** %i100.reg2mem
  %451 = load i32, i32* %i100.reload323, align 4
  %452 = add i32 %450, 1935683072
  %453 = add i32 %452, %451
  %454 = sub i32 %453, 1935683072
  %add107 = add nsw i32 %450, %451
  %idxprom108 = sext i32 %454 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %449, i64 %idxprom108
  store i32 %448, i32* %arrayidx109, align 4
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = sub i32 %455, 853321400
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 853321400
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 681475802, i32 -1942877084
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 675608554, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i100.reload322 = load volatile i32*, i32** %i100.reg2mem
  %482 = load i32, i32* %i100.reload322, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc111 = add nsw i32 %482, 1
  %i100.reload321 = load volatile i32*, i32** %i100.reg2mem
  store i32 %484, i32* %i100.reload321, align 4
  store i32 1508617744, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %i113.reload333 = load volatile i32*, i32** %i113.reg2mem
  store i32 0, i32* %i113.reload333, align 4
  store i32 1498691135, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i113.reload332 = load volatile i32*, i32** %i113.reg2mem
  %485 = load i32, i32* %i113.reload332, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %486 = load i32, i32* %m.reload218, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload227, align 4
  %488 = sub i32 %486, -245998538
  %489 = add i32 %488, %487
  %490 = add i32 %489, -245998538
  %add115 = add nsw i32 %486, %487
  %cmp116 = icmp slt i32 %485, %490
  %491 = select i1 %cmp116, i32 -868341222, i32 1771886615
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %i113.reload331 = load volatile i32*, i32** %i113.reg2mem
  %492 = load i32, i32* %i113.reload331, align 4
  %cmp119 = icmp eq i32 %492, 0
  %493 = select i1 %cmp119, i32 -1544656141, i32 1480530612
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %s.reload260 = load volatile i32**, i32*** %s.reg2mem
  %494 = load i32*, i32** %s.reload260, align 8
  %i113.reload330 = load volatile i32*, i32** %i113.reg2mem
  %495 = load i32, i32* %i113.reload330, align 4
  %idxprom122 = sext i32 %495 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %494, i64 %idxprom122
  %496 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  store i32 -632287307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %497 = load i32, i32* @x.5
  %498 = load i32, i32* @y.6
  %499 = sub i32 %497, 1704375210
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1704375210
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1193800090, i32 1321065020
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %s.reload259 = load volatile i32**, i32*** %s.reg2mem
  %512 = load i32*, i32** %s.reload259, align 8
  %i113.reload329 = load volatile i32*, i32** %i113.reg2mem
  %513 = load i32, i32* %i113.reload329, align 4
  %idxprom125 = sext i32 %513 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %512, i64 %idxprom125
  %514 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %514)
  %515 = load i32, i32* @x.5
  %516 = load i32, i32* @y.6
  %517 = sub i32 %515, -1865689125
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1865689125
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1768356991, i32 1321065020
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -632287307, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1211998965, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %i113.reload328 = load volatile i32*, i32** %i113.reg2mem
  %542 = load i32, i32* %i113.reload328, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc130 = add nsw i32 %542, 1
  %i113.reload327 = load volatile i32*, i32** %i113.reg2mem
  store i32 %544, i32* %i113.reload327, align 4
  store i32 1498691135, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = sub i32 %545, 1118171955
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1118171955
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1112163093, i32 -1798542544
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %retval.reload216 = load volatile i32*, i32** %retval.reg2mem
  %560 = load i32, i32* %retval.reload216, align 4
  store i32 %560, i32* %.reg2mem334
  %561 = load i32, i32* @x.5
  %562 = load i32, i32* @y.6
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1603866275, i32 -1798542544
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem334
  ret i32 %.reload335

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  %salteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %i53alteredBB = alloca i32, align 4
  %j58alteredBB = alloca i32, align 4
  %t72alteredBB = alloca i32, align 4
  %i90alteredBB = alloca i32, align 4
  %i100alteredBB = alloca i32, align 4
  %i113alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %575 = load i32, i32* %malteredBB, align 4
  %convalteredBB = sext i32 %575 to i64
  %576 = sub i64 0, %convalteredBB
  %577 = add i64 0, %576
  %_ = sub i64 0, %convalteredBB
  %578 = add i64 %577, -1051207117704837120
  %579 = add i64 %578, 4
  %580 = sub i64 %579, -1051207117704837120
  %gen = add i64 %577, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %581 = bitcast i8* %call1alteredBB to i32*
  store i32* %581, i32** %aalteredBB, align 8
  %582 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %582 to i64
  %583 = sub i64 0, %conv2alteredBB
  %584 = add i64 0, %583
  %_132 = sub i64 0, %conv2alteredBB
  %585 = sub i64 %584, -7258301116510335344
  %586 = add i64 %585, 4
  %587 = add i64 %586, -7258301116510335344
  %gen133 = add i64 %584, 4
  %_134 = shl i64 %conv2alteredBB, 4
  %588 = sub i64 0, 4
  %589 = add i64 %conv2alteredBB, %588
  %_135 = sub i64 %conv2alteredBB, 4
  %gen136 = mul i64 %589, 4
  %590 = sub i64 %conv2alteredBB, 7991669661664392700
  %591 = sub i64 %590, 4
  %592 = add i64 %591, 7991669661664392700
  %_137 = sub i64 %conv2alteredBB, 4
  %gen138 = mul i64 %592, 4
  %_139 = shl i64 %conv2alteredBB, 4
  %593 = sub i64 0, 4
  %594 = add i64 %conv2alteredBB, %593
  %_140 = sub i64 %conv2alteredBB, 4
  %gen141 = mul i64 %594, 4
  %_142 = shl i64 %conv2alteredBB, 4
  %_143 = shl i64 %conv2alteredBB, 4
  %595 = sub i64 0, %conv2alteredBB
  %596 = add i64 0, %595
  %_144 = sub i64 0, %conv2alteredBB
  %597 = sub i64 0, 4
  %598 = sub i64 %596, %597
  %gen145 = add i64 %596, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %599 = bitcast i8* %call4alteredBB to i32*
  store i32* %599, i32** %balteredBB, align 8
  %600 = load i32, i32* %malteredBB, align 4
  %601 = load i32, i32* %nalteredBB, align 4
  %_146 = shl i32 %600, %601
  %602 = sub i32 0, -946848416
  %603 = sub i32 %602, %600
  %604 = add i32 %603, -946848416
  %_147 = sub i32 0, %600
  %605 = sub i32 %604, 1607626711
  %606 = add i32 %605, %601
  %607 = add i32 %606, 1607626711
  %gen148 = add i32 %604, %601
  %608 = sub i32 0, %601
  %609 = sub i32 %600, %608
  %addalteredBB = add nsw i32 %600, %601
  %conv5alteredBB = sext i32 %609 to i64
  %mul6alteredBB = mul i64 %conv5alteredBB, 4
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #3
  %610 = bitcast i8* %call7alteredBB to i32*
  store i32* %610, i32** %salteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -48531554, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload264, align 4
  %_150 = shl i32 %611, 1
  %_151 = shl i32 %611, 1
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_152 = sub i32 0, %611
  %614 = sub i32 %613, 490661873
  %615 = add i32 %614, 1
  %616 = add i32 %615, 490661873
  %gen153 = add i32 %613, 1
  %_154 = shl i32 %611, 1
  %617 = add i32 %611, 1880253442
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1880253442
  %incalteredBB = add nsw i32 %611, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload, align 4
  store i32 -1378055723, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.reload238 = load volatile i32**, i32*** %a.reg2mem
  %620 = load i32*, i32** %a.reload238, align 8
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload280, align 4
  %idx.ext37alteredBB = sext i32 %621 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %620, i64 %idx.ext37alteredBB
  %622 = load i32, i32* %add.ptr38alteredBB, align 4
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  store i32 %622, i32* %t.reload291, align 4
  %a.reload237 = load volatile i32**, i32*** %a.reg2mem
  %623 = load i32*, i32** %a.reload237, align 8
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload279, align 4
  %_159 = shl i32 %624, 1
  %_160 = shl i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %_161 = sub i32 %624, 1
  %gen162 = mul i32 %626, 1
  %_163 = shl i32 %624, 1
  %627 = add i32 0, -1514874559
  %628 = sub i32 %627, %624
  %629 = sub i32 %628, -1514874559
  %_164 = sub i32 0, %624
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen165 = add i32 %629, 1
  %_166 = shl i32 %624, 1
  %634 = sub i32 0, %624
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add39alteredBB = add nsw i32 %624, 1
  %idx.ext40alteredBB = sext i32 %637 to i64
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %623, i64 %idx.ext40alteredBB
  %638 = load i32, i32* %add.ptr41alteredBB, align 4
  %a.reload236 = load volatile i32**, i32*** %a.reg2mem
  %639 = load i32*, i32** %a.reload236, align 8
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload278, align 4
  %idx.ext42alteredBB = sext i32 %640 to i64
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %639, i64 %idx.ext42alteredBB
  store i32 %638, i32* %add.ptr43alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %641 = load i32, i32* %t.reload, align 4
  %a.reload235 = load volatile i32**, i32*** %a.reg2mem
  %642 = load i32*, i32** %a.reload235, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload, align 4
  %644 = sub i32 %643, 93897228
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 93897228
  %_167 = sub i32 %643, 1
  %gen168 = mul i32 %646, 1
  %647 = sub i32 0, %643
  %648 = add i32 0, %647
  %_169 = sub i32 0, %643
  %649 = add i32 %648, 1905830934
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1905830934
  %gen170 = add i32 %648, 1
  %_171 = shl i32 %643, 1
  %652 = sub i32 %643, -691059055
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -691059055
  %_172 = sub i32 %643, 1
  %gen173 = mul i32 %654, 1
  %655 = add i32 %643, -949690046
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -949690046
  %add44alteredBB = add nsw i32 %643, 1
  %idx.ext45alteredBB = sext i32 %657 to i64
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %642, i64 %idx.ext45alteredBB
  store i32 %641, i32* %add.ptr46alteredBB, align 4
  store i32 267891345, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j58.reload = load volatile i32*, i32** %j58.reg2mem
  %658 = load i32, i32* %j58.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %659 = load i32, i32* %n.reload, align 4
  %i53.reload = load volatile i32*, i32** %i53.reg2mem
  %660 = load i32, i32* %i53.reload, align 4
  %_178 = shl i32 %659, %660
  %661 = sub i32 %659, -370203196
  %662 = sub i32 %661, %660
  %663 = add i32 %662, -370203196
  %sub60alteredBB = sub nsw i32 %659, %660
  %cmp61alteredBB = icmp slt i32 %658, %663
  store i32 -857989675, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %664 = load i32*, i32** %a.reload, align 8
  %i90.reload312 = load volatile i32*, i32** %i90.reg2mem
  %665 = load i32, i32* %i90.reload312, align 4
  %idxpromalteredBB = sext i32 %665 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %664, i64 %idxpromalteredBB
  %666 = load i32, i32* %arrayidxalteredBB, align 4
  %s.reload258 = load volatile i32**, i32*** %s.reg2mem
  %667 = load i32*, i32** %s.reload258, align 8
  %i90.reload311 = load volatile i32*, i32** %i90.reg2mem
  %668 = load i32, i32* %i90.reload311, align 4
  %idxprom95alteredBB = sext i32 %668 to i64
  %arrayidx96alteredBB = getelementptr inbounds i32, i32* %667, i64 %idxprom95alteredBB
  store i32 %666, i32* %arrayidx96alteredBB, align 4
  store i32 596139481, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i90.reload310 = load volatile i32*, i32** %i90.reg2mem
  %669 = load i32, i32* %i90.reload310, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc98alteredBB = add nsw i32 %669, 1
  %i90.reload = load volatile i32*, i32** %i90.reg2mem
  store i32 %673, i32* %i90.reload, align 4
  store i32 -533429474, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i100.reload320 = load volatile i32*, i32** %i100.reg2mem
  store i32 0, i32* %i100.reload320, align 4
  store i32 567768555, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %674 = load i32*, i32** %b.reload, align 8
  %i100.reload319 = load volatile i32*, i32** %i100.reg2mem
  %675 = load i32, i32* %i100.reload319, align 4
  %idxprom105alteredBB = sext i32 %675 to i64
  %arrayidx106alteredBB = getelementptr inbounds i32, i32* %674, i64 %idxprom105alteredBB
  %676 = load i32, i32* %arrayidx106alteredBB, align 4
  %s.reload257 = load volatile i32**, i32*** %s.reg2mem
  %677 = load i32*, i32** %s.reload257, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %678 = load i32, i32* %m.reload, align 4
  %i100.reload = load volatile i32*, i32** %i100.reg2mem
  %679 = load i32, i32* %i100.reload, align 4
  %680 = sub i32 %678, -2020157062
  %681 = sub i32 %680, %679
  %682 = add i32 %681, -2020157062
  %_195 = sub i32 %678, %679
  %gen196 = mul i32 %682, %679
  %683 = add i32 0, 1892919311
  %684 = sub i32 %683, %678
  %685 = sub i32 %684, 1892919311
  %_197 = sub i32 0, %678
  %686 = add i32 %685, 835852042
  %687 = add i32 %686, %679
  %688 = sub i32 %687, 835852042
  %gen198 = add i32 %685, %679
  %_199 = shl i32 %678, %679
  %689 = add i32 0, -551580612
  %690 = sub i32 %689, %678
  %691 = sub i32 %690, -551580612
  %_200 = sub i32 0, %678
  %692 = sub i32 %691, 1315334762
  %693 = add i32 %692, %679
  %694 = add i32 %693, 1315334762
  %gen201 = add i32 %691, %679
  %695 = sub i32 0, %678
  %696 = sub i32 0, %679
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add107alteredBB = add nsw i32 %678, %679
  %idxprom108alteredBB = sext i32 %698 to i64
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %677, i64 %idxprom108alteredBB
  store i32 %676, i32* %arrayidx109alteredBB, align 4
  store i32 -1712161275, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32**, i32*** %s.reg2mem
  %699 = load i32*, i32** %s.reload, align 8
  %i113.reload = load volatile i32*, i32** %i113.reg2mem
  %700 = load i32, i32* %i113.reload, align 4
  %idxprom125alteredBB = sext i32 %700 to i64
  %arrayidx126alteredBB = getelementptr inbounds i32, i32* %699, i64 %idxprom125alteredBB
  %701 = load i32, i32* %arrayidx126alteredBB, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %701)
  store i32 1193800090, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %702 = load i32, i32* %retval.reload, align 4
  store i32 -1112163093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB177alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB209, %for.end131, %for.inc129, %if.end128, %originalBBpart2207, %originalBB205, %if.else, %if.then121, %for.body118, %for.cond114, %for.end112, %for.inc110, %originalBBpart2203, %originalBB194, %for.body104, %for.cond101, %originalBBpart2192, %originalBB190, %for.end99, %originalBBpart2188, %originalBB186, %for.inc97, %originalBBpart2184, %originalBB182, %for.body94, %for.cond91, %for.end89, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.then71, %for.body63, %originalBBpart2180, %originalBB177, %for.cond59, %for.body57, %for.cond54, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end, %originalBBpart2175, %originalBB158, %if.then, %for.body29, %for.cond26, %for.body25, %for.cond22, %for.end20, %for.inc18, %for.body14, %for.cond11, %for.end, %originalBBpart2156, %originalBB149, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
