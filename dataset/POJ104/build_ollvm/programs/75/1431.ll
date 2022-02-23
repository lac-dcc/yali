; ModuleID = 'source-C-CXX/75/1431.c'
source_filename = "source-C-CXX/75/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca [50000 x i32]*
  %y.reg2mem = alloca [10000 x i32]*
  %x.reg2mem = alloca [10000 x i32]*
  %result.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem234 = alloca i1
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
  store i1 %8, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 253570303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 253570303, label %first
    i32 -301451734, label %originalBB
    i32 -1765629208, label %originalBBpart2
    i32 -1733792044, label %for.cond
    i32 -972338986, label %originalBB99
    i32 502488117, label %originalBBpart2101
    i32 -1114037588, label %for.body
    i32 -511004092, label %for.inc
    i32 648824099, label %for.end
    i32 -494983928, label %originalBB103
    i32 -1425934928, label %originalBBpart2105
    i32 -2022861916, label %for.cond1
    i32 -2044757051, label %originalBB107
    i32 282266375, label %originalBBpart2109
    i32 -139607244, label %for.body3
    i32 -1649753681, label %originalBB111
    i32 -1200317899, label %originalBBpart2113
    i32 530698488, label %for.inc9
    i32 289326019, label %for.end11
    i32 -1655138543, label %for.cond12
    i32 80034147, label %for.body14
    i32 658176691, label %for.cond17
    i32 -348237467, label %originalBB115
    i32 -1925946606, label %originalBBpart2117
    i32 99560959, label %for.body21
    i32 1623191605, label %originalBB119
    i32 -1052614512, label %originalBBpart2121
    i32 -1554296036, label %for.inc24
    i32 1999005541, label %for.end26
    i32 1935937077, label %for.inc27
    i32 1774995216, label %originalBB123
    i32 -845814872, label %originalBBpart2133
    i32 -967625269, label %for.end29
    i32 1181452288, label %while.cond
    i32 -1429882267, label %while.body
    i32 -466628039, label %originalBB135
    i32 -923974773, label %originalBBpart2137
    i32 377202233, label %for.cond31
    i32 -1036123592, label %for.body33
    i32 210786615, label %originalBB139
    i32 1411812970, label %originalBBpart2143
    i32 2128720334, label %if.then
    i32 -1726890271, label %if.end
    i32 1349522473, label %originalBB145
    i32 1089418761, label %originalBBpart2147
    i32 -409571404, label %for.inc47
    i32 -420514624, label %originalBB149
    i32 1451737761, label %originalBBpart2156
    i32 895439972, label %for.end49
    i32 1161363595, label %originalBB158
    i32 184188457, label %originalBBpart2166
    i32 1733118719, label %while.end
    i32 1703737438, label %while.cond51
    i32 -650174047, label %while.body53
    i32 -403482067, label %originalBB168
    i32 -1328355969, label %originalBBpart2170
    i32 -299970141, label %for.cond54
    i32 -938400667, label %for.body56
    i32 910776655, label %originalBB172
    i32 -1575284205, label %originalBBpart2185
    i32 1597137935, label %if.then63
    i32 352883815, label %if.end72
    i32 -1185279114, label %for.inc73
    i32 1441184861, label %for.end75
    i32 1205922414, label %originalBB187
    i32 162477963, label %originalBBpart2205
    i32 1401027440, label %while.end77
    i32 -66720661, label %originalBB207
    i32 -1488376023, label %originalBBpart2215
    i32 270491782, label %for.cond82
    i32 796600558, label %for.body85
    i32 -1628764179, label %originalBB217
    i32 611651246, label %originalBBpart2227
    i32 -874264354, label %for.inc89
    i32 -1723947333, label %for.end91
    i32 -1799230402, label %if.then93
    i32 -845992229, label %if.else
    i32 -1873915931, label %if.end98
    i32 -973382984, label %originalBB229
    i32 -72422350, label %originalBBpart2231
    i32 1364112502, label %originalBBalteredBB
    i32 1975405119, label %originalBB99alteredBB
    i32 -1666526327, label %originalBB103alteredBB
    i32 636062274, label %originalBB107alteredBB
    i32 556939063, label %originalBB111alteredBB
    i32 -950502296, label %originalBB115alteredBB
    i32 600098718, label %originalBB119alteredBB
    i32 1416182348, label %originalBB123alteredBB
    i32 -731023502, label %originalBB135alteredBB
    i32 -1835309033, label %originalBB139alteredBB
    i32 182349597, label %originalBB145alteredBB
    i32 1298158129, label %originalBB149alteredBB
    i32 -231214869, label %originalBB158alteredBB
    i32 -1442626698, label %originalBB168alteredBB
    i32 2123401925, label %originalBB172alteredBB
    i32 -1125092071, label %originalBB187alteredBB
    i32 1960389519, label %originalBB207alteredBB
    i32 1792640595, label %originalBB217alteredBB
    i32 757722955, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %9 = and i1 %.reload, %.reload235
  %10 = xor i1 %.reload, %.reload235
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload235
  %13 = select i1 %11, i32 -301451734, i32 1364112502
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem
  %y = alloca [10000 x i32], align 16
  store [10000 x i32]* %y, [10000 x i32]** %y.reg2mem
  %z = alloca [50000 x i32], align 16
  store [50000 x i32]* %z, [50000 x i32]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload330, align 4
  %sum.reload335 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload335, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1701727860
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1701727860
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1765629208, i32 1364112502
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1733792044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -363107838
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -363107838
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -972338986, i32 1975405119
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload289, align 4
  %cmp = icmp slt i32 %68, 50000
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 502488117, i32 1975405119
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1114037588, i32 648824099
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload288, align 4
  %idxprom = sext i32 %84 to i64
  %z.reload371 = load volatile [50000 x i32]*, [50000 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %z.reload371, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -511004092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload287, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload286, align 4
  store i32 -1733792044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1820228178
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1820228178
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -494983928, i32 -1666526327
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload298)
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1594167801
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1594167801
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1425934928, i32 -1666526327
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2022861916, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1006854435
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1006854435
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2044757051, i32 636062274
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload284, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload297, align 4
  %cmp2 = icmp slt i32 %145, %146
  store i1 %cmp2, i1* %cmp2.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 2128532553
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2128532553
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 282266375, i32 636062274
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %162 = select i1 %cmp2.reload, i32 -139607244, i32 289326019
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1649753681, i32 556939063
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload283, align 4
  %idxprom4 = sext i32 %189 to i64
  %x.reload352 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload352, i64 0, i64 %idxprom4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload282, align 4
  %idxprom6 = sext i32 %190 to i64
  %y.reload367 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload367, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -136044198
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -136044198
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1200317899, i32 556939063
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 530698488, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload281, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc10 = add nsw i32 %206, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload280, align 4
  store i32 -2022861916, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 -1655138543, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload278, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload296, align 4
  %cmp13 = icmp slt i32 %209, %210
  %211 = select i1 %cmp13, i32 80034147, i32 -967625269
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload277, align 4
  %idxprom15 = sext i32 %212 to i64
  %x.reload351 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload351, i64 0, i64 %idxprom15
  %213 = load i32, i32* %arrayidx16, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload308, align 4
  store i32 658176691, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1877052099
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1877052099
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -348237467, i32 -950502296
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload307, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload276, align 4
  %idxprom18 = sext i32 %242 to i64
  %y.reload366 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload366, i64 0, i64 %idxprom18
  %243 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %241, %243
  store i1 %cmp20, i1* %cmp20.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1174634278
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1174634278
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1925946606, i32 -950502296
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %271 = select i1 %cmp20.reload, i32 99560959, i32 1999005541
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 619896325
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 619896325
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1623191605, i32 600098718
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload306, align 4
  %idxprom22 = sext i32 %287 to i64
  %z.reload370 = load volatile [50000 x i32]*, [50000 x i32]** %z.reg2mem
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %z.reload370, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1052614512, i32 600098718
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1554296036, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload305, align 4
  %315 = sub i32 %314, -1407866814
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1407866814
  %inc25 = add nsw i32 %314, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload304, align 4
  store i32 658176691, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1935937077, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -101327351
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -101327351
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1774995216, i32 1416182348
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload275, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc28 = add nsw i32 %333, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload274, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -754727914
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -754727914
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -845814872, i32 1416182348
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1655138543, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1181452288, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload329, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload295, align 4
  %cmp30 = icmp sle i32 %353, %354
  %355 = select i1 %cmp30, i32 -1429882267, i32 1733118719
  store i32 %355, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -466628039, i32 -731023502
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1398613184
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1398613184
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -923974773, i32 -731023502
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 377202233, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload272, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload294, align 4
  %399 = add i32 %398, -666261901
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -666261901
  %sub = sub nsw i32 %398, 1
  %cmp32 = icmp slt i32 %397, %401
  %402 = select i1 %cmp32, i32 -1036123592, i32 895439972
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 210786615, i32 -1835309033
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload271, align 4
  %418 = sub i32 %417, 946457096
  %419 = add i32 %418, 1
  %420 = add i32 %419, 946457096
  %add = add nsw i32 %417, 1
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  store i32 %420, i32* %m.reload319, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload270, align 4
  %idxprom34 = sext i32 %421 to i64
  %x.reload350 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload350, i64 0, i64 %idxprom34
  %422 = load i32, i32* %arrayidx35, align 4
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %423 = load i32, i32* %m.reload318, align 4
  %idxprom36 = sext i32 %423 to i64
  %x.reload349 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload349, i64 0, i64 %idxprom36
  %424 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %422, %424
  store i1 %cmp38, i1* %cmp38.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 971571678
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 971571678
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1411812970, i32 -1835309033
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %440 = select i1 %cmp38.reload, i32 2128720334, i32 -1726890271
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload269, align 4
  %idxprom39 = sext i32 %441 to i64
  %x.reload348 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload348, i64 0, i64 %idxprom39
  %442 = load i32, i32* %arrayidx40, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload303, align 4
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload317, align 4
  %idxprom41 = sext i32 %443 to i64
  %x.reload347 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload347, i64 0, i64 %idxprom41
  %444 = load i32, i32* %arrayidx42, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload268, align 4
  %idxprom43 = sext i32 %445 to i64
  %x.reload346 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload346, i64 0, i64 %idxprom43
  store i32 %444, i32* %arrayidx44, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload302, align 4
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  %447 = load i32, i32* %m.reload316, align 4
  %idxprom45 = sext i32 %447 to i64
  %x.reload345 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload345, i64 0, i64 %idxprom45
  store i32 %446, i32* %arrayidx46, align 4
  store i32 -1726890271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1349522473, i32 182349597
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1089418761, i32 182349597
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -409571404, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1781666815
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1781666815
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -420514624, i32 1298158129
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload267, align 4
  %492 = sub i32 %491, -1412645993
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1412645993
  %inc48 = add nsw i32 %491, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload266, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 888536760
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 888536760
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1451737761, i32 1298158129
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 377202233, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1161363595, i32 -231214869
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload328, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc50 = add nsw i32 %548, 1
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  store i32 %550, i32* %k.reload327, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 1784795983
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1784795983
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 184188457, i32 -231214869
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1181452288, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload326, align 4
  store i32 1703737438, i32* %switchVar
  br label %loopEnd

