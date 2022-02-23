; ModuleID = 'source-C-CXX/91/965.c'
source_filename = "source-C-CXX/91/965.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload319.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %qw.reg2mem = alloca [2000 x i32]*
  %tj.reg2mem = alloca [2000 x i32]*
  %money.reg2mem = alloca i32*
  %tie.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
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
  store i1 %8, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 -1510553781, i32* %switchVar
  %.reg2mem318 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1510553781, label %first
    i32 110127549, label %originalBB
    i32 -998137828, label %originalBBpart2
    i32 -1590035694, label %while.body
    i32 -668578427, label %originalBB117
    i32 1242778954, label %originalBBpart2119
    i32 2059414857, label %if.then
    i32 -1642912086, label %if.else
    i32 -2073514569, label %originalBB121
    i32 904195867, label %originalBBpart2123
    i32 530714249, label %for.cond
    i32 -178054600, label %for.body
    i32 -1648395936, label %originalBB125
    i32 2015498511, label %originalBBpart2127
    i32 -1140480214, label %for.inc
    i32 479837468, label %for.end
    i32 270412506, label %originalBB129
    i32 -780951323, label %originalBBpart2131
    i32 -1247865093, label %for.cond3
    i32 143532360, label %originalBB133
    i32 -1465581920, label %originalBBpart2135
    i32 -1965386839, label %for.body5
    i32 60079093, label %for.inc9
    i32 -1229456738, label %for.end11
    i32 212538250, label %for.cond12
    i32 2097210598, label %originalBB137
    i32 1006806671, label %originalBBpart2149
    i32 1686972207, label %for.body14
    i32 -1659446951, label %originalBB151
    i32 -1892313617, label %originalBBpart2153
    i32 1838232605, label %for.cond15
    i32 -1669407116, label %for.body19
    i32 458244445, label %if.then25
    i32 -614828723, label %if.end
    i32 -1663335306, label %originalBB155
    i32 122270496, label %originalBBpart2157
    i32 1697116988, label %for.inc36
    i32 -549347833, label %for.end38
    i32 107673581, label %originalBB159
    i32 -2065613056, label %originalBBpart2161
    i32 -273231519, label %for.inc39
    i32 656784016, label %for.end41
    i32 388127345, label %for.cond42
    i32 -727815535, label %originalBB163
    i32 -2064472170, label %originalBBpart2165
    i32 -104455839, label %for.body45
    i32 590601373, label %for.cond46
    i32 1986310069, label %for.body50
    i32 1792275193, label %if.then57
    i32 -802031579, label %if.end68
    i32 474420361, label %for.inc69
    i32 2011448161, label %for.end71
    i32 362355450, label %for.inc72
    i32 -1778093181, label %originalBB167
    i32 -1258622354, label %originalBBpart2173
    i32 -1122900167, label %for.end74
    i32 -1810482220, label %originalBB175
    i32 -847046700, label %originalBBpart2185
    i32 -685743406, label %for.cond76
    i32 1056562221, label %land.rhs
    i32 -1210461881, label %land.end
    i32 -512741350, label %originalBB187
    i32 -2105874926, label %originalBBpart2189
    i32 -2089150230, label %for.body79
    i32 -1148379264, label %if.then85
    i32 938741652, label %if.else89
    i32 1075047227, label %if.then95
    i32 202465238, label %if.else98
    i32 -166233015, label %if.then104
    i32 -1417712677, label %if.end106
    i32 1243765953, label %if.end109
    i32 -499446095, label %if.end110
    i32 -469597228, label %for.end111
    i32 -173693343, label %if.end116
    i32 -612592500, label %while.end
    i32 1368462412, label %originalBBalteredBB
    i32 132745801, label %originalBB117alteredBB
    i32 1537798001, label %originalBB121alteredBB
    i32 -568745876, label %originalBB125alteredBB
    i32 1590975927, label %originalBB129alteredBB
    i32 762648767, label %originalBB133alteredBB
    i32 -157018966, label %originalBB137alteredBB
    i32 1067603199, label %originalBB151alteredBB
    i32 -143475080, label %originalBB155alteredBB
    i32 -747028261, label %originalBB159alteredBB
    i32 2074309564, label %originalBB163alteredBB
    i32 -225116633, label %originalBB167alteredBB
    i32 1954065125, label %originalBB175alteredBB
    i32 415778640, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %9 = and i1 %.reload, %.reload193
  %10 = xor i1 %.reload, %.reload193
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload193
  %13 = select i1 %11, i32 110127549, i32 1368462412
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %tie = alloca i32, align 4
  store i32* %tie, i32** %tie.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %tj = alloca [2000 x i32], align 16
  store [2000 x i32]* %tj, [2000 x i32]** %tj.reg2mem
  %qw = alloca [2000 x i32], align 16
  store [2000 x i32]* %qw, [2000 x i32]** %qw.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -998137828, i32 1368462412
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1590035694, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2002624011
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2002624011
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -668578427, i32 132745801
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload208)
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload207, align 4
  %cmp = icmp eq i32 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1242778954, i32 132745801
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 2059414857, i32 -1642912086
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -612592500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -576695590
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -576695590
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2073514569, i32 1537798001
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 904195867, i32 1537798001
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 530714249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload243, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload206, align 4
  %cmp1 = icmp slt i32 %124, %125
  %126 = select i1 %cmp1, i32 -178054600, i32 479837468
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1648395936, i32 -568745876
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %141 to i64
  %tj.reload308 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload308, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -874831428
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -874831428
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2015498511, i32 -568745876
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1140480214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload241, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload240, align 4
  store i32 530714249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1198355501
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1198355501
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 270412506, i32 1590975927
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 147990590
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 147990590
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -780951323, i32 1590975927
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1247865093, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1409820561
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1409820561
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 143532360, i32 762648767
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload238, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload205, align 4
  %cmp4 = icmp slt i32 %241, %242
  store i1 %cmp4, i1* %cmp4.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1465581920, i32 762648767
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %257 = select i1 %cmp4.reload, i32 -1965386839, i32 -1229456738
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload237, align 4
  %idxprom6 = sext i32 %258 to i64
  %qw.reload317 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload317, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 60079093, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload236, align 4
  %260 = sub i32 %259, -2093363939
  %261 = add i32 %260, 1
  %262 = add i32 %261, -2093363939
  %inc10 = add nsw i32 %259, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload235, align 4
  store i32 -1247865093, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 212538250, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2097210598, i32 -157018966
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload233, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload204, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub = sub nsw i32 %290, 1
  %cmp13 = icmp slt i32 %289, %292
  store i1 %cmp13, i1* %cmp13.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1006806671, i32 -157018966
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %319 = select i1 %cmp13.reload, i32 1686972207, i32 656784016
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -600142109
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -600142109
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1659446951, i32 1067603199
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1617225090
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1617225090
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1892313617, i32 1067603199
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1838232605, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload269, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload203, align 4
  %352 = add i32 %351, 589133790
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 589133790
  %sub16 = sub nsw i32 %351, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload232, align 4
  %356 = sub i32 %354, 113612444
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 113612444
  %sub17 = sub nsw i32 %354, %355
  %cmp18 = icmp slt i32 %350, %358
  %359 = select i1 %cmp18, i32 -1669407116, i32 -549347833
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload268, align 4
  %idxprom20 = sext i32 %360 to i64
  %tj.reload307 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidx21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload307, i64 0, i64 %idxprom20
  %361 = load i32, i32* %arrayidx21, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload267, align 4
  %363 = sub i32 %362, -1345064198
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1345064198
  %add = add nsw i32 %362, 1
  %idxprom22 = sext i32 %365 to i64
  %tj.reload306 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload306, i64 0, i64 %idxprom22
  %366 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %361, %366
  %367 = select i1 %cmp24, i32 458244445, i32 -614828723
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload266, align 4
  %idxprom26 = sext i32 %368 to i64
  %tj.reload305 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload305, i64 0, i64 %idxprom26
  %369 = load i32, i32* %arrayidx27, align 4
  %temp.reload286 = load volatile i32*, i32** %temp.reg2mem
  store i32 %369, i32* %temp.reload286, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload265, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add28 = add nsw i32 %370, 1
  %idxprom29 = sext i32 %372 to i64
  %tj.reload304 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidx30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload304, i64 0, i64 %idxprom29
  %373 = load i32, i32* %arrayidx30, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload264, align 4
  %idxprom31 = sext i32 %374 to i64
  %tj.reload303 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload303, i64 0, i64 %idxprom31
  store i32 %373, i32* %arrayidx32, align 4
  %temp.reload285 = load volatile i32*, i32** %temp.reg2mem
  %375 = load i32, i32* %temp.reload285, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload263, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %add33 = add nsw i32 %376, 1
  %idxprom34 = sext i32 %378 to i64
  %tj.reload302 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidx35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload302, i64 0, i64 %idxprom34
  store i32 %375, i32* %arrayidx35, align 4
  store i32 -614828723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 477018002
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 477018002
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1663335306, i32 -143475080
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 712353964
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 712353964
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 122270496, i32 -143475080
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1697116988, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload262, align 4
  %410 = sub i32 %409, 1669018844
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1669018844
  %inc37 = add nsw i32 %409, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload261, align 4
  store i32 1838232605, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 551633494
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 551633494
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 107673581, i32 -747028261
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 996706888
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 996706888
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -2065613056, i32 -747028261
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -273231519, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload231, align 4
  %456 = add i32 %455, -2024976520
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -2024976520
  %inc40 = add nsw i32 %455, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload230, align 4
  store i32 212538250, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 388127345, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -2074830427
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -2074830427
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -727815535, i32 2074309564
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload228, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload202, align 4
  %476 = add i32 %475, -1292075391
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1292075391
  %sub43 = sub nsw i32 %475, 1
  %cmp44 = icmp slt i32 %474, %478
  store i1 %cmp44, i1* %cmp44.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -2064472170, i32 2074309564
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %505 = select i1 %cmp44.reload, i32 -104455839, i32 -1122900167
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
  store i32 590601373, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload259, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %507 = load i32, i32* %n.reload201, align 4
  %508 = sub i32 %507, 675404277
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 675404277
  %sub47 = sub nsw i32 %507, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload227, align 4
  %512 = sub i32 %510, 324809969
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 324809969
  %sub48 = sub nsw i32 %510, %511
  %cmp49 = icmp slt i32 %506, %514
  %515 = select i1 %cmp49, i32 1986310069, i32 2011448161
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload258, align 4
  %idxprom51 = sext i32 %516 to i64
  %qw.reload316 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arrayidx52 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload316, i64 0, i64 %idxprom51
  %517 = load i32, i32* %arrayidx52, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload257, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add53 = add nsw i32 %518, 1
  %idxprom54 = sext i32 %522 to i64
  %qw.reload315 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arrayidx55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload315, i64 0, i64 %idxprom54
  %523 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %517, %523
  %524 = select i1 %cmp56, i32 1792275193, i32 -802031579
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload256, align 4
  %idxprom58 = sext i32 %525 to i64
  %qw.reload314 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arrayidx59 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload314, i64 0, i64 %idxprom58
  %526 = load i32, i32* %arrayidx59, align 4
  %temp.reload284 = load volatile i32*, i32** %temp.reg2mem
  store i32 %526, i32* %temp.reload284, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload255, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add60 = add nsw i32 %527, 1
  %idxprom61 = sext i32 %531 to i64
  %qw.reload313 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arrayidx62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload313, i64 0, i64 %idxprom61
  %532 = load i32, i32* %arrayidx62, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload254, align 4
  %idxprom63 = sext i32 %533 to i64
  %qw.reload312 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arrayidx64 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload312, i64 0, i64 %idxprom63
  store i32 %532, i32* %arrayidx64, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %534 = load i32, i32* %temp.reload, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload253, align 4
  %536 = sub i32 %535, 436442038
  %537 = add i32 %536, 1
  %538 = add i32 %537, 436442038
  %add65 = add nsw i32 %535, 1
  %idxprom66 = sext i32 %538 to i64
  %qw.reload311 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arrayidx67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload311, i64 0, i64 %idxprom66
  store i32 %534, i32* %arrayidx67, align 4
  store i32 -802031579, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 474420361, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload252, align 4
  %540 = sub i32 %539, 1867335321
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1867335321
  %inc70 = add nsw i32 %539, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %542, i32* %j.reload251, align 4
  store i32 590601373, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 362355450, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -1987993985
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1987993985
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1778093181, i32 -225116633
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload226, align 4
  %559 = sub i32 %558, -1041947299
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1041947299
  %inc73 = add nsw i32 %558, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload225, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1496099666
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1496099666
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1258622354, i32 -225116633
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 388127345, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 455739920
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 455739920
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1810482220, i32 1954065125
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %tie.reload297 = load volatile i32*, i32** %tie.reg2mem
  store i32 0, i32* %tie.reload297, align 4
  %win.reload293 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload293, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %592 = load i32, i32* %n.reload200, align 4
  %593 = add i32 %592, 907199127
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 907199127
  %sub75 = sub nsw i32 %592, 1
  %p.reload283 = load volatile i32*, i32** %p.reg2mem
  store i32 %595, i32* %p.reload283, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 %595, i32* %k.reload278, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -1626025803
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1626025803
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -847046700, i32 1954065125
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -685743406, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload249, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload277, align 4
  %cmp77 = icmp sle i32 %611, %612
  %613 = select i1 %cmp77, i32 1056562221, i32 -1210461881
  store i32 %613, i32* %switchVar
  store i1 false, i1* %.reg2mem318
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload223, align 4
  %p.reload282 = load volatile i32*, i32** %p.reg2mem
  %615 = load i32, i32* %p.reload282, align 4
  %cmp78 = icmp sle i32 %614, %615
  store i32 -1210461881, i32* %switchVar
  store i1 %cmp78, i1* %.reg2mem318
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload319 = load i1, i1* %.reg2mem318
  store i1 %.reload319, i1* %.reload319.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -1927146887
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1927146887
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -512741350, i32 415778640
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -2105874926, i32 415778640
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %.reload319.reload = load volatile i1, i1* %.reload319.reg2mem
  %657 = select i1 %.reload319.reload, i32 -2089150230, i32 -469597228
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload248, align 4
  %idxprom80 = sext i32 %658 to i64
  %tj.reload301 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidx81 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload301, i64 0, i64 %idxprom80
  %659 = load i32, i32* %arrayidx81, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload222, align 4
  %idxprom82 = sext i32 %660 to i64
  %qw.reload310 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arrayidx83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload310, i64 0, i64 %idxprom82
  %661 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %659, %661
  %662 = select i1 %cmp84, i32 -1148379264, i32 938741652
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %win.reload292 = load volatile i32*, i32** %win.reg2mem
  %663 = load i32, i32* %win.reload292, align 4
  %664 = sub i32 %663, -1205618339
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1205618339
  %inc86 = add nsw i32 %663, 1
  %win.reload291 = load volatile i32*, i32** %win.reg2mem
  store i32 %666, i32* %win.reload291, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload247, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc87 = add nsw i32 %667, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %669, i32* %j.reload246, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload221, align 4
  %671 = add i32 %670, -223023241
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -223023241
  %inc88 = add nsw i32 %670, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload220, align 4
  store i32 -499446095, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %674 = load i32, i32* %k.reload276, align 4
  %idxprom90 = sext i32 %674 to i64
  %tj.reload300 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidx91 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload300, i64 0, i64 %idxprom90
  %675 = load i32, i32* %arrayidx91, align 4
  %p.reload281 = load volatile i32*, i32** %p.reg2mem
  %676 = load i32, i32* %p.reload281, align 4
  %idxprom92 = sext i32 %676 to i64
  %qw.reload309 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arrayidx93 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload309, i64 0, i64 %idxprom92
  %677 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %675, %677
  %678 = select i1 %cmp94, i32 1075047227, i32 202465238
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %win.reload290 = load volatile i32*, i32** %win.reg2mem
  %679 = load i32, i32* %win.reload290, align 4
  %680 = sub i32 %679, -1031453749
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1031453749
  %inc96 = add nsw i32 %679, 1
  %win.reload289 = load volatile i32*, i32** %win.reg2mem
  store i32 %682, i32* %win.reload289, align 4
  %p.reload280 = load volatile i32*, i32** %p.reg2mem
  %683 = load i32, i32* %p.reload280, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, -1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %dec = add nsw i32 %683, -1
  %p.reload279 = load volatile i32*, i32** %p.reg2mem
  store i32 %687, i32* %p.reload279, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %688 = load i32, i32* %k.reload275, align 4
  %689 = sub i32 0, -1
  %690 = sub i32 %688, %689
  %dec97 = add nsw i32 %688, -1
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 %690, i32* %k.reload274, align 4
  store i32 1243765953, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %691 = load i32, i32* %k.reload273, align 4
  %idxprom99 = sext i32 %691 to i64
  %tj.reload299 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidx100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload299, i64 0, i64 %idxprom99
  %692 = load i32, i32* %arrayidx100, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload219, align 4
  %idxprom101 = sext i32 %693 to i64
  %qw.reload = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem
  %arrayidx102 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reload, i64 0, i64 %idxprom101
  %694 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %692, %694
  %695 = select i1 %cmp103, i32 -166233015, i32 -1417712677
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %tie.reload296 = load volatile i32*, i32** %tie.reg2mem
  %696 = load i32, i32* %tie.reload296, align 4
  %697 = add i32 %696, 1202522698
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1202522698
  %inc105 = add nsw i32 %696, 1
  %tie.reload295 = load volatile i32*, i32** %tie.reg2mem
  store i32 %699, i32* %tie.reload295, align 4
  store i32 -1417712677, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %700 = load i32, i32* %k.reload272, align 4
  %701 = sub i32 %700, -1539358337
  %702 = add i32 %701, -1
  %703 = add i32 %702, -1539358337
  %dec107 = add nsw i32 %700, -1
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 %703, i32* %k.reload271, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload218, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %inc108 = add nsw i32 %704, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %706, i32* %i.reload217, align 4
  store i32 1243765953, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -499446095, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -685743406, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %win.reload288 = load volatile i32*, i32** %win.reg2mem
  %707 = load i32, i32* %win.reload288, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %708 = load i32, i32* %n.reload199, align 4
  %win.reload287 = load volatile i32*, i32** %win.reg2mem
  %709 = load i32, i32* %win.reload287, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %708, %710
  %sub112 = sub nsw i32 %708, %709
  %tie.reload294 = load volatile i32*, i32** %tie.reg2mem
  %712 = load i32, i32* %tie.reload294, align 4
  %713 = add i32 %711, -1147437904
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, -1147437904
  %sub113 = sub nsw i32 %711, %712
  %716 = sub i32 0, %715
  %717 = add i32 %707, %716
  %sub114 = sub nsw i32 %707, %715
  %mul = mul nsw i32 200, %717
  %money.reload298 = load volatile i32*, i32** %money.reg2mem
  store i32 %mul, i32* %money.reload298, align 4
  %money.reload = load volatile i32*, i32** %money.reg2mem
  %718 = load i32, i32* %money.reload, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %718)
  store i32 -173693343, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1590035694, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %tiealteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  %tjalteredBB = alloca [2000 x i32], align 16
  %qwalteredBB = alloca [2000 x i32], align 16
  store i32 110127549, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload198)
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %719 = load i32, i32* %n.reload197, align 4
  %cmpalteredBB = icmp eq i32 %719, 0
  store i32 -668578427, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 -2073514569, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload215, align 4
  %idxpromalteredBB = sext i32 %720 to i64
  %tj.reload = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reload, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1648395936, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 270412506, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload213, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %722 = load i32, i32* %n.reload196, align 4
  %cmp4alteredBB = icmp slt i32 %721, %722
  store i32 143532360, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload212, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %724 = load i32, i32* %n.reload195, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_ = sub i32 0, %724
  %727 = sub i32 %726, -936424382
  %728 = add i32 %727, 1
  %729 = add i32 %728, -936424382
  %gen = add i32 %726, 1
  %730 = sub i32 %724, -989994094
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -989994094
  %_138 = sub i32 %724, 1
  %gen139 = mul i32 %732, 1
  %_140 = shl i32 %724, 1
  %_141 = shl i32 %724, 1
  %733 = sub i32 %724, 81878092
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 81878092
  %_142 = sub i32 %724, 1
  %gen143 = mul i32 %735, 1
  %736 = sub i32 0, 1
  %737 = add i32 %724, %736
  %_144 = sub i32 %724, 1
  %gen145 = mul i32 %737, 1
  %738 = add i32 %724, 835224719
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 835224719
  %_146 = sub i32 %724, 1
  %gen147 = mul i32 %740, 1
  %741 = add i32 %724, 1742461262
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1742461262
  %subalteredBB = sub nsw i32 %724, 1
  %cmp13alteredBB = icmp slt i32 %723, %743
  store i32 2097210598, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 -1659446951, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1663335306, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 107673581, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload211, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %745 = load i32, i32* %n.reload194, align 4
  %746 = add i32 %745, -920638235
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -920638235
  %sub43alteredBB = sub nsw i32 %745, 1
  %cmp44alteredBB = icmp slt i32 %744, %748
  store i32 -727815535, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload210, align 4
  %750 = sub i32 0, -262420729
  %751 = sub i32 %750, %749
  %752 = add i32 %751, -262420729
  %_168 = sub i32 0, %749
  %753 = add i32 %752, 43289494
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 43289494
  %gen169 = add i32 %752, 1
  %756 = add i32 %749, 267703456
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 267703456
  %_170 = sub i32 %749, 1
  %gen171 = mul i32 %758, 1
  %759 = add i32 %749, -1320146707
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1320146707
  %inc73alteredBB = add nsw i32 %749, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %761, i32* %i.reload209, align 4
  store i32 -1778093181, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %tie.reload = load volatile i32*, i32** %tie.reg2mem
  store i32 0, i32* %tie.reload, align 4
  %win.reload = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload, align 4
  %_176 = shl i32 %762, 1
  %_177 = shl i32 %762, 1
  %763 = sub i32 %762, 2133519849
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 2133519849
  %_178 = sub i32 %762, 1
  %gen179 = mul i32 %765, 1
  %766 = add i32 %762, -2069345801
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -2069345801
  %_180 = sub i32 %762, 1
  %gen181 = mul i32 %768, 1
  %769 = sub i32 %762, 117038753
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 117038753
  %_182 = sub i32 %762, 1
  %gen183 = mul i32 %771, 1
  %772 = sub i32 0, 1
  %773 = add i32 %762, %772
  %sub75alteredBB = sub nsw i32 %762, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %773, i32* %p.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %773, i32* %k.reload, align 4
  store i32 -1810482220, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -512741350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.end116, %for.end111, %if.end110, %if.end109, %if.end106, %if.then104, %if.else98, %if.then95, %if.else89, %if.then85, %for.body79, %originalBBpart2189, %originalBB187, %land.end, %land.rhs, %for.cond76, %originalBBpart2185, %originalBB175, %for.end74, %originalBBpart2173, %originalBB167, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then57, %for.body50, %for.cond46, %for.body45, %originalBBpart2165, %originalBB163, %for.cond42, %for.end41, %for.inc39, %originalBBpart2161, %originalBB159, %for.end38, %for.inc36, %originalBBpart2157, %originalBB155, %if.end, %if.then25, %for.body19, %for.cond15, %originalBBpart2153, %originalBB151, %for.body14, %originalBBpart2149, %originalBB137, %for.cond12, %for.end11, %for.inc9, %for.body5, %originalBBpart2135, %originalBB133, %for.cond3, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body, %for.cond, %originalBBpart2123, %originalBB121, %if.else, %if.then, %originalBBpart2119, %originalBB117, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
