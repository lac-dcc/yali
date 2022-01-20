; ModuleID = 'source-C-CXX/82/41.c'
source_filename = "source-C-CXX/82/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.majors = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %jidian.reg2mem = alloca %struct.majors**
  %u.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %mum.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %m.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %GPA.reg2mem = alloca double*
  %.reg2mem246 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1926121388
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1926121388
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem246
  %switchVar = alloca i32
  store i32 -1286986987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -1286986987, label %first
    i32 -71271366, label %originalBB
    i32 112370236, label %originalBBpart2
    i32 701978097, label %for.cond
    i32 2019891113, label %originalBB146
    i32 -1670152226, label %originalBBpart2148
    i32 -1394553778, label %for.body
    i32 1835408018, label %for.inc
    i32 -1658117655, label %originalBB150
    i32 1444515179, label %originalBBpart2156
    i32 679158379, label %for.end
    i32 -1865502223, label %for.cond4
    i32 2130612683, label %originalBB158
    i32 943922363, label %originalBBpart2160
    i32 -225118721, label %for.body7
    i32 1930975758, label %originalBB162
    i32 -1027432081, label %originalBBpart2164
    i32 -1792828983, label %land.lhs.true
    i32 -1282547248, label %if.then
    i32 -1703212098, label %originalBB166
    i32 1307861083, label %originalBBpart2168
    i32 833619728, label %if.else
    i32 1547752253, label %land.lhs.true17
    i32 -623117692, label %originalBB170
    i32 -267672645, label %originalBBpart2172
    i32 30102421, label %if.then20
    i32 -1083464592, label %if.else24
    i32 -692790292, label %land.lhs.true27
    i32 1869974923, label %if.then30
    i32 -1274313527, label %originalBB174
    i32 1800637821, label %originalBBpart2176
    i32 -1650085077, label %if.else34
    i32 -1689843992, label %land.lhs.true37
    i32 2102434941, label %if.then40
    i32 1153696127, label %if.else44
    i32 -761342904, label %originalBB178
    i32 863022483, label %originalBBpart2180
    i32 -1176915715, label %land.lhs.true47
    i32 -1428174810, label %if.then50
    i32 -1934642310, label %if.else54
    i32 -887456872, label %land.lhs.true57
    i32 -826876195, label %if.then60
    i32 -1829060860, label %originalBB182
    i32 1163516295, label %originalBBpart2184
    i32 439389026, label %if.else64
    i32 1236120723, label %land.lhs.true67
    i32 733152153, label %originalBB186
    i32 -1875666210, label %originalBBpart2188
    i32 -1187177141, label %if.then70
    i32 -1432719690, label %if.else74
    i32 1825654670, label %originalBB190
    i32 -1387914073, label %originalBBpart2192
    i32 148017432, label %land.lhs.true77
    i32 713898167, label %originalBB194
    i32 -549766476, label %originalBBpart2196
    i32 246950252, label %if.then80
    i32 -678940824, label %originalBB198
    i32 -355029718, label %originalBBpart2200
    i32 1019753909, label %if.else84
    i32 -360093646, label %land.lhs.true87
    i32 1066959545, label %if.then90
    i32 816041071, label %if.else94
    i32 638099488, label %if.then97
    i32 1284196056, label %originalBB202
    i32 -1027774974, label %originalBBpart2204
    i32 1624412381, label %if.end
    i32 1844607206, label %originalBB206
    i32 -1283817148, label %originalBBpart2208
    i32 190723593, label %if.end101
    i32 771063694, label %if.end102
    i32 1891732618, label %originalBB210
    i32 1652211442, label %originalBBpart2212
    i32 -1336856453, label %if.end103
    i32 1262369476, label %if.end104
    i32 1004560839, label %if.end105
    i32 -823546350, label %if.end106
    i32 -202285263, label %if.end107
    i32 1516089875, label %if.end108
    i32 -536357067, label %if.end109
    i32 -1805575153, label %for.inc110
    i32 1092305819, label %originalBB214
    i32 -2012036561, label %originalBBpart2229
    i32 -1705982496, label %for.end112
    i32 -1469741570, label %for.cond113
    i32 1424419742, label %for.body116
    i32 176603199, label %for.inc124
    i32 -840259063, label %for.end126
    i32 -129020153, label %for.cond127
    i32 -1716006848, label %for.body130
    i32 -2038082659, label %for.inc135
    i32 1061167178, label %for.end137
    i32 953309827, label %originalBB231
    i32 399897717, label %originalBBpart2243
    i32 1655565794, label %originalBBalteredBB
    i32 -1066090613, label %originalBB146alteredBB
    i32 59033663, label %originalBB150alteredBB
    i32 1450766395, label %originalBB158alteredBB
    i32 2059524486, label %originalBB162alteredBB
    i32 -1200677379, label %originalBB166alteredBB
    i32 -1403017843, label %originalBB170alteredBB
    i32 2142509413, label %originalBB174alteredBB
    i32 1116233997, label %originalBB178alteredBB
    i32 -585823742, label %originalBB182alteredBB
    i32 -849913054, label %originalBB186alteredBB
    i32 -47033533, label %originalBB190alteredBB
    i32 2069340738, label %originalBB194alteredBB
    i32 -2080854093, label %originalBB198alteredBB
    i32 -562178402, label %originalBB202alteredBB
    i32 -1605506967, label %originalBB206alteredBB
    i32 -1917781478, label %originalBB210alteredBB
    i32 -594180195, label %originalBB214alteredBB
    i32 1412461354, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload247 = load volatile i1, i1* %.reg2mem246
  %10 = and i1 %.reload, %.reload247
  %11 = xor i1 %.reload, %.reload247
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload247
  %14 = select i1 %12, i32 -71271366, i32 1655565794
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %mum = alloca float, align 4
  store float* %mum, float** %mum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %jidian = alloca %struct.majors*, align 8
  store %struct.majors** %jidian, %struct.majors*** %jidian.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload281 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload281, align 4
  %mum.reload285 = load volatile float*, float** %mum.reg2mem
  store float 0.000000e+00, float* %mum.reload285, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload292)
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload291, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to %struct.majors*
  %jidian.reload350 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  store %struct.majors* %16, %struct.majors** %jidian.reload350, align 8
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1359591765
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1359591765
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 112370236, i32 1655565794
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 701978097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 165278326
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 165278326
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2019891113, i32 -1066090613
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload298, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload290, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 693536149
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 693536149
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1670152226, i32 -1066090613
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -1394553778, i32 679158379
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload251 = load volatile float*, float** %c.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %c.reload251)
  %c.reload = load volatile float*, float** %c.reg2mem
  %101 = load float, float* %c.reload, align 4
  %jidian.reload349 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %102 = load %struct.majors*, %struct.majors** %jidian.reload349, align 8
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload297, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds %struct.majors, %struct.majors* %102, i64 %idx.ext
  %credit = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr, i32 0, i32 0
  store float %101, float* %credit, align 4
  store i32 1835408018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -2025699812
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2025699812
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1658117655, i32 59033663
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload296, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload295, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -260729779
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -260729779
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1444515179, i32 59033663
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 701978097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload320 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload320, align 4
  store i32 -1865502223, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1112271425
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1112271425
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2130612683, i32 1450766395
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %p.reload319 = load volatile i32*, i32** %p.reg2mem
  %164 = load i32, i32* %p.reload319, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload289, align 4
  %cmp5 = icmp slt i32 %164, %165
  store i1 %cmp5, i1* %cmp5.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 943922363, i32 1450766395
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %192 = select i1 %cmp5.reload, i32 -225118721, i32 -1705982496
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1930975758, i32 2059524486
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %m.reload277 = load volatile float*, float** %m.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %m.reload277)
  %m.reload276 = load volatile float*, float** %m.reg2mem
  %219 = load float, float* %m.reload276, align 4
  %cmp9 = fcmp ole float %219, 1.000000e+02
  store i1 %cmp9, i1* %cmp9.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1027432081, i32 2059524486
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %246 = select i1 %cmp9.reload, i32 -1792828983, i32 833619728
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload275 = load volatile float*, float** %m.reg2mem
  %247 = load float, float* %m.reload275, align 4
  %cmp11 = fcmp oge float %247, 9.000000e+01
  %248 = select i1 %cmp11, i32 -1282547248, i32 833619728
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1703212098, i32 -1200677379
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %jidian.reload348 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %263 = load %struct.majors*, %struct.majors** %jidian.reload348, align 8
  %p.reload318 = load volatile i32*, i32** %p.reg2mem
  %264 = load i32, i32* %p.reload318, align 4
  %idx.ext13 = sext i32 %264 to i64
  %add.ptr14 = getelementptr inbounds %struct.majors, %struct.majors* %263, i64 %idx.ext13
  %marks = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr14, i32 0, i32 1
  store float 4.000000e+00, float* %marks, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1307861083, i32 -1200677379
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -536357067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload274 = load volatile float*, float** %m.reg2mem
  %279 = load float, float* %m.reload274, align 4
  %cmp15 = fcmp ole float %279, 8.900000e+01
  %280 = select i1 %cmp15, i32 1547752253, i32 -1083464592
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1741423516
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1741423516
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -623117692, i32 -1403017843
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %m.reload273 = load volatile float*, float** %m.reg2mem
  %308 = load float, float* %m.reload273, align 4
  %cmp18 = fcmp oge float %308, 8.500000e+01
  store i1 %cmp18, i1* %cmp18.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -267672645, i32 -1403017843
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %323 = select i1 %cmp18.reload, i32 30102421, i32 -1083464592
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %jidian.reload347 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %324 = load %struct.majors*, %struct.majors** %jidian.reload347, align 8
  %p.reload317 = load volatile i32*, i32** %p.reg2mem
  %325 = load i32, i32* %p.reload317, align 4
  %idx.ext21 = sext i32 %325 to i64
  %add.ptr22 = getelementptr inbounds %struct.majors, %struct.majors* %324, i64 %idx.ext21
  %marks23 = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr22, i32 0, i32 1
  store float 0x400D9999A0000000, float* %marks23, align 4
  store i32 1516089875, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %m.reload272 = load volatile float*, float** %m.reg2mem
  %326 = load float, float* %m.reload272, align 4
  %cmp25 = fcmp ole float %326, 8.400000e+01
  %327 = select i1 %cmp25, i32 -692790292, i32 -1650085077
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %m.reload271 = load volatile float*, float** %m.reg2mem
  %328 = load float, float* %m.reload271, align 4
  %cmp28 = fcmp oge float %328, 8.200000e+01
  %329 = select i1 %cmp28, i32 1869974923, i32 -1650085077
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1045479709
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1045479709
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1274313527, i32 2142509413
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %jidian.reload346 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %345 = load %struct.majors*, %struct.majors** %jidian.reload346, align 8
  %p.reload316 = load volatile i32*, i32** %p.reg2mem
  %346 = load i32, i32* %p.reload316, align 4
  %idx.ext31 = sext i32 %346 to i64
  %add.ptr32 = getelementptr inbounds %struct.majors, %struct.majors* %345, i64 %idx.ext31
  %marks33 = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr32, i32 0, i32 1
  store float 0x400A666660000000, float* %marks33, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1098767918
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1098767918
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1800637821, i32 2142509413
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -202285263, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %m.reload270 = load volatile float*, float** %m.reg2mem
  %374 = load float, float* %m.reload270, align 4
  %cmp35 = fcmp ole float %374, 8.100000e+01
  %375 = select i1 %cmp35, i32 -1689843992, i32 1153696127
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %m.reload269 = load volatile float*, float** %m.reg2mem
  %376 = load float, float* %m.reload269, align 4
  %cmp38 = fcmp oge float %376, 7.800000e+01
  %377 = select i1 %cmp38, i32 2102434941, i32 1153696127
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %jidian.reload345 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %378 = load %struct.majors*, %struct.majors** %jidian.reload345, align 8
  %p.reload315 = load volatile i32*, i32** %p.reg2mem
  %379 = load i32, i32* %p.reload315, align 4
  %idx.ext41 = sext i32 %379 to i64
  %add.ptr42 = getelementptr inbounds %struct.majors, %struct.majors* %378, i64 %idx.ext41
  %marks43 = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr42, i32 0, i32 1
  store float 3.000000e+00, float* %marks43, align 4
  store i32 -823546350, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1908251368
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1908251368
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -761342904, i32 1116233997
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %m.reload268 = load volatile float*, float** %m.reg2mem
  %407 = load float, float* %m.reload268, align 4
  %cmp45 = fcmp ole float %407, 7.700000e+01
  store i1 %cmp45, i1* %cmp45.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 863022483, i32 1116233997
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %434 = select i1 %cmp45.reload, i32 -1176915715, i32 -1934642310
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %m.reload267 = load volatile float*, float** %m.reg2mem
  %435 = load float, float* %m.reload267, align 4
  %cmp48 = fcmp oge float %435, 7.500000e+01
  %436 = select i1 %cmp48, i32 -1428174810, i32 -1934642310
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %jidian.reload344 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %437 = load %struct.majors*, %struct.majors** %jidian.reload344, align 8
  %p.reload314 = load volatile i32*, i32** %p.reg2mem
  %438 = load i32, i32* %p.reload314, align 4
  %idx.ext51 = sext i32 %438 to i64
  %add.ptr52 = getelementptr inbounds %struct.majors, %struct.majors* %437, i64 %idx.ext51
  %marks53 = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr52, i32 0, i32 1
  store float 0x40059999A0000000, float* %marks53, align 4
  store i32 1004560839, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %m.reload266 = load volatile float*, float** %m.reg2mem
  %439 = load float, float* %m.reload266, align 4
  %cmp55 = fcmp ole float %439, 7.400000e+01
  %440 = select i1 %cmp55, i32 -887456872, i32 439389026
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %m.reload265 = load volatile float*, float** %m.reg2mem
  %441 = load float, float* %m.reload265, align 4
  %cmp58 = fcmp oge float %441, 7.200000e+01
  %442 = select i1 %cmp58, i32 -826876195, i32 439389026
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1613131195
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1613131195
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1829060860, i32 -585823742
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %jidian.reload343 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %458 = load %struct.majors*, %struct.majors** %jidian.reload343, align 8
  %p.reload313 = load volatile i32*, i32** %p.reg2mem
  %459 = load i32, i32* %p.reload313, align 4
  %idx.ext61 = sext i32 %459 to i64
  %add.ptr62 = getelementptr inbounds %struct.majors, %struct.majors* %458, i64 %idx.ext61
  %marks63 = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr62, i32 0, i32 1
  store float 0x4002666660000000, float* %marks63, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 2085128846
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 2085128846
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1163516295, i32 -585823742
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1262369476, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %m.reload264 = load volatile float*, float** %m.reg2mem
  %487 = load float, float* %m.reload264, align 4
  %cmp65 = fcmp ole float %487, 7.100000e+01
  %488 = select i1 %cmp65, i32 1236120723, i32 -1432719690
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 733152153, i32 -849913054
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %m.reload263 = load volatile float*, float** %m.reg2mem
  %515 = load float, float* %m.reload263, align 4
  %cmp68 = fcmp oge float %515, 6.800000e+01
  store i1 %cmp68, i1* %cmp68.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1875666210, i32 -849913054
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %530 = select i1 %cmp68.reload, i32 -1187177141, i32 -1432719690
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %jidian.reload342 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %531 = load %struct.majors*, %struct.majors** %jidian.reload342, align 8
  %p.reload312 = load volatile i32*, i32** %p.reg2mem
  %532 = load i32, i32* %p.reload312, align 4
  %idx.ext71 = sext i32 %532 to i64
  %add.ptr72 = getelementptr inbounds %struct.majors, %struct.majors* %531, i64 %idx.ext71
  %marks73 = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr72, i32 0, i32 1
  store float 2.000000e+00, float* %marks73, align 4
  store i32 -1336856453, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 17596371
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 17596371
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1825654670, i32 -47033533
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %m.reload262 = load volatile float*, float** %m.reg2mem
  %548 = load float, float* %m.reload262, align 4
  %cmp75 = fcmp ole float %548, 6.700000e+01
  store i1 %cmp75, i1* %cmp75.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1387914073, i32 -47033533
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %575 = select i1 %cmp75.reload, i32 148017432, i32 1019753909
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1224261242
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1224261242
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 713898167, i32 2069340738
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %m.reload261 = load volatile float*, float** %m.reg2mem
  %591 = load float, float* %m.reload261, align 4
  %cmp78 = fcmp oge float %591, 6.400000e+01
  store i1 %cmp78, i1* %cmp78.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -549766476, i32 2069340738
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %606 = select i1 %cmp78.reload, i32 246950252, i32 1019753909
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -25393389
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -25393389
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -678940824, i32 -2080854093
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %jidian.reload341 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %622 = load %struct.majors*, %struct.majors** %jidian.reload341, align 8
  %p.reload311 = load volatile i32*, i32** %p.reg2mem
  %623 = load i32, i32* %p.reload311, align 4
  %idx.ext81 = sext i32 %623 to i64
  %add.ptr82 = getelementptr inbounds %struct.majors, %struct.majors* %622, i64 %idx.ext81
  %marks83 = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr82, i32 0, i32 1
  store float 1.500000e+00, float* %marks83, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -355029718, i32 -2080854093
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 771063694, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %m.reload260 = load volatile float*, float** %m.reg2mem
  %638 = load float, float* %m.reload260, align 4
  %cmp85 = fcmp ole float %638, 6.300000e+01
  %639 = select i1 %cmp85, i32 -360093646, i32 816041071
  store i32 %639, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %m.reload259 = load volatile float*, float** %m.reg2mem
  %640 = load float, float* %m.reload259, align 4
  %cmp88 = fcmp oge float %640, 6.000000e+01
  %641 = select i1 %cmp88, i32 1066959545, i32 816041071
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %jidian.reload340 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %642 = load %struct.majors*, %struct.majors** %jidian.reload340, align 8
  %p.reload310 = load volatile i32*, i32** %p.reg2mem
  %643 = load i32, i32* %p.reload310, align 4
  %idx.ext91 = sext i32 %643 to i64
  %add.ptr92 = getelementptr inbounds %struct.majors, %struct.majors* %642, i64 %idx.ext91
  %marks93 = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr92, i32 0, i32 1
  store float 1.000000e+00, float* %marks93, align 4
  store i32 190723593, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %m.reload258 = load volatile float*, float** %m.reg2mem
  %644 = load float, float* %m.reload258, align 4
  %cmp95 = fcmp olt float %644, 6.000000e+01
  %645 = select i1 %cmp95, i32 638099488, i32 1624412381
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 402953043
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 402953043
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1284196056, i32 -562178402
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %jidian.reload339 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %661 = load %struct.majors*, %struct.majors** %jidian.reload339, align 8
  %p.reload309 = load volatile i32*, i32** %p.reg2mem
  %662 = load i32, i32* %p.reload309, align 4
  %idx.ext98 = sext i32 %662 to i64
  %add.ptr99 = getelementptr inbounds %struct.majors, %struct.majors* %661, i64 %idx.ext98
  %marks100 = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr99, i32 0, i32 1
  store float 0.000000e+00, float* %marks100, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -934449436
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -934449436
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1027774974, i32 -562178402
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1624412381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 1096681887
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1096681887
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1844607206, i32 -1605506967
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 1507474880
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1507474880
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1283817148, i32 -1605506967
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 190723593, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 771063694, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, -601774030
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -601774030
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 1891732618, i32 -1917781478
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, -770264132
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -770264132
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1652211442, i32 -1917781478
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1336856453, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1262369476, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1004560839, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -823546350, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -202285263, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1516089875, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -536357067, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1805575153, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1092305819, i32 -594180195
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %p.reload308 = load volatile i32*, i32** %p.reg2mem
  %812 = load i32, i32* %p.reload308, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %inc111 = add nsw i32 %812, 1
  %p.reload307 = load volatile i32*, i32** %p.reg2mem
  store i32 %816, i32* %p.reload307, align 4
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, -2072660243
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -2072660243
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -2012036561, i32 -594180195
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1865502223, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %q.reload325 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload325, align 4
  store i32 -1469741570, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %q.reload324 = load volatile i32*, i32** %q.reg2mem
  %844 = load i32, i32* %q.reload324, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %845 = load i32, i32* %n.reload288, align 4
  %cmp114 = icmp slt i32 %844, %845
  %846 = select i1 %cmp114, i32 1424419742, i32 -840259063
  store i32 %846, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %sum.reload280 = load volatile float*, float** %sum.reg2mem
  %847 = load float, float* %sum.reload280, align 4
  %jidian.reload338 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %848 = load %struct.majors*, %struct.majors** %jidian.reload338, align 8
  %q.reload323 = load volatile i32*, i32** %q.reg2mem
  %849 = load i32, i32* %q.reload323, align 4
  %idx.ext117 = sext i32 %849 to i64
  %add.ptr118 = getelementptr inbounds %struct.majors, %struct.majors* %848, i64 %idx.ext117
  %marks119 = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr118, i32 0, i32 1
  %850 = load float, float* %marks119, align 4
  %jidian.reload337 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %851 = load %struct.majors*, %struct.majors** %jidian.reload337, align 8
  %q.reload322 = load volatile i32*, i32** %q.reg2mem
  %852 = load i32, i32* %q.reload322, align 4
  %idx.ext120 = sext i32 %852 to i64
  %add.ptr121 = getelementptr inbounds %struct.majors, %struct.majors* %851, i64 %idx.ext120
  %credit122 = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr121, i32 0, i32 0
  %853 = load float, float* %credit122, align 4
  %mul123 = fmul float %850, %853
  %add = fadd float %847, %mul123
  %sum.reload279 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload279, align 4
  store i32 176603199, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %q.reload321 = load volatile i32*, i32** %q.reg2mem
  %854 = load i32, i32* %q.reload321, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc125 = add nsw i32 %854, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %858, i32* %q.reload, align 4
  store i32 -1469741570, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %u.reload329 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload329, align 4
  store i32 -129020153, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %u.reload328 = load volatile i32*, i32** %u.reg2mem
  %859 = load i32, i32* %u.reload328, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %860 = load i32, i32* %n.reload287, align 4
  %cmp128 = icmp slt i32 %859, %860
  %861 = select i1 %cmp128, i32 -1716006848, i32 1061167178
  store i32 %861, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %mum.reload284 = load volatile float*, float** %mum.reg2mem
  %862 = load float, float* %mum.reload284, align 4
  %jidian.reload336 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %863 = load %struct.majors*, %struct.majors** %jidian.reload336, align 8
  %u.reload327 = load volatile i32*, i32** %u.reg2mem
  %864 = load i32, i32* %u.reload327, align 4
  %idx.ext131 = sext i32 %864 to i64
  %add.ptr132 = getelementptr inbounds %struct.majors, %struct.majors* %863, i64 %idx.ext131
  %credit133 = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr132, i32 0, i32 0
  %865 = load float, float* %credit133, align 4
  %add134 = fadd float %862, %865
  %mum.reload283 = load volatile float*, float** %mum.reg2mem
  store float %add134, float* %mum.reload283, align 4
  store i32 -2038082659, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %u.reload326 = load volatile i32*, i32** %u.reg2mem
  %866 = load i32, i32* %u.reload326, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc136 = add nsw i32 %866, 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %868, i32* %u.reload, align 4
  store i32 -129020153, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1637660656
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1637660656
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 953309827, i32 1412461354
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %sum.reload278 = load volatile float*, float** %sum.reg2mem
  %896 = load float, float* %sum.reload278, align 4
  %mum.reload282 = load volatile float*, float** %mum.reg2mem
  %897 = load float, float* %mum.reload282, align 4
  %div = fdiv float %896, %897
  %conv138 = fpext float %div to double
  %GPA.reload250 = load volatile double*, double** %GPA.reg2mem
  store double %conv138, double* %GPA.reload250, align 8
  %GPA.reload249 = load volatile double*, double** %GPA.reg2mem
  %898 = load double, double* %GPA.reload249, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %898)
  %jidian.reload335 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %899 = load %struct.majors*, %struct.majors** %jidian.reload335, align 8
  %900 = bitcast %struct.majors* %899 to i8*
  call void @free(i8* %900) #3
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 399897717, i32 1412461354
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %GPAalteredBB = alloca double, align 8
  %calteredBB = alloca float, align 4
  %malteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %mumalteredBB = alloca float, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %jidianalteredBB = alloca %struct.majors*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %mumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %915 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %915 to i64
  %916 = sub i64 0, %convalteredBB
  %917 = add i64 8, %916
  %_ = sub i64 8, %convalteredBB
  %gen = mul i64 %917, %convalteredBB
  %918 = sub i64 0, -164471161023746666
  %919 = sub i64 %918, 8
  %920 = add i64 %919, -164471161023746666
  %_140 = sub i64 0, 8
  %921 = sub i64 %920, -3629088339724858868
  %922 = add i64 %921, %convalteredBB
  %923 = add i64 %922, -3629088339724858868
  %gen141 = add i64 %920, %convalteredBB
  %924 = sub i64 0, %convalteredBB
  %925 = add i64 8, %924
  %_142 = sub i64 8, %convalteredBB
  %gen143 = mul i64 %925, %convalteredBB
  %_144 = shl i64 8, %convalteredBB
  %_145 = shl i64 8, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %926 = bitcast i8* %call1alteredBB to %struct.majors*
  store %struct.majors* %926, %struct.majors** %jidianalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -71271366, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload294, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %928 = load i32, i32* %n.reload286, align 4
  %cmpalteredBB = icmp slt i32 %927, %928
  store i32 2019891113, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload293, align 4
  %_151 = shl i32 %929, 1
  %_152 = shl i32 %929, 1
  %930 = sub i32 %929, 2080894141
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 2080894141
  %_153 = sub i32 %929, 1
  %gen154 = mul i32 %932, 1
  %933 = add i32 %929, -608989045
  %934 = add i32 %933, 1
  %935 = sub i32 %934, -608989045
  %incalteredBB = add nsw i32 %929, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %935, i32* %i.reload, align 4
  store i32 -1658117655, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %p.reload306 = load volatile i32*, i32** %p.reg2mem
  %936 = load i32, i32* %p.reload306, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %937 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %936, %937
  store i32 2130612683, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %m.reload257 = load volatile float*, float** %m.reg2mem
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %m.reload257)
  %m.reload256 = load volatile float*, float** %m.reg2mem
  %938 = load float, float* %m.reload256, align 4
  %cmp9alteredBB = fcmp ole float %938, 1.000000e+02
  store i32 1930975758, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %jidian.reload334 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %939 = load %struct.majors*, %struct.majors** %jidian.reload334, align 8
  %p.reload305 = load volatile i32*, i32** %p.reg2mem
  %940 = load i32, i32* %p.reload305, align 4
  %idx.ext13alteredBB = sext i32 %940 to i64
  %add.ptr14alteredBB = getelementptr inbounds %struct.majors, %struct.majors* %939, i64 %idx.ext13alteredBB
  %marksalteredBB = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr14alteredBB, i32 0, i32 1
  store float 4.000000e+00, float* %marksalteredBB, align 4
  store i32 -1703212098, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %m.reload255 = load volatile float*, float** %m.reg2mem
  %941 = load float, float* %m.reload255, align 4
  %cmp18alteredBB = fcmp oge float %941, 8.500000e+01
  store i32 -623117692, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %jidian.reload333 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %942 = load %struct.majors*, %struct.majors** %jidian.reload333, align 8
  %p.reload304 = load volatile i32*, i32** %p.reg2mem
  %943 = load i32, i32* %p.reload304, align 4
  %idx.ext31alteredBB = sext i32 %943 to i64
  %add.ptr32alteredBB = getelementptr inbounds %struct.majors, %struct.majors* %942, i64 %idx.ext31alteredBB
  %marks33alteredBB = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr32alteredBB, i32 0, i32 1
  store float 0x400A666660000000, float* %marks33alteredBB, align 4
  store i32 -1274313527, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %m.reload254 = load volatile float*, float** %m.reg2mem
  %944 = load float, float* %m.reload254, align 4
  %cmp45alteredBB = fcmp ole float %944, 7.700000e+01
  store i32 -761342904, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %jidian.reload332 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %945 = load %struct.majors*, %struct.majors** %jidian.reload332, align 8
  %p.reload303 = load volatile i32*, i32** %p.reg2mem
  %946 = load i32, i32* %p.reload303, align 4
  %idx.ext61alteredBB = sext i32 %946 to i64
  %add.ptr62alteredBB = getelementptr inbounds %struct.majors, %struct.majors* %945, i64 %idx.ext61alteredBB
  %marks63alteredBB = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr62alteredBB, i32 0, i32 1
  store float 0x4002666660000000, float* %marks63alteredBB, align 4
  store i32 -1829060860, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %m.reload253 = load volatile float*, float** %m.reg2mem
  %947 = load float, float* %m.reload253, align 4
  %cmp68alteredBB = fcmp oge float %947, 6.800000e+01
  store i32 733152153, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %m.reload252 = load volatile float*, float** %m.reg2mem
  %948 = load float, float* %m.reload252, align 4
  %cmp75alteredBB = fcmp ole float %948, 6.700000e+01
  store i32 1825654670, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile float*, float** %m.reg2mem
  %949 = load float, float* %m.reload, align 4
  %cmp78alteredBB = fcmp oge float %949, 6.400000e+01
  store i32 713898167, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %jidian.reload331 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %950 = load %struct.majors*, %struct.majors** %jidian.reload331, align 8
  %p.reload302 = load volatile i32*, i32** %p.reg2mem
  %951 = load i32, i32* %p.reload302, align 4
  %idx.ext81alteredBB = sext i32 %951 to i64
  %add.ptr82alteredBB = getelementptr inbounds %struct.majors, %struct.majors* %950, i64 %idx.ext81alteredBB
  %marks83alteredBB = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr82alteredBB, i32 0, i32 1
  store float 1.500000e+00, float* %marks83alteredBB, align 4
  store i32 -678940824, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %jidian.reload330 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %952 = load %struct.majors*, %struct.majors** %jidian.reload330, align 8
  %p.reload301 = load volatile i32*, i32** %p.reg2mem
  %953 = load i32, i32* %p.reload301, align 4
  %idx.ext98alteredBB = sext i32 %953 to i64
  %add.ptr99alteredBB = getelementptr inbounds %struct.majors, %struct.majors* %952, i64 %idx.ext98alteredBB
  %marks100alteredBB = getelementptr inbounds %struct.majors, %struct.majors* %add.ptr99alteredBB, i32 0, i32 1
  store float 0.000000e+00, float* %marks100alteredBB, align 4
  store i32 1284196056, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1844607206, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1891732618, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %p.reload300 = load volatile i32*, i32** %p.reg2mem
  %954 = load i32, i32* %p.reload300, align 4
  %_215 = shl i32 %954, 1
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %_216 = sub i32 0, %954
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen217 = add i32 %956, 1
  %_218 = shl i32 %954, 1
  %_219 = shl i32 %954, 1
  %959 = sub i32 0, 1655544583
  %960 = sub i32 %959, %954
  %961 = add i32 %960, 1655544583
  %_220 = sub i32 0, %954
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen221 = add i32 %961, 1
  %966 = sub i32 0, -1348116493
  %967 = sub i32 %966, %954
  %968 = add i32 %967, -1348116493
  %_222 = sub i32 0, %954
  %969 = sub i32 0, 1
  %970 = sub i32 %968, %969
  %gen223 = add i32 %968, 1
  %971 = add i32 %954, 592962320
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 592962320
  %_224 = sub i32 %954, 1
  %gen225 = mul i32 %973, 1
  %_226 = shl i32 %954, 1
  %_227 = shl i32 %954, 1
  %974 = add i32 %954, 765483282
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 765483282
  %inc111alteredBB = add nsw i32 %954, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %976, i32* %p.reload, align 4
  store i32 1092305819, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %977 = load float, float* %sum.reload, align 4
  %mum.reload = load volatile float*, float** %mum.reg2mem
  %978 = load float, float* %mum.reload, align 4
  %_232 = fsub float %977, %978
  %gen233 = fmul float %_232, %978
  %_234 = fsub float %977, %978
  %gen235 = fmul float %_234, %978
  %_236 = fsub float %977, %978
  %gen237 = fmul float %_236, %978
  %_238 = fsub float %977, %978
  %gen239 = fmul float %_238, %978
  %_240 = fsub float %977, %978
  %gen241 = fmul float %_240, %978
  %divalteredBB = fdiv float %977, %978
  %conv138alteredBB = fpext float %divalteredBB to double
  %GPA.reload248 = load volatile double*, double** %GPA.reg2mem
  store double %conv138alteredBB, double* %GPA.reload248, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %979 = load double, double* %GPA.reload, align 8
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %979)
  %jidian.reload = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem
  %980 = load %struct.majors*, %struct.majors** %jidian.reload, align 8
  %981 = bitcast %struct.majors* %980 to i8*
  call void @free(i8* %981) #3
  store i32 953309827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB231, %for.end137, %for.inc135, %for.body130, %for.cond127, %for.end126, %for.inc124, %for.body116, %for.cond113, %for.end112, %originalBBpart2229, %originalBB214, %for.inc110, %if.end109, %if.end108, %if.end107, %if.end106, %if.end105, %if.end104, %if.end103, %originalBBpart2212, %originalBB210, %if.end102, %if.end101, %originalBBpart2208, %originalBB206, %if.end, %originalBBpart2204, %originalBB202, %if.then97, %if.else94, %if.then90, %land.lhs.true87, %if.else84, %originalBBpart2200, %originalBB198, %if.then80, %originalBBpart2196, %originalBB194, %land.lhs.true77, %originalBBpart2192, %originalBB190, %if.else74, %if.then70, %originalBBpart2188, %originalBB186, %land.lhs.true67, %if.else64, %originalBBpart2184, %originalBB182, %if.then60, %land.lhs.true57, %if.else54, %if.then50, %land.lhs.true47, %originalBBpart2180, %originalBB178, %if.else44, %if.then40, %land.lhs.true37, %if.else34, %originalBBpart2176, %originalBB174, %if.then30, %land.lhs.true27, %if.else24, %if.then20, %originalBBpart2172, %originalBB170, %land.lhs.true17, %if.else, %originalBBpart2168, %originalBB166, %if.then, %land.lhs.true, %originalBBpart2164, %originalBB162, %for.body7, %originalBBpart2160, %originalBB158, %for.cond4, %for.end, %originalBBpart2156, %originalBB150, %for.inc, %for.body, %originalBBpart2148, %originalBB146, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