while.cond51:                                     ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %578 = load i32, i32* %k.reload325, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %579 = load i32, i32* %n.reload293, align 4
  %cmp52 = icmp sle i32 %578, %579
  %580 = select i1 %cmp52, i32 -650174047, i32 1401027440
  store i32 %580, i32* %switchVar
  br label %loopEnd

while.body53:                                     ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1022273307
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1022273307
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -403482067, i32 -1442626698
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -776248534
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -776248534
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1328355969, i32 -1442626698
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -299970141, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload264, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %636 = load i32, i32* %n.reload292, align 4
  %cmp55 = icmp slt i32 %635, %636
  %637 = select i1 %cmp55, i32 -938400667, i32 1441184861
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 270268862
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 270268862
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 910776655, i32 2123401925
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload263, align 4
  %666 = sub i32 %665, 1682638842
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1682638842
  %add57 = add nsw i32 %665, 1
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  store i32 %668, i32* %m.reload315, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload262, align 4
  %idxprom58 = sext i32 %669 to i64
  %y.reload365 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload365, i64 0, i64 %idxprom58
  %670 = load i32, i32* %arrayidx59, align 4
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  %671 = load i32, i32* %m.reload314, align 4
  %idxprom60 = sext i32 %671 to i64
  %y.reload364 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload364, i64 0, i64 %idxprom60
  %672 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %670, %672
  store i1 %cmp62, i1* %cmp62.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 1336204696
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1336204696
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1575284205, i32 2123401925
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %700 = select i1 %cmp62.reload, i32 1597137935, i32 352883815
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload261, align 4
  %idxprom64 = sext i32 %701 to i64
  %y.reload363 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload363, i64 0, i64 %idxprom64
  %702 = load i32, i32* %arrayidx65, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %702, i32* %j.reload301, align 4
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %703 = load i32, i32* %m.reload313, align 4
  %idxprom66 = sext i32 %703 to i64
  %y.reload362 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload362, i64 0, i64 %idxprom66
  %704 = load i32, i32* %arrayidx67, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload260, align 4
  %idxprom68 = sext i32 %705 to i64
  %y.reload361 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload361, i64 0, i64 %idxprom68
  store i32 %704, i32* %arrayidx69, align 4
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload300, align 4
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %707 = load i32, i32* %m.reload312, align 4
  %idxprom70 = sext i32 %707 to i64
  %y.reload360 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload360, i64 0, i64 %idxprom70
  store i32 %706, i32* %arrayidx71, align 4
  store i32 352883815, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1185279114, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload259, align 4
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %inc74 = add nsw i32 %708, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %710, i32* %i.reload258, align 4
  store i32 -299970141, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, -202131776
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -202131776
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1205922414, i32 -1125092071
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %738 = load i32, i32* %k.reload324, align 4
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %inc76 = add nsw i32 %738, 1
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 %740, i32* %k.reload323, align 4
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
  %766 = select i1 %764, i32 162477963, i32 -1125092071
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1703737438, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
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
  %780 = select i1 %778, i32 -66720661, i32 1960389519
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %y.reload359 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload359, i64 0, i64 0
  %781 = load i32, i32* %arrayidx78, align 16
  %x.reload344 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload344, i64 0, i64 0
  %782 = load i32, i32* %arrayidx79, align 16
  %783 = add i32 %781, -1923951336
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, -1923951336
  %sub80 = sub nsw i32 %781, %782
  %result.reload337 = load volatile i32*, i32** %result.reg2mem
  store i32 %785, i32* %result.reload337, align 4
  %x.reload343 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload343, i64 0, i64 0
  %786 = load i32, i32* %arrayidx81, align 16
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %786, i32* %i.reload257, align 4
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, 1855944595
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1855944595
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -1488376023, i32 1960389519
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 270491782, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload256, align 4
  %y.reload358 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload358, i64 0, i64 0
  %803 = load i32, i32* %arrayidx83, align 16
  %cmp84 = icmp sle i32 %802, %803
  %804 = select i1 %cmp84, i32 796600558, i32 -1723947333
  store i32 %804, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, 752840013
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 752840013
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1628764179, i32 1792640595
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload255, align 4
  %idxprom86 = sext i32 %820 to i64
  %z.reload369 = load volatile [50000 x i32]*, [50000 x i32]** %z.reg2mem
  %arrayidx87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %z.reload369, i64 0, i64 %idxprom86
  %821 = load i32, i32* %arrayidx87, align 4
  %sum.reload334 = load volatile i32*, i32** %sum.reg2mem
  %822 = load i32, i32* %sum.reload334, align 4
  %823 = sub i32 %822, 420129354
  %824 = add i32 %823, %821
  %825 = add i32 %824, 420129354
  %add88 = add nsw i32 %822, %821
  %sum.reload333 = load volatile i32*, i32** %sum.reg2mem
  store i32 %825, i32* %sum.reload333, align 4
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1967155927
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1967155927
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 611651246, i32 1792640595
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -874264354, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload254, align 4
  %854 = sub i32 %853, 835229720
  %855 = add i32 %854, 1
  %856 = add i32 %855, 835229720
  %inc90 = add nsw i32 %853, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %856, i32* %i.reload253, align 4
  store i32 270491782, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %result.reload336 = load volatile i32*, i32** %result.reg2mem
  %857 = load i32, i32* %result.reload336, align 4
  %sum.reload332 = load volatile i32*, i32** %sum.reg2mem
  %858 = load i32, i32* %sum.reload332, align 4
  %cmp92 = icmp eq i32 %857, %858
  %859 = select i1 %cmp92, i32 -1799230402, i32 -845992229
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %x.reload342 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload342, i64 0, i64 0
  %860 = load i32, i32* %arrayidx94, align 16
  %y.reload357 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload357, i64 0, i64 0
  %861 = load i32, i32* %arrayidx95, align 16
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %860, i32 %861)
  store i32 -1873915931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1873915931, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, -535314599
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -535314599
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -973382984, i32 757722955
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, 1319148913
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 1319148913
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -72422350, i32 757722955
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10000 x i32], align 16
  %yalteredBB = alloca [10000 x i32], align 16
  %zalteredBB = alloca [50000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -301451734, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload252, align 4
  %cmpalteredBB = icmp slt i32 %892, 50000
  store i32 -972338986, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload291)
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -494983928, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload250, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %894 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %893, %894
  store i32 -2044757051, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload249, align 4
  %idxprom4alteredBB = sext i32 %895 to i64
  %x.reload341 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload341, i64 0, i64 %idxprom4alteredBB
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload248, align 4
  %idxprom6alteredBB = sext i32 %896 to i64
  %y.reload356 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload356, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB, i32* %arrayidx7alteredBB)
  store i32 -1649753681, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload299, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload247, align 4
  %idxprom18alteredBB = sext i32 %898 to i64
  %y.reload355 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload355, i64 0, i64 %idxprom18alteredBB
  %899 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %897, %899
  store i32 -348237467, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %900 to i64
  %z.reload368 = load volatile [50000 x i32]*, [50000 x i32]** %z.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %z.reload368, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 1623191605, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload246, align 4
  %_ = shl i32 %901, 1
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %_124 = sub i32 %901, 1
  %gen = mul i32 %903, 1
  %_125 = shl i32 %901, 1
  %_126 = shl i32 %901, 1
  %904 = sub i32 %901, 726134014
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 726134014
  %_127 = sub i32 %901, 1
  %gen128 = mul i32 %906, 1
  %907 = sub i32 0, %901
  %908 = add i32 0, %907
  %_129 = sub i32 0, %901
  %909 = add i32 %908, -1622858354
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -1622858354
  %gen130 = add i32 %908, 1
  %_131 = shl i32 %901, 1
  %912 = sub i32 0, 1
  %913 = sub i32 %901, %912
  %inc28alteredBB = add nsw i32 %901, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %913, i32* %i.reload245, align 4
  store i32 1774995216, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 -466628039, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload243, align 4
  %915 = sub i32 %914, 807676027
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 807676027
  %_140 = sub i32 %914, 1
  %gen141 = mul i32 %917, 1
  %918 = add i32 %914, -759678142
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -759678142
  %addalteredBB = add nsw i32 %914, 1
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  store i32 %920, i32* %m.reload311, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload242, align 4
  %idxprom34alteredBB = sext i32 %921 to i64
  %x.reload340 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload340, i64 0, i64 %idxprom34alteredBB
  %922 = load i32, i32* %arrayidx35alteredBB, align 4
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %923 = load i32, i32* %m.reload310, align 4
  %idxprom36alteredBB = sext i32 %923 to i64
  %x.reload339 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload339, i64 0, i64 %idxprom36alteredBB
  %924 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %922, %924
  store i32 210786615, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1349522473, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload241, align 4
  %_150 = shl i32 %925, 1
  %926 = sub i32 %925, -876684080
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -876684080
  %_151 = sub i32 %925, 1
  %gen152 = mul i32 %928, 1
  %929 = sub i32 0, -1162066363
  %930 = sub i32 %929, %925
  %931 = add i32 %930, -1162066363
  %_153 = sub i32 0, %925
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen154 = add i32 %931, 1
  %936 = add i32 %925, -224480847
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -224480847
  %inc48alteredBB = add nsw i32 %925, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %938, i32* %i.reload240, align 4
  store i32 -420514624, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %939 = load i32, i32* %k.reload322, align 4
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %_159 = sub i32 %939, 1
  %gen160 = mul i32 %941, 1
  %942 = sub i32 0, -1305661297
  %943 = sub i32 %942, %939
  %944 = add i32 %943, -1305661297
  %_161 = sub i32 0, %939
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %gen162 = add i32 %944, 1
  %_163 = shl i32 %939, 1
  %_164 = shl i32 %939, 1
  %947 = add i32 %939, -430531988
  %948 = add i32 %947, 1
  %949 = sub i32 %948, -430531988
  %inc50alteredBB = add nsw i32 %939, 1
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 %949, i32* %k.reload321, align 4
  store i32 1161363595, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 -403482067, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload238, align 4
  %951 = sub i32 %950, -2106525574
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -2106525574
  %_173 = sub i32 %950, 1
  %gen174 = mul i32 %953, 1
  %954 = add i32 0, 1012596607
  %955 = sub i32 %954, %950
  %956 = sub i32 %955, 1012596607
  %_175 = sub i32 0, %950
  %957 = add i32 %956, -232096068
  %958 = add i32 %957, 1
  %959 = sub i32 %958, -232096068
  %gen176 = add i32 %956, 1
  %_177 = shl i32 %950, 1
  %960 = add i32 0, -1178882131
  %961 = sub i32 %960, %950
  %962 = sub i32 %961, -1178882131
  %_178 = sub i32 0, %950
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen179 = add i32 %962, 1
  %965 = sub i32 0, 1
  %966 = add i32 %950, %965
  %_180 = sub i32 %950, 1
  %gen181 = mul i32 %966, 1
  %967 = sub i32 0, 1
  %968 = add i32 %950, %967
  %_182 = sub i32 %950, 1
  %gen183 = mul i32 %968, 1
  %969 = sub i32 %950, 2036915097
  %970 = add i32 %969, 1
  %971 = add i32 %970, 2036915097
  %add57alteredBB = add nsw i32 %950, 1
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  store i32 %971, i32* %m.reload309, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload237, align 4
  %idxprom58alteredBB = sext i32 %972 to i64
  %y.reload354 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload354, i64 0, i64 %idxprom58alteredBB
  %973 = load i32, i32* %arrayidx59alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %974 = load i32, i32* %m.reload, align 4
  %idxprom60alteredBB = sext i32 %974 to i64
  %y.reload353 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload353, i64 0, i64 %idxprom60alteredBB
  %975 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %973, %975
  store i32 910776655, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %976 = load i32, i32* %k.reload320, align 4
  %977 = add i32 %976, 1704413418
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 1704413418
  %_188 = sub i32 %976, 1
  %gen189 = mul i32 %979, 1
  %980 = sub i32 %976, 1957679408
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 1957679408
  %_190 = sub i32 %976, 1
  %gen191 = mul i32 %982, 1
  %983 = add i32 0, 896971180
  %984 = sub i32 %983, %976
  %985 = sub i32 %984, 896971180
  %_192 = sub i32 0, %976
  %986 = add i32 %985, -287275873
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -287275873
  %gen193 = add i32 %985, 1
  %989 = sub i32 0, 1
  %990 = add i32 %976, %989
  %_194 = sub i32 %976, 1
  %gen195 = mul i32 %990, 1
  %991 = add i32 0, 1491938745
  %992 = sub i32 %991, %976
  %993 = sub i32 %992, 1491938745
  %_196 = sub i32 0, %976
  %994 = sub i32 %993, 729256112
  %995 = add i32 %994, 1
  %996 = add i32 %995, 729256112
  %gen197 = add i32 %993, 1
  %997 = sub i32 0, -210549254
  %998 = sub i32 %997, %976
  %999 = add i32 %998, -210549254
  %_198 = sub i32 0, %976
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %gen199 = add i32 %999, 1
  %1002 = add i32 %976, 1281587628
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 1281587628
  %_200 = sub i32 %976, 1
  %gen201 = mul i32 %1004, 1
  %_202 = shl i32 %976, 1
  %_203 = shl i32 %976, 1
  %1005 = add i32 %976, 1998495110
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 1998495110
  %inc76alteredBB = add nsw i32 %976, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1007, i32* %k.reload, align 4
  store i32 1205922414, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload, i64 0, i64 0
  %1008 = load i32, i32* %arrayidx78alteredBB, align 16
  %x.reload338 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload338, i64 0, i64 0
  %1009 = load i32, i32* %arrayidx79alteredBB, align 16
  %1010 = add i32 %1008, 96081023
  %1011 = sub i32 %1010, %1009
  %1012 = sub i32 %1011, 96081023
  %_208 = sub i32 %1008, %1009
  %gen209 = mul i32 %1012, %1009
  %1013 = sub i32 0, %1009
  %1014 = add i32 %1008, %1013
  %_210 = sub i32 %1008, %1009
  %gen211 = mul i32 %1014, %1009
  %1015 = add i32 0, 62518415
  %1016 = sub i32 %1015, %1008
  %1017 = sub i32 %1016, 62518415
  %_212 = sub i32 0, %1008
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, %1009
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen213 = add i32 %1017, %1009
  %1022 = sub i32 %1008, 1705043308
  %1023 = sub i32 %1022, %1009
  %1024 = add i32 %1023, 1705043308
  %sub80alteredBB = sub nsw i32 %1008, %1009
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %1024, i32* %result.reload, align 4
  %x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload, i64 0, i64 0
  %1025 = load i32, i32* %arrayidx81alteredBB, align 16
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %1025, i32* %i.reload236, align 4
  store i32 -66720661, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload, align 4
  %idxprom86alteredBB = sext i32 %1026 to i64
  %z.reload = load volatile [50000 x i32]*, [50000 x i32]** %z.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %z.reload, i64 0, i64 %idxprom86alteredBB
  %1027 = load i32, i32* %arrayidx87alteredBB, align 4
  %sum.reload331 = load volatile i32*, i32** %sum.reg2mem
  %1028 = load i32, i32* %sum.reload331, align 4
  %1029 = sub i32 0, 812516232
  %1030 = sub i32 %1029, %1028
  %1031 = add i32 %1030, 812516232
  %_218 = sub i32 0, %1028
  %1032 = add i32 %1031, 897607816
  %1033 = add i32 %1032, %1027
  %1034 = sub i32 %1033, 897607816
  %gen219 = add i32 %1031, %1027
  %1035 = sub i32 0, -2017107588
  %1036 = sub i32 %1035, %1028
  %1037 = add i32 %1036, -2017107588
  %_220 = sub i32 0, %1028
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, %1027
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen221 = add i32 %1037, %1027
  %1042 = sub i32 0, %1028
  %1043 = add i32 0, %1042
  %_222 = sub i32 0, %1028
  %1044 = add i32 %1043, -389567583
  %1045 = add i32 %1044, %1027
  %1046 = sub i32 %1045, -389567583
  %gen223 = add i32 %1043, %1027
  %1047 = sub i32 0, 252239528
  %1048 = sub i32 %1047, %1028
  %1049 = add i32 %1048, 252239528
  %_224 = sub i32 0, %1028
  %1050 = sub i32 %1049, -400197513
  %1051 = add i32 %1050, %1027
  %1052 = add i32 %1051, -400197513
  %gen225 = add i32 %1049, %1027
  %1053 = sub i32 0, %1027
  %1054 = sub i32 %1028, %1053
  %add88alteredBB = add nsw i32 %1028, %1027
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %1054, i32* %sum.reload, align 4
  store i32 -1628764179, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -973382984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB217alteredBB, %originalBB207alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB229, %if.end98, %if.else, %if.then93, %for.end91, %for.inc89, %originalBBpart2227, %originalBB217, %for.body85, %for.cond82, %originalBBpart2215, %originalBB207, %while.end77, %originalBBpart2205, %originalBB187, %for.end75, %for.inc73, %if.end72, %if.then63, %originalBBpart2185, %originalBB172, %for.body56, %for.cond54, %originalBBpart2170, %originalBB168, %while.body53, %while.cond51, %while.end, %originalBBpart2166, %originalBB158, %for.end49, %originalBBpart2156, %originalBB149, %for.inc47, %originalBBpart2147, %originalBB145, %if.end, %if.then, %originalBBpart2143, %originalBB139, %for.body33, %for.cond31, %originalBBpart2137, %originalBB135, %while.body, %while.cond, %for.end29, %originalBBpart2133, %originalBB123, %for.inc27, %for.end26, %for.inc24, %originalBBpart2121, %originalBB119, %for.body21, %originalBBpart2117, %originalBB115, %for.cond17, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart2113, %originalBB111, %for.body3, %originalBBpart2109, %originalBB107, %for.cond1, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
