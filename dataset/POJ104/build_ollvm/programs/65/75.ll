; ModuleID = 'source-C-CXX/65/75.c'
source_filename = "source-C-CXX/65/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %.reg2mem293 = alloca i32
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %leap.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -1962360989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1962360989, label %first
    i32 -37086617, label %originalBB
    i32 -1266167320, label %originalBBpart2
    i32 1941223539, label %if.then
    i32 1385138038, label %originalBB89
    i32 1022620095, label %originalBBpart2105
    i32 -386437309, label %if.else
    i32 1902126400, label %if.end
    i32 1187292243, label %for.cond
    i32 1717255426, label %for.body
    i32 -1802991371, label %lor.lhs.false
    i32 956225578, label %land.lhs.true
    i32 197571007, label %if.then9
    i32 332169852, label %if.else10
    i32 -189258311, label %if.end11
    i32 575184786, label %for.inc
    i32 1433176554, label %for.end
    i32 -185388961, label %NodeBlock217
    i32 -1650421815, label %NodeBlock215
    i32 634959636, label %NodeBlock213
    i32 1913773923, label %NodeBlock211
    i32 652491566, label %LeafBlock209
    i32 1412076029, label %NodeBlock207
    i32 -1200029942, label %NodeBlock205
    i32 -821333990, label %NodeBlock203
    i32 2067491145, label %NodeBlock201
    i32 1751175255, label %NodeBlock199
    i32 -1380901581, label %NodeBlock197
    i32 2062423058, label %NodeBlock
    i32 718953412, label %LeafBlock
    i32 223847648, label %sw.bb
    i32 -1365150436, label %originalBB107
    i32 281439327, label %originalBBpart2109
    i32 -1832252629, label %sw.bb13
    i32 -275848384, label %sw.bb14
    i32 -1632234768, label %sw.bb15
    i32 1805992126, label %sw.bb16
    i32 -1024602257, label %originalBB111
    i32 613088434, label %originalBBpart2113
    i32 -1940205725, label %sw.bb17
    i32 1384128426, label %sw.bb18
    i32 740070087, label %originalBB115
    i32 -54677499, label %originalBBpart2117
    i32 -2121295628, label %sw.bb19
    i32 1866405768, label %originalBB119
    i32 -582020832, label %originalBBpart2121
    i32 316823886, label %sw.bb20
    i32 1188812276, label %originalBB123
    i32 -1386432590, label %originalBBpart2125
    i32 -1385387828, label %sw.bb21
    i32 -1692062750, label %originalBB127
    i32 -2053688719, label %originalBBpart2129
    i32 1883546942, label %sw.bb22
    i32 -548130465, label %sw.bb23
    i32 -121708666, label %NewDefault
    i32 -154483547, label %sw.default
    i32 -870514104, label %sw.epilog
    i32 -1238941416, label %originalBB131
    i32 1712372133, label %originalBBpart2145
    i32 -1347931427, label %lor.lhs.false28
    i32 -1503821731, label %land.lhs.true31
    i32 -835678252, label %if.then34
    i32 1582980907, label %if.else35
    i32 1449185583, label %originalBB147
    i32 -1151334567, label %originalBBpart2149
    i32 -2147024565, label %if.end36
    i32 -886283055, label %originalBB151
    i32 -591943452, label %originalBBpart2153
    i32 -1733681030, label %land.lhs.true38
    i32 1454004305, label %if.then40
    i32 -744996294, label %if.end42
    i32 -1113891097, label %originalBB155
    i32 1334804221, label %originalBBpart2166
    i32 1554961429, label %if.then47
    i32 571154087, label %if.end49
    i32 -1781892979, label %if.then52
    i32 1791156305, label %if.end54
    i32 -2038854025, label %originalBB168
    i32 -1851511781, label %originalBBpart2171
    i32 -1054869020, label %if.then57
    i32 -601501162, label %originalBB173
    i32 2113385630, label %originalBBpart2175
    i32 -1021661412, label %if.end59
    i32 1687209986, label %if.then62
    i32 -110787503, label %originalBB177
    i32 -1498134828, label %originalBBpart2179
    i32 -795521141, label %if.end64
    i32 1629021281, label %if.then67
    i32 796100009, label %if.end69
    i32 -977434233, label %originalBB181
    i32 -1298797385, label %originalBBpart2191
    i32 1962388048, label %if.then72
    i32 595506119, label %if.end74
    i32 -1231145616, label %if.then77
    i32 338127454, label %originalBB193
    i32 333636328, label %originalBBpart2195
    i32 1981395470, label %if.end79
    i32 -1946419796, label %originalBBalteredBB
    i32 707614507, label %originalBB89alteredBB
    i32 1023160854, label %originalBB107alteredBB
    i32 -1632259648, label %originalBB111alteredBB
    i32 -982519058, label %originalBB115alteredBB
    i32 -1882481890, label %originalBB119alteredBB
    i32 374655784, label %originalBB123alteredBB
    i32 817938698, label %originalBB127alteredBB
    i32 -495614112, label %originalBB131alteredBB
    i32 -1364135997, label %originalBB147alteredBB
    i32 1023741429, label %originalBB151alteredBB
    i32 -1300938258, label %originalBB155alteredBB
    i32 1635218033, label %originalBB168alteredBB
    i32 -2098275034, label %originalBB173alteredBB
    i32 347022765, label %originalBB177alteredBB
    i32 -364312521, label %originalBB181alteredBB
    i32 919429978, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload221, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload221, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload221
  %25 = select i1 %23, i32 -37086617, i32 -1946419796
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload246, align 4
  %h.reload250 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload250, align 4
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload276, align 4
  %s.reload292 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload292, align 4
  %y.reload232 = load volatile i32*, i32** %y.reg2mem
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload232, i32* %m.reload234, i32* %d.reload236)
  %y.reload231 = load volatile i32*, i32** %y.reg2mem
  %26 = load i32, i32* %y.reload231, align 4
  %rem = srem i32 %26, 400
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1688385193
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1688385193
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1266167320, i32 -1946419796
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1941223539, i32 -386437309
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1385138038, i32 707614507
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %y.reload230 = load volatile i32*, i32** %y.reg2mem
  %69 = load i32, i32* %y.reload230, align 4
  %rem1 = srem i32 %69, 400
  %y.reload229 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem1, i32* %y.reload229, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 2138985368
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2138985368
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1022620095, i32 707614507
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1902126400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload228 = load volatile i32*, i32** %y.reg2mem
  store i32 400, i32* %y.reload228, align 4
  store i32 1902126400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload242, align 4
  store i32 1187292243, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload241, align 4
  %y.reload227 = load volatile i32*, i32** %y.reg2mem
  %98 = load i32, i32* %y.reload227, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 1
  %cmp2 = icmp sle i32 %97, %100
  %101 = select i1 %cmp2, i32 1717255426, i32 1433176554
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload240, align 4
  %rem3 = srem i32 %102, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %103 = select i1 %cmp4, i32 197571007, i32 -1802991371
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload239, align 4
  %rem5 = srem i32 %104, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %105 = select i1 %cmp6, i32 956225578, i32 332169852
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload238, align 4
  %rem7 = srem i32 %106, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %107 = select i1 %cmp8, i32 197571007, i32 332169852
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %108 = load i32, i32* %l.reload245, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 2
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  store i32 %112, i32* %l.reload244, align 4
  store i32 -189258311, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %h.reload249 = load volatile i32*, i32** %h.reg2mem
  %113 = load i32, i32* %h.reload249, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  %h.reload248 = load volatile i32*, i32** %h.reg2mem
  store i32 %117, i32* %h.reload248, align 4
  store i32 -189258311, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 575184786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload237, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc12 = add nsw i32 %118, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload, align 4
  store i32 1187292243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload233, align 4
  store i32 %121, i32* %.reg2mem293
  store i32 -185388961, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload306 = load volatile i32, i32* %.reg2mem293
  %Pivot218 = icmp slt i32 %.reload306, 7
  %122 = select i1 %Pivot218, i32 -821333990, i32 -1650421815
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem293
  %Pivot216 = icmp slt i32 %.reload299, 10
  %123 = select i1 %Pivot216, i32 1412076029, i32 634959636
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem293
  %Pivot214 = icmp slt i32 %.reload296, 11
  %124 = select i1 %Pivot214, i32 -1385387828, i32 1913773923
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload295 = load volatile i32, i32* %.reg2mem293
  %Pivot212 = icmp slt i32 %.reload295, 12
  %125 = select i1 %Pivot212, i32 1883546942, i32 652491566
  store i32 %125, i32* %switchVar
  br label %loopEnd

