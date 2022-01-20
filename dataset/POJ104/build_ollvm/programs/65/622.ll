; ModuleID = 'source-C-CXX/65/622.c'
source_filename = "source-C-CXX/65/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 398535512
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 398535512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 2076312966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 2076312966, label %first
    i32 -1832211635, label %originalBB
    i32 -1942116134, label %originalBBpart2
    i32 1088718020, label %if.then
    i32 -1002313705, label %if.end
    i32 -1840838786, label %originalBB87
    i32 1186392925, label %originalBBpart289
    i32 -875137803, label %if.then2
    i32 -1736616421, label %originalBB91
    i32 -1742839560, label %originalBBpart293
    i32 801780422, label %if.end3
    i32 2135240641, label %originalBB95
    i32 -1403730703, label %originalBBpart297
    i32 -1318441001, label %if.then5
    i32 -575641804, label %if.end6
    i32 1964817091, label %if.then8
    i32 -582733347, label %originalBB99
    i32 -622272867, label %originalBBpart2101
    i32 -1974435444, label %if.end9
    i32 -2021682871, label %if.then11
    i32 -1026443385, label %if.end12
    i32 -2010311779, label %originalBB103
    i32 -1080628388, label %originalBBpart2105
    i32 1124940733, label %if.then14
    i32 1235134319, label %originalBB107
    i32 592597975, label %originalBBpart2109
    i32 -953373320, label %if.end15
    i32 1488646340, label %if.then17
    i32 946487241, label %if.end18
    i32 389930204, label %originalBB111
    i32 -84754806, label %originalBBpart2113
    i32 328405418, label %if.then20
    i32 733484883, label %if.end21
    i32 2016241747, label %originalBB115
    i32 -2003829586, label %originalBBpart2117
    i32 -448720123, label %if.then23
    i32 -468560047, label %originalBB119
    i32 406848810, label %originalBBpart2121
    i32 -901994143, label %if.end24
    i32 1648179569, label %if.then26
    i32 -263943677, label %originalBB123
    i32 -786419879, label %originalBBpart2125
    i32 -147282471, label %if.end27
    i32 796885247, label %if.then29
    i32 273349282, label %if.end30
    i32 1716586393, label %if.then32
    i32 865918527, label %if.end33
    i32 -1695005809, label %land.lhs.true
    i32 -1059210870, label %land.lhs.true43
    i32 -1517329192, label %lor.lhs.false
    i32 350593748, label %if.then46
    i32 2023177162, label %if.end48
    i32 9296651, label %land.lhs.true51
    i32 1798551504, label %lor.lhs.false53
    i32 1312903718, label %if.then55
    i32 -1582089569, label %if.end57
    i32 604292203, label %originalBB127
    i32 1413110919, label %originalBBpart2133
    i32 -919673809, label %if.then60
    i32 -315321287, label %originalBB135
    i32 -531166496, label %originalBBpart2137
    i32 931187307, label %if.end62
    i32 -1056058063, label %if.then64
    i32 1738948199, label %originalBB139
    i32 -1574023409, label %originalBBpart2141
    i32 714346573, label %if.end66
    i32 1570116552, label %if.then68
    i32 1940990067, label %originalBB143
    i32 1939436228, label %originalBBpart2145
    i32 -583168613, label %if.end70
    i32 1355631311, label %if.then72
    i32 1120083560, label %if.end74
    i32 -87773516, label %originalBB147
    i32 -201334397, label %originalBBpart2149
    i32 87514547, label %if.then76
    i32 -1162338032, label %originalBB151
    i32 1189114690, label %originalBBpart2153
    i32 1975870355, label %if.end78
    i32 -1928206146, label %originalBB155
    i32 -1206265159, label %originalBBpart2157
    i32 1719620418, label %if.then80
    i32 -474808567, label %originalBB159
    i32 1759252829, label %originalBBpart2161
    i32 1945602135, label %if.end82
    i32 535678343, label %if.then84
    i32 151317343, label %originalBB163
    i32 1357236745, label %originalBBpart2165
    i32 -1422813585, label %if.end86
    i32 -312484781, label %originalBBalteredBB
    i32 983074024, label %originalBB87alteredBB
    i32 -1123627475, label %originalBB91alteredBB
    i32 523905329, label %originalBB95alteredBB
    i32 -1052788654, label %originalBB99alteredBB
    i32 -1907938609, label %originalBB103alteredBB
    i32 1569120668, label %originalBB107alteredBB
    i32 534552868, label %originalBB111alteredBB
    i32 1471060211, label %originalBB115alteredBB
    i32 1923658907, label %originalBB119alteredBB
    i32 -937201059, label %originalBB123alteredBB
    i32 -1453461055, label %originalBB127alteredBB
    i32 1936822834, label %originalBB135alteredBB
    i32 1790756351, label %originalBB139alteredBB
    i32 -1358754122, label %originalBB143alteredBB
    i32 -577790336, label %originalBB147alteredBB
    i32 1455429537, label %originalBB151alteredBB
    i32 -408566940, label %originalBB155alteredBB
    i32 -1291830251, label %originalBB159alteredBB
    i32 -895064105, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 -1832211635, i32 -312484781
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload215, i32* %m.reload236, i32* %d.reload205)
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload235, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1942116134, i32 -312484781
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1088718020, i32 -1002313705
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload204, align 4
  store i32 -1002313705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -2010239291
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2010239291
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1840838786, i32 983074024
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload234, align 4
  %cmp1 = icmp eq i32 %58, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 672760685
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 672760685
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1186392925, i32 983074024
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 -875137803, i32 801780422
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1736616421, i32 -1123627475
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  store i32 31, i32* %b.reload203, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -683107482
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -683107482
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1742839560, i32 -1123627475
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 801780422, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2135240641, i32 523905329
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload233, align 4
  %cmp4 = icmp eq i32 %130, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1499036455
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1499036455
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1403730703, i32 523905329
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %158 = select i1 %cmp4.reload, i32 -1318441001, i32 -575641804
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  store i32 59, i32* %b.reload202, align 4
  store i32 -575641804, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload232, align 4
  %cmp7 = icmp eq i32 %159, 4
  %160 = select i1 %cmp7, i32 1964817091, i32 -1974435444
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1951879300
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1951879300
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -582733347, i32 -1052788654
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  store i32 90, i32* %b.reload201, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -622272867, i32 -1052788654
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1974435444, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload231, align 4
  %cmp10 = icmp eq i32 %202, 5
  %203 = select i1 %cmp10, i32 -2021682871, i32 -1026443385
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  store i32 120, i32* %b.reload200, align 4
  store i32 -1026443385, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2010311779, i32 -1907938609
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload230, align 4
  %cmp13 = icmp eq i32 %218, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -445391027
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -445391027
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1080628388, i32 -1907938609
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %234 = select i1 %cmp13.reload, i32 1124940733, i32 -953373320
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1235134319, i32 1569120668
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  store i32 151, i32* %b.reload199, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 182242427
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 182242427
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 592597975, i32 1569120668
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -953373320, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload229, align 4
  %cmp16 = icmp eq i32 %276, 7
  %277 = select i1 %cmp16, i32 1488646340, i32 946487241
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  store i32 181, i32* %b.reload198, align 4
  store i32 946487241, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 2021485209
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2021485209
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 389930204, i32 534552868
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload228, align 4
  %cmp19 = icmp eq i32 %305, 8
  store i1 %cmp19, i1* %cmp19.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1552889697
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1552889697
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -84754806, i32 534552868
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %333 = select i1 %cmp19.reload, i32 328405418, i32 733484883
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  store i32 212, i32* %b.reload197, align 4
  store i32 733484883, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 521366484
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 521366484
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 2016241747, i32 1471060211
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload227, align 4
  %cmp22 = icmp eq i32 %361, 9
  store i1 %cmp22, i1* %cmp22.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1560793117
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1560793117
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -2003829586, i32 1471060211
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %377 = select i1 %cmp22.reload, i32 -448720123, i32 -901994143
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -468560047, i32 1923658907
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  store i32 243, i32* %b.reload196, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 406848810, i32 1923658907
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -901994143, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload226, align 4
  %cmp25 = icmp eq i32 %430, 10
  %431 = select i1 %cmp25, i32 1648179569, i32 -147282471
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -2132198170
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -2132198170
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -263943677, i32 -937201059
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  store i32 273, i32* %b.reload195, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -570561786
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -570561786
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -786419879, i32 -937201059
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -147282471, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %474 = load i32, i32* %m.reload225, align 4
  %cmp28 = icmp eq i32 %474, 11
  %475 = select i1 %cmp28, i32 796885247, i32 273349282
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  store i32 304, i32* %b.reload194, align 4
  store i32 273349282, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %476 = load i32, i32* %m.reload224, align 4
  %cmp31 = icmp eq i32 %476, 12
  %477 = select i1 %cmp31, i32 1716586393, i32 865918527
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  store i32 334, i32* %b.reload193, align 4
  store i32 865918527, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %y.reload214 = load volatile i32*, i32** %y.reg2mem
  %478 = load i32, i32* %y.reload214, align 4
  %div = sdiv i32 %478, 4
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  store i32 %div, i32* %e.reload206, align 4
  %y.reload213 = load volatile i32*, i32** %y.reg2mem
  %479 = load i32, i32* %y.reload213, align 4
  %div34 = sdiv i32 %479, 100
  %f.reload207 = load volatile i32*, i32** %f.reg2mem
  store i32 %div34, i32* %f.reload207, align 4
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  %480 = load i32, i32* %y.reload212, align 4
  %div35 = sdiv i32 %480, 400
  %g.reload208 = load volatile i32*, i32** %g.reg2mem
  store i32 %div35, i32* %g.reload208, align 4
  %y.reload211 = load volatile i32*, i32** %y.reg2mem
  %481 = load i32, i32* %y.reload211, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %sub = sub nsw i32 %481, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %484 = load i32, i32* %e.reload, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 %483, %485
  %add = add nsw i32 %483, %484
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %487 = load i32, i32* %g.reload, align 4
  %488 = sub i32 0, %486
  %489 = sub i32 0, %487
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add36 = add nsw i32 %486, %487
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %492 = load i32, i32* %f.reload, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %491, %493
  %sub37 = sub nsw i32 %491, %492
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %495 = load i32, i32* %b.reload192, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 %494, %496
  %add38 = add nsw i32 %494, %495
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %498 = load i32, i32* %d.reload, align 4
  %499 = sub i32 %497, 2099117428
  %500 = add i32 %499, %498
  %501 = add i32 %500, 2099117428
  %add39 = add nsw i32 %497, %498
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  store i32 %501, i32* %a.reload187, align 4
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  %502 = load i32, i32* %y.reload210, align 4
  %rem = srem i32 %502, 4
  %cmp40 = icmp eq i32 %rem, 0
  %503 = select i1 %cmp40, i32 -1695005809, i32 2023177162
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  %504 = load i32, i32* %y.reload209, align 4
  %rem41 = srem i32 %504, 100
  %cmp42 = icmp ne i32 %rem41, 0
  %505 = select i1 %cmp42, i32 -1059210870, i32 2023177162
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %506 = load i32, i32* %m.reload223, align 4
  %cmp44 = icmp eq i32 %506, 1
  %507 = select i1 %cmp44, i32 350593748, i32 -1517329192
  store i32 %507, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %508 = load i32, i32* %m.reload222, align 4
  %cmp45 = icmp eq i32 %508, 2
  %509 = select i1 %cmp45, i32 350593748, i32 2023177162
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %510 = load i32, i32* %a.reload186, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %sub47 = sub nsw i32 %510, 1
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  store i32 %512, i32* %a.reload185, align 4
  store i32 2023177162, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %513 = load i32, i32* %y.reload, align 4
  %rem49 = srem i32 %513, 400
  %cmp50 = icmp eq i32 %rem49, 0
  %514 = select i1 %cmp50, i32 9296651, i32 -1582089569
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %515 = load i32, i32* %m.reload221, align 4
  %cmp52 = icmp eq i32 %515, 1
  %516 = select i1 %cmp52, i32 1312903718, i32 1798551504
  store i32 %516, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %517 = load i32, i32* %m.reload220, align 4
  %cmp54 = icmp eq i32 %517, 2
  %518 = select i1 %cmp54, i32 1312903718, i32 -1582089569
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %519 = load i32, i32* %a.reload184, align 4
  %520 = sub i32 %519, -1756960072
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1756960072
  %sub56 = sub nsw i32 %519, 1
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  store i32 %522, i32* %a.reload183, align 4
  store i32 -1582089569, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 961723720
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 961723720
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 604292203, i32 -1453461055
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %550 = load i32, i32* %a.reload182, align 4
  %rem58 = srem i32 %550, 7
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem58, i32* %a.reload181, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %551 = load i32, i32* %a.reload180, align 4
  %cmp59 = icmp eq i32 %551, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -26788443
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -26788443
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1413110919, i32 -1453461055
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %579 = select i1 %cmp59.reload, i32 -919673809, i32 931187307
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 2043908596
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 2043908596
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -315321287, i32 1936822834
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1274810985
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1274810985
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -531166496, i32 1936822834
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 931187307, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %634 = load i32, i32* %a.reload179, align 4
  %cmp63 = icmp eq i32 %634, 2
  %635 = select i1 %cmp63, i32 -1056058063, i32 714346573
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1249354952
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1249354952
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1738948199, i32 1790756351
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -1513020523
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1513020523
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1574023409, i32 1790756351
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 714346573, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %666 = load i32, i32* %a.reload178, align 4
  %cmp67 = icmp eq i32 %666, 3
  %667 = select i1 %cmp67, i32 1570116552, i32 -583168613
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1940990067, i32 -1358754122
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1939436228, i32 -1358754122
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -583168613, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %696 = load i32, i32* %a.reload177, align 4
  %cmp71 = icmp eq i32 %696, 4
  %697 = select i1 %cmp71, i32 1355631311, i32 1120083560
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1120083560, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -87773516, i32 -577790336
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %712 = load i32, i32* %a.reload176, align 4
  %cmp75 = icmp eq i32 %712, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 221729538
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 221729538
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -201334397, i32 -577790336
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %740 = select i1 %cmp75.reload, i32 87514547, i32 1975870355
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1162338032, i32 1455429537
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1189114690, i32 1455429537
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1975870355, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, -407807541
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -407807541
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1928206146, i32 -408566940
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %808 = load i32, i32* %a.reload175, align 4
  %cmp79 = icmp eq i32 %808, 6
  store i1 %cmp79, i1* %cmp79.reg2mem
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 175743289
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 175743289
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -1206265159, i32 -408566940
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %836 = select i1 %cmp79.reload, i32 1719620418, i32 1945602135
  store i32 %836, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1409887941
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1409887941
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -474808567, i32 -1291830251
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = add i32 %864, 1104256070
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1104256070
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 1759252829, i32 -1291830251
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1945602135, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %879 = load i32, i32* %a.reload174, align 4
  %cmp83 = icmp eq i32 %879, 0
  %880 = select i1 %cmp83, i32 535678343, i32 -1422813585
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, -1252193740
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1252193740
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 151317343, i32 -895064105
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = add i32 %896, 1010432561
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1010432561
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 1357236745, i32 -895064105
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1422813585, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %911 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp eq i32 %911, 1
  store i32 -1832211635, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %912 = load i32, i32* %m.reload219, align 4
  %cmp1alteredBB = icmp eq i32 %912, 2
  store i32 -1840838786, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  store i32 31, i32* %b.reload191, align 4
  store i32 -1736616421, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %913 = load i32, i32* %m.reload218, align 4
  %cmp4alteredBB = icmp eq i32 %913, 3
  store i32 2135240641, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 90, i32* %b.reload190, align 4
  store i32 -582733347, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %914 = load i32, i32* %m.reload217, align 4
  %cmp13alteredBB = icmp eq i32 %914, 6
  store i32 -2010311779, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  store i32 151, i32* %b.reload189, align 4
  store i32 1235134319, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %915 = load i32, i32* %m.reload216, align 4
  %cmp19alteredBB = icmp eq i32 %915, 8
  store i32 389930204, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %916 = load i32, i32* %m.reload, align 4
  %cmp22alteredBB = icmp eq i32 %916, 9
  store i32 2016241747, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 243, i32* %b.reload188, align 4
  store i32 -468560047, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 273, i32* %b.reload, align 4
  store i32 -263943677, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %917 = load i32, i32* %a.reload173, align 4
  %918 = add i32 0, -1043725964
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, -1043725964
  %_ = sub i32 0, %917
  %921 = sub i32 0, 7
  %922 = sub i32 %920, %921
  %gen = add i32 %920, 7
  %923 = sub i32 0, 7
  %924 = add i32 %917, %923
  %_128 = sub i32 %917, 7
  %gen129 = mul i32 %924, 7
  %925 = sub i32 0, %917
  %926 = add i32 0, %925
  %_130 = sub i32 0, %917
  %927 = sub i32 0, %926
  %928 = sub i32 0, 7
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen131 = add i32 %926, 7
  %rem58alteredBB = srem i32 %917, 7
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem58alteredBB, i32* %a.reload172, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %931 = load i32, i32* %a.reload171, align 4
  %cmp59alteredBB = icmp eq i32 %931, 1
  store i32 604292203, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -315321287, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1738948199, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1940990067, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %932 = load i32, i32* %a.reload170, align 4
  %cmp75alteredBB = icmp eq i32 %932, 5
  store i32 -87773516, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1162338032, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %933 = load i32, i32* %a.reload, align 4
  %cmp79alteredBB = icmp eq i32 %933, 6
  store i32 -1928206146, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -474808567, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 151317343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB163, %if.then84, %if.end82, %originalBBpart2161, %originalBB159, %if.then80, %originalBBpart2157, %originalBB155, %if.end78, %originalBBpart2153, %originalBB151, %if.then76, %originalBBpart2149, %originalBB147, %if.end74, %if.then72, %if.end70, %originalBBpart2145, %originalBB143, %if.then68, %if.end66, %originalBBpart2141, %originalBB139, %if.then64, %if.end62, %originalBBpart2137, %originalBB135, %if.then60, %originalBBpart2133, %originalBB127, %if.end57, %if.then55, %lor.lhs.false53, %land.lhs.true51, %if.end48, %if.then46, %lor.lhs.false, %land.lhs.true43, %land.lhs.true, %if.end33, %if.then32, %if.end30, %if.then29, %if.end27, %originalBBpart2125, %originalBB123, %if.then26, %if.end24, %originalBBpart2121, %originalBB119, %if.then23, %originalBBpart2117, %originalBB115, %if.end21, %if.then20, %originalBBpart2113, %originalBB111, %if.end18, %if.then17, %if.end15, %originalBBpart2109, %originalBB107, %if.then14, %originalBBpart2105, %originalBB103, %if.end12, %if.then11, %if.end9, %originalBBpart2101, %originalBB99, %if.then8, %if.end6, %if.then5, %originalBBpart297, %originalBB95, %if.end3, %originalBBpart293, %originalBB91, %if.then2, %originalBBpart289, %originalBB87, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