LeafBlock209:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem293
  %SwitchLeaf210 = icmp eq i32 %.reload294, 12
  %126 = select i1 %SwitchLeaf210, i32 -548130465, i32 -121708666
  store i32 %126, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem293
  %Pivot208 = icmp slt i32 %.reload298, 8
  %127 = select i1 %Pivot208, i32 1384128426, i32 -1200029942
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload297 = load volatile i32, i32* %.reg2mem293
  %Pivot206 = icmp slt i32 %.reload297, 9
  %128 = select i1 %Pivot206, i32 -2121295628, i32 316823886
  store i32 %128, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload305 = load volatile i32, i32* %.reg2mem293
  %Pivot204 = icmp slt i32 %.reload305, 4
  %129 = select i1 %Pivot204, i32 -1380901581, i32 2067491145
  store i32 %129, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload301 = load volatile i32, i32* %.reg2mem293
  %Pivot202 = icmp slt i32 %.reload301, 5
  %130 = select i1 %Pivot202, i32 -1632234768, i32 1751175255
  store i32 %130, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload300 = load volatile i32, i32* %.reg2mem293
  %Pivot200 = icmp slt i32 %.reload300, 6
  %131 = select i1 %Pivot200, i32 1805992126, i32 -1940205725
  store i32 %131, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload304 = load volatile i32, i32* %.reg2mem293
  %Pivot198 = icmp slt i32 %.reload304, 2
  %132 = select i1 %Pivot198, i32 718953412, i32 2062423058
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload302 = load volatile i32, i32* %.reg2mem293
  %Pivot = icmp slt i32 %.reload302, 3
  %133 = select i1 %Pivot, i32 -1832252629, i32 -275848384
  store i32 %133, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload303 = load volatile i32, i32* %.reg2mem293
  %SwitchLeaf = icmp eq i32 %.reload303, 1
  %134 = select i1 %SwitchLeaf, i32 223847648, i32 -121708666
  store i32 %134, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1365150436, i32 1023160854
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload275, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 281439327, i32 1023160854
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -870514104, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  store i32 31, i32* %sum.reload274, align 4
  store i32 -870514104, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  store i32 59, i32* %sum.reload273, align 4
  store i32 -870514104, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %sum.reload272 = load volatile i32*, i32** %sum.reg2mem
  store i32 90, i32* %sum.reload272, align 4
  store i32 -870514104, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -13207554
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -13207554
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1024602257, i32 -1632259648
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %sum.reload271 = load volatile i32*, i32** %sum.reg2mem
  store i32 120, i32* %sum.reload271, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1458776222
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1458776222
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 613088434, i32 -1632259648
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -870514104, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  store i32 151, i32* %sum.reload270, align 4
  store i32 -870514104, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1370645135
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1370645135
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 740070087, i32 -982519058
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  store i32 181, i32* %sum.reload269, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 550770955
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 550770955
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -54677499, i32 -982519058
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -870514104, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -2006461542
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2006461542
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1866405768, i32 -1882481890
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  store i32 212, i32* %sum.reload268, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -582020832, i32 -1882481890
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -870514104, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -24759979
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -24759979
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1188812276, i32 374655784
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  store i32 243, i32* %sum.reload267, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -637724714
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -637724714
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1386432590, i32 374655784
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -870514104, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1533760725
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1533760725
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1692062750, i32 817938698
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  store i32 273, i32* %sum.reload266, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -2053688719, i32 817938698
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -870514104, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  store i32 304, i32* %sum.reload265, align 4
  store i32 -870514104, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  store i32 334, i32* %sum.reload264, align 4
  store i32 -870514104, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -154483547, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 -870514104, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 86420537
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 86420537
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1238941416, i32 -495614112
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  %410 = load i32, i32* %sum.reload263, align 4
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  %411 = load i32, i32* %d.reload235, align 4
  %412 = add i32 %410, 748398324
  %413 = add i32 %412, %411
  %414 = sub i32 %413, 748398324
  %add25 = add nsw i32 %410, %411
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  store i32 %414, i32* %sum.reload262, align 4
  %y.reload226 = load volatile i32*, i32** %y.reg2mem
  %415 = load i32, i32* %y.reload226, align 4
  %rem26 = srem i32 %415, 400
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1712372133, i32 -495614112
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %430 = select i1 %cmp27.reload, i32 -835678252, i32 -1347931427
  store i32 %430, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %y.reload225 = load volatile i32*, i32** %y.reg2mem
  %431 = load i32, i32* %y.reload225, align 4
  %rem29 = srem i32 %431, 4
  %cmp30 = icmp eq i32 %rem29, 0
  %432 = select i1 %cmp30, i32 -1503821731, i32 1582980907
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %y.reload224 = load volatile i32*, i32** %y.reg2mem
  %433 = load i32, i32* %y.reload224, align 4
  %rem32 = srem i32 %433, 100
  %cmp33 = icmp ne i32 %rem32, 0
  %434 = select i1 %cmp33, i32 -835678252, i32 1582980907
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %leap.reload280 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload280, align 4
  store i32 -2147024565, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -713627120
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -713627120
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1449185583, i32 -1364135997
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %leap.reload279 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload279, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1468845369
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1468845369
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1151334567, i32 -1364135997
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2147024565, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1141716897
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1141716897
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -886283055, i32 1023741429
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %leap.reload278 = load volatile i32*, i32** %leap.reg2mem
  %504 = load i32, i32* %leap.reload278, align 4
  %cmp37 = icmp eq i32 %504, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1815258100
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1815258100
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -591943452, i32 1023741429
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %532 = select i1 %cmp37.reload, i32 -1733681030, i32 -744996294
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %533 = load i32, i32* %m.reload, align 4
  %cmp39 = icmp sgt i32 %533, 2
  %534 = select i1 %cmp39, i32 1454004305, i32 -744996294
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  %535 = load i32, i32* %sum.reload261, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc41 = add nsw i32 %535, 1
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  store i32 %537, i32* %sum.reload260, align 4
  store i32 -744996294, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 2099205526
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 2099205526
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1113891097, i32 -1300938258
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  %565 = load i32, i32* %sum.reload259, align 4
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %566 = load i32, i32* %l.reload243, align 4
  %567 = sub i32 0, %565
  %568 = sub i32 0, %566
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add43 = add nsw i32 %565, %566
  %h.reload247 = load volatile i32*, i32** %h.reg2mem
  %571 = load i32, i32* %h.reload247, align 4
  %572 = sub i32 %570, -499876718
  %573 = add i32 %572, %571
  %574 = add i32 %573, -499876718
  %add44 = add nsw i32 %570, %571
  %s.reload291 = load volatile i32*, i32** %s.reg2mem
  store i32 %574, i32* %s.reload291, align 4
  %s.reload290 = load volatile i32*, i32** %s.reg2mem
  %575 = load i32, i32* %s.reload290, align 4
  %rem45 = srem i32 %575, 7
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1334804221, i32 -1300938258
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %590 = select i1 %cmp46.reload, i32 1554961429, i32 571154087
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 571154087, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %s.reload289 = load volatile i32*, i32** %s.reg2mem
  %591 = load i32, i32* %s.reload289, align 4
  %rem50 = srem i32 %591, 7
  %cmp51 = icmp eq i32 %rem50, 1
  %592 = select i1 %cmp51, i32 -1781892979, i32 1791156305
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1791156305, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -202487446
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -202487446
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -2038854025, i32 1635218033
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %s.reload288 = load volatile i32*, i32** %s.reg2mem
  %620 = load i32, i32* %s.reload288, align 4
  %rem55 = srem i32 %620, 7
  %cmp56 = icmp eq i32 %rem55, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1851511781, i32 1635218033
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %635 = select i1 %cmp56.reload, i32 -1054869020, i32 -1021661412
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1573817248
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1573817248
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -601501162, i32 -2098275034
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -1076137310
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1076137310
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 2113385630, i32 -2098275034
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1021661412, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %s.reload287 = load volatile i32*, i32** %s.reg2mem
  %678 = load i32, i32* %s.reload287, align 4
  %rem60 = srem i32 %678, 7
  %cmp61 = icmp eq i32 %rem60, 3
  %679 = select i1 %cmp61, i32 1687209986, i32 -795521141
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -110787503, i32 347022765
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -15897035
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -15897035
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1498134828, i32 347022765
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -795521141, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %s.reload286 = load volatile i32*, i32** %s.reg2mem
  %709 = load i32, i32* %s.reload286, align 4
  %rem65 = srem i32 %709, 7
  %cmp66 = icmp eq i32 %rem65, 4
  %710 = select i1 %cmp66, i32 1629021281, i32 796100009
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 796100009, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, -473112972
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -473112972
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -977434233, i32 -364312521
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  %738 = load i32, i32* %s.reload285, align 4
  %rem70 = srem i32 %738, 7
  %cmp71 = icmp eq i32 %rem70, 5
  store i1 %cmp71, i1* %cmp71.reg2mem
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, -2039534681
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -2039534681
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -1298797385, i32 -364312521
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %754 = select i1 %cmp71.reload, i32 1962388048, i32 595506119
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 595506119, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %s.reload284 = load volatile i32*, i32** %s.reg2mem
  %755 = load i32, i32* %s.reload284, align 4
  %rem75 = srem i32 %755, 7
  %cmp76 = icmp eq i32 %rem75, 6
  %756 = select i1 %cmp76, i32 -1231145616, i32 1981395470
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 338127454, i32 919429978
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 319696239
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 319696239
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 333636328, i32 919429978
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1981395470, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %798 = load i32, i32* %yalteredBB, align 4
  %_ = shl i32 %798, 400
  %799 = sub i32 0, -1470883987
  %800 = sub i32 %799, %798
  %801 = add i32 %800, -1470883987
  %_80 = sub i32 0, %798
  %802 = sub i32 0, %801
  %803 = sub i32 0, 400
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen = add i32 %801, 400
  %806 = sub i32 0, -56714690
  %807 = sub i32 %806, %798
  %808 = add i32 %807, -56714690
  %_81 = sub i32 0, %798
  %809 = sub i32 %808, 1095708071
  %810 = add i32 %809, 400
  %811 = add i32 %810, 1095708071
  %gen82 = add i32 %808, 400
  %812 = sub i32 0, 1577660794
  %813 = sub i32 %812, %798
  %814 = add i32 %813, 1577660794
  %_83 = sub i32 0, %798
  %815 = sub i32 0, 400
  %816 = sub i32 %814, %815
  %gen84 = add i32 %814, 400
  %_85 = shl i32 %798, 400
  %817 = add i32 0, 802395386
  %818 = sub i32 %817, %798
  %819 = sub i32 %818, 802395386
  %_86 = sub i32 0, %798
  %820 = add i32 %819, 1643758467
  %821 = add i32 %820, 400
  %822 = sub i32 %821, 1643758467
  %gen87 = add i32 %819, 400
  %_88 = shl i32 %798, 400
  %remalteredBB = srem i32 %798, 400
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -37086617, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %y.reload223 = load volatile i32*, i32** %y.reg2mem
  %823 = load i32, i32* %y.reload223, align 4
  %_90 = shl i32 %823, 400
  %824 = sub i32 0, 137690630
  %825 = sub i32 %824, %823
  %826 = add i32 %825, 137690630
  %_91 = sub i32 0, %823
  %827 = sub i32 0, 400
  %828 = sub i32 %826, %827
  %gen92 = add i32 %826, 400
  %829 = sub i32 0, 1937566871
  %830 = sub i32 %829, %823
  %831 = add i32 %830, 1937566871
  %_93 = sub i32 0, %823
  %832 = add i32 %831, 1637066445
  %833 = add i32 %832, 400
  %834 = sub i32 %833, 1637066445
  %gen94 = add i32 %831, 400
  %_95 = shl i32 %823, 400
  %835 = sub i32 %823, 1980574043
  %836 = sub i32 %835, 400
  %837 = add i32 %836, 1980574043
  %_96 = sub i32 %823, 400
  %gen97 = mul i32 %837, 400
  %838 = sub i32 0, %823
  %839 = add i32 0, %838
  %_98 = sub i32 0, %823
  %840 = sub i32 0, 400
  %841 = sub i32 %839, %840
  %gen99 = add i32 %839, 400
  %842 = add i32 %823, 1799143822
  %843 = sub i32 %842, 400
  %844 = sub i32 %843, 1799143822
  %_100 = sub i32 %823, 400
  %gen101 = mul i32 %844, 400
  %845 = sub i32 %823, 1392265008
  %846 = sub i32 %845, 400
  %847 = add i32 %846, 1392265008
  %_102 = sub i32 %823, 400
  %gen103 = mul i32 %847, 400
  %rem1alteredBB = srem i32 %823, 400
  %y.reload222 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem1alteredBB, i32* %y.reload222, align 4
  store i32 1385138038, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload258, align 4
  store i32 -1365150436, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  store i32 120, i32* %sum.reload257, align 4
  store i32 -1024602257, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  store i32 181, i32* %sum.reload256, align 4
  store i32 740070087, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  store i32 212, i32* %sum.reload255, align 4
  store i32 1866405768, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  store i32 243, i32* %sum.reload254, align 4
  store i32 1188812276, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  store i32 273, i32* %sum.reload253, align 4
  store i32 -1692062750, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  %848 = load i32, i32* %sum.reload252, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %849 = load i32, i32* %d.reload, align 4
  %850 = sub i32 %848, 520820482
  %851 = sub i32 %850, %849
  %852 = add i32 %851, 520820482
  %_132 = sub i32 %848, %849
  %gen133 = mul i32 %852, %849
  %853 = sub i32 %848, 1985189627
  %854 = sub i32 %853, %849
  %855 = add i32 %854, 1985189627
  %_134 = sub i32 %848, %849
  %gen135 = mul i32 %855, %849
  %856 = sub i32 0, -775416138
  %857 = sub i32 %856, %848
  %858 = add i32 %857, -775416138
  %_136 = sub i32 0, %848
  %859 = sub i32 0, %858
  %860 = sub i32 0, %849
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen137 = add i32 %858, %849
  %_138 = shl i32 %848, %849
  %_139 = shl i32 %848, %849
  %863 = add i32 %848, -787242024
  %864 = add i32 %863, %849
  %865 = sub i32 %864, -787242024
  %add25alteredBB = add nsw i32 %848, %849
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  store i32 %865, i32* %sum.reload251, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %866 = load i32, i32* %y.reload, align 4
  %867 = sub i32 0, %866
  %868 = add i32 0, %867
  %_140 = sub i32 0, %866
  %869 = sub i32 0, 400
  %870 = sub i32 %868, %869
  %gen141 = add i32 %868, 400
  %871 = add i32 %866, 2089285752
  %872 = sub i32 %871, 400
  %873 = sub i32 %872, 2089285752
  %_142 = sub i32 %866, 400
  %gen143 = mul i32 %873, 400
  %rem26alteredBB = srem i32 %866, 400
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -1238941416, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %leap.reload277 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload277, align 4
  store i32 1449185583, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  %874 = load i32, i32* %leap.reload, align 4
  %cmp37alteredBB = icmp eq i32 %874, 1
  store i32 -886283055, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %875 = load i32, i32* %sum.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %876 = load i32, i32* %l.reload, align 4
  %877 = add i32 %875, 677761060
  %878 = sub i32 %877, %876
  %879 = sub i32 %878, 677761060
  %_156 = sub i32 %875, %876
  %gen157 = mul i32 %879, %876
  %_158 = shl i32 %875, %876
  %880 = add i32 %875, -1295189050
  %881 = sub i32 %880, %876
  %882 = sub i32 %881, -1295189050
  %_159 = sub i32 %875, %876
  %gen160 = mul i32 %882, %876
  %_161 = shl i32 %875, %876
  %883 = sub i32 0, %876
  %884 = sub i32 %875, %883
  %add43alteredBB = add nsw i32 %875, %876
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %885 = load i32, i32* %h.reload, align 4
  %886 = sub i32 %884, 2045092003
  %887 = sub i32 %886, %885
  %888 = add i32 %887, 2045092003
  %_162 = sub i32 %884, %885
  %gen163 = mul i32 %888, %885
  %889 = sub i32 %884, 507515500
  %890 = add i32 %889, %885
  %891 = add i32 %890, 507515500
  %add44alteredBB = add nsw i32 %884, %885
  %s.reload283 = load volatile i32*, i32** %s.reg2mem
  store i32 %891, i32* %s.reload283, align 4
  %s.reload282 = load volatile i32*, i32** %s.reg2mem
  %892 = load i32, i32* %s.reload282, align 4
  %_164 = shl i32 %892, 7
  %rem45alteredBB = srem i32 %892, 7
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 0
  store i32 -1113891097, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %s.reload281 = load volatile i32*, i32** %s.reg2mem
  %893 = load i32, i32* %s.reload281, align 4
  %_169 = shl i32 %893, 7
  %rem55alteredBB = srem i32 %893, 7
  %cmp56alteredBB = icmp eq i32 %rem55alteredBB, 2
  store i32 -2038854025, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -601501162, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -110787503, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %894 = load i32, i32* %s.reload, align 4
  %895 = sub i32 %894, -1434717917
  %896 = sub i32 %895, 7
  %897 = add i32 %896, -1434717917
  %_182 = sub i32 %894, 7
  %gen183 = mul i32 %897, 7
  %_184 = shl i32 %894, 7
  %_185 = shl i32 %894, 7
  %898 = sub i32 0, 965115723
  %899 = sub i32 %898, %894
  %900 = add i32 %899, 965115723
  %_186 = sub i32 0, %894
  %901 = sub i32 %900, 727850521
  %902 = add i32 %901, 7
  %903 = add i32 %902, 727850521
  %gen187 = add i32 %900, 7
  %904 = add i32 0, 944534716
  %905 = sub i32 %904, %894
  %906 = sub i32 %905, 944534716
  %_188 = sub i32 0, %894
  %907 = sub i32 %906, -1810700056
  %908 = add i32 %907, 7
  %909 = add i32 %908, -1810700056
  %gen189 = add i32 %906, 7
  %rem70alteredBB = srem i32 %894, 7
  %cmp71alteredBB = icmp eq i32 %rem70alteredBB, 5
  store i32 -977434233, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  store i32 338127454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB193, %if.then77, %if.end74, %if.then72, %originalBBpart2191, %originalBB181, %if.end69, %if.then67, %if.end64, %originalBBpart2179, %originalBB177, %if.then62, %if.end59, %originalBBpart2175, %originalBB173, %if.then57, %originalBBpart2171, %originalBB168, %if.end54, %if.then52, %if.end49, %if.then47, %originalBBpart2166, %originalBB155, %if.end42, %if.then40, %land.lhs.true38, %originalBBpart2153, %originalBB151, %if.end36, %originalBBpart2149, %originalBB147, %if.else35, %if.then34, %land.lhs.true31, %lor.lhs.false28, %originalBBpart2145, %originalBB131, %sw.epilog, %sw.default, %NewDefault, %sw.bb23, %sw.bb22, %originalBBpart2129, %originalBB127, %sw.bb21, %originalBBpart2125, %originalBB123, %sw.bb20, %originalBBpart2121, %originalBB119, %sw.bb19, %originalBBpart2117, %originalBB115, %sw.bb18, %sw.bb17, %originalBBpart2113, %originalBB111, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %originalBBpart2109, %originalBB107, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %LeafBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %for.end, %for.inc, %if.end11, %if.else10, %if.then9, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2105, %originalBB89, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
