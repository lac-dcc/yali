; ModuleID = 'source-C-CXX/3/2178.c'
source_filename = "source-C-CXX/3/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1351984163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1351984163, label %for.cond
    i32 496219067, label %for.body
    i32 520276238, label %for.cond1
    i32 -1998545116, label %originalBB
    i32 1178817700, label %originalBBpart2
    i32 1304901294, label %for.body3
    i32 1252283531, label %originalBB80
    i32 206746193, label %originalBBpart282
    i32 -1438989991, label %for.inc
    i32 127317182, label %for.end
    i32 1268301199, label %for.inc7
    i32 -831537316, label %for.end9
    i32 1710930486, label %originalBB84
    i32 994831860, label %originalBBpart286
    i32 -137271509, label %for.cond10
    i32 1660278737, label %originalBB88
    i32 -1057557205, label %originalBBpart290
    i32 -1059198835, label %for.body12
    i32 2137453435, label %for.cond13
    i32 500378428, label %originalBB92
    i32 1727368348, label %originalBBpart294
    i32 -1741546794, label %for.body17
    i32 1056382116, label %originalBB96
    i32 -1149201704, label %originalBBpart2109
    i32 -384315200, label %lor.lhs.false
    i32 -503738374, label %lor.lhs.false23
    i32 1084240794, label %lor.lhs.false26
    i32 1313040308, label %originalBB111
    i32 69705830, label %originalBBpart2113
    i32 1273910094, label %if.then
    i32 2015109502, label %if.end
    i32 -286899107, label %for.inc34
    i32 -921111391, label %for.end36
    i32 -1411520927, label %originalBB115
    i32 420340058, label %originalBBpart2117
    i32 1013080019, label %for.inc37
    i32 89362893, label %originalBB119
    i32 -1239813072, label %originalBBpart2121
    i32 -1550152557, label %for.end39
    i32 -641406344, label %for.cond40
    i32 1761295547, label %for.body44
    i32 -1231312540, label %for.cond46
    i32 1746712106, label %originalBB123
    i32 -1752207545, label %originalBBpart2127
    i32 -801416010, label %for.body52
    i32 -1323840318, label %originalBB129
    i32 -1121592653, label %originalBBpart2143
    i32 224155400, label %lor.lhs.false56
    i32 -1956758956, label %lor.lhs.false60
    i32 1435025892, label %originalBB145
    i32 -1027990034, label %originalBBpart2147
    i32 1532006272, label %lor.lhs.false63
    i32 -214872168, label %originalBB149
    i32 44078857, label %originalBBpart2151
    i32 339733678, label %if.then66
    i32 246233467, label %originalBB153
    i32 -301035881, label %originalBBpart2155
    i32 -808459020, label %if.end67
    i32 364625749, label %for.inc73
    i32 1728980747, label %for.end76
    i32 923978478, label %for.inc77
    i32 1615358759, label %for.end79
    i32 -260934256, label %originalBBalteredBB
    i32 -2018729985, label %originalBB80alteredBB
    i32 -152060337, label %originalBB84alteredBB
    i32 -350966475, label %originalBB88alteredBB
    i32 1062036706, label %originalBB92alteredBB
    i32 1054679462, label %originalBB96alteredBB
    i32 -696047398, label %originalBB111alteredBB
    i32 -322761247, label %originalBB115alteredBB
    i32 564320857, label %originalBB119alteredBB
    i32 571374202, label %originalBB123alteredBB
    i32 -535141249, label %originalBB129alteredBB
    i32 -701174753, label %originalBB145alteredBB
    i32 -192118336, label %originalBB149alteredBB
    i32 -2066189589, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 496219067, i32 -831537316
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 520276238, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1998545116, i32 -260934256
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1178817700, i32 -260934256
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1304901294, i32 127317182
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1744155692
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1744155692
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1252283531, i32 -2018729985
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 206746193, i32 -2018729985
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1438989991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 914484931
  %91 = add i32 %90, 1
  %92 = add i32 %91, 914484931
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 520276238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1268301199, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc8 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 1351984163, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 863140669
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 863140669
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1710930486, i32 -152060337
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -506015231
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -506015231
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 994831860, i32 -152060337
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -137271509, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 387440496
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 387440496
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1660278737, i32 -350966475
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %155, %156
  store i1 %cmp11, i1* %cmp11.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1814957053
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1814957053
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1057557205, i32 -350966475
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 -1059198835, i32 -1550152557
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  store i32 %185, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 2137453435, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -54786613
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -54786613
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 500378428, i32 1062036706
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %201, 0
  %conv = zext i1 %cmp14 to i32
  %202 = load i32, i32* %k, align 4
  %203 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %202, %203
  store i1 %cmp15, i1* %cmp15.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1772599907
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1772599907
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1727368348, i32 1062036706
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %219 = select i1 %cmp15.reload, i32 -1741546794, i32 -921111391
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1673062141
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1673062141
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1056382116, i32 1054679462
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = load i32, i32* %row, align 4
  %249 = sub i32 %248, -811576083
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -811576083
  %sub = sub nsw i32 %248, 1
  %cmp18 = icmp sgt i32 %247, %251
  store i1 %cmp18, i1* %cmp18.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1149201704, i32 1054679462
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %278 = select i1 %cmp18.reload, i32 1273910094, i32 -384315200
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %col, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub20 = sub nsw i32 %280, 1
  %cmp21 = icmp sgt i32 %279, %282
  %283 = select i1 %cmp21, i32 1273910094, i32 -503738374
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %284, 0
  %285 = select i1 %cmp24, i32 1273910094, i32 1084240794
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1800487985
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1800487985
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1313040308, i32 -696047398
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %301, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 69705830, i32 -696047398
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %328 = select i1 %cmp27.reload, i32 1273910094, i32 2015109502
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -286899107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %329 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %330 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %330 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %331 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  store i32 -286899107, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, -1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %dec = add nsw i32 %332, -1
  store i32 %336, i32* %j, align 4
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc35 = add nsw i32 %337, 1
  store i32 %341, i32* %k, align 4
  store i32 2137453435, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 112015470
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 112015470
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1411520927, i32 -322761247
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -659789880
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -659789880
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 420340058, i32 -322761247
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1013080019, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1149518373
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1149518373
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 89362893, i32 564320857
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, 349120405
  %425 = add i32 %424, 1
  %426 = add i32 %425, 349120405
  %inc38 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1645863638
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1645863638
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1239813072, i32 564320857
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -137271509, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -641406344, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %row, align 4
  %456 = sub i32 %455, -614061268
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -614061268
  %sub41 = sub nsw i32 %455, 1
  %cmp42 = icmp sle i32 %454, %458
  %459 = select i1 %cmp42, i32 1761295547, i32 1615358759
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %460 = load i32, i32* %col, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %sub45 = sub nsw i32 %460, 1
  store i32 %462, i32* %j, align 4
  %463 = load i32, i32* %i, align 4
  store i32 %463, i32* %k, align 4
  store i32 -1231312540, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1746712106, i32 571374202
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %cmp47 = icmp sge i32 %478, 0
  %conv48 = zext i1 %cmp47 to i32
  %479 = load i32, i32* %k, align 4
  %480 = load i32, i32* %row, align 4
  %481 = sub i32 %480, 1859028779
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1859028779
  %sub49 = sub nsw i32 %480, 1
  %cmp50 = icmp sle i32 %479, %483
  store i1 %cmp50, i1* %cmp50.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -206026237
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -206026237
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1752207545, i32 571374202
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %499 = select i1 %cmp50.reload, i32 -801416010, i32 1728980747
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -58625255
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -58625255
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1323840318, i32 -535141249
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %528 = load i32, i32* %row, align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %sub53 = sub nsw i32 %528, 1
  %cmp54 = icmp sgt i32 %527, %530
  store i1 %cmp54, i1* %cmp54.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 335311683
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 335311683
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1121592653, i32 -535141249
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %546 = select i1 %cmp54.reload, i32 339733678, i32 224155400
  store i32 %546, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %col, align 4
  %549 = sub i32 %548, 89207029
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 89207029
  %sub57 = sub nsw i32 %548, 1
  %cmp58 = icmp sgt i32 %547, %551
  %552 = select i1 %cmp58, i32 339733678, i32 -1956758956
  store i32 %552, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
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
  %578 = select i1 %576, i32 1435025892, i32 -701174753
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %cmp61 = icmp slt i32 %579, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1027990034, i32 -701174753
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %594 = select i1 %cmp61.reload, i32 339733678, i32 1532006272
  store i32 %594, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -214872168, i32 -192118336
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %cmp64 = icmp slt i32 %621, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 1545042318
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1545042318
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 44078857, i32 -192118336
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %649 = select i1 %cmp64.reload, i32 339733678, i32 -808459020
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -1593098885
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1593098885
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 246233467, i32 -2066189589
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -1947343675
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1947343675
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -301035881, i32 -2066189589
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 364625749, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %692 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %692 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %693 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %693 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %694 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %694)
  store i32 364625749, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = sub i32 0, -1
  %697 = sub i32 %695, %696
  %dec74 = add nsw i32 %695, -1
  store i32 %697, i32* %j, align 4
  %698 = load i32, i32* %k, align 4
  %699 = add i32 %698, 566850523
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 566850523
  %inc75 = add nsw i32 %698, 1
  store i32 %701, i32* %k, align 4
  store i32 -1231312540, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 923978478, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = add i32 %702, -515694724
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -515694724
  %inc78 = add nsw i32 %702, 1
  store i32 %705, i32* %i, align 4
  store i32 -641406344, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %706, %707
  store i32 -1998545116, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %708 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %709 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %709 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1252283531, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1710930486, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %col, align 4
  %cmp11alteredBB = icmp slt i32 %710, %711
  store i32 1660278737, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sge i32 %712, 0
  %convalteredBB = zext i1 %cmp14alteredBB to i32
  %713 = load i32, i32* %k, align 4
  %714 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp sle i32 %713, %714
  store i32 500378428, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %715 = load i32, i32* %k, align 4
  %716 = load i32, i32* %row, align 4
  %_ = shl i32 %716, 1
  %717 = sub i32 0, -513463538
  %718 = sub i32 %717, %716
  %719 = add i32 %718, -513463538
  %_97 = sub i32 0, %716
  %720 = add i32 %719, -1414074744
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1414074744
  %gen = add i32 %719, 1
  %723 = sub i32 0, -1943871413
  %724 = sub i32 %723, %716
  %725 = add i32 %724, -1943871413
  %_98 = sub i32 0, %716
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen99 = add i32 %725, 1
  %728 = add i32 0, -933102943
  %729 = sub i32 %728, %716
  %730 = sub i32 %729, -933102943
  %_100 = sub i32 0, %716
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen101 = add i32 %730, 1
  %733 = add i32 0, 1578251268
  %734 = sub i32 %733, %716
  %735 = sub i32 %734, 1578251268
  %_102 = sub i32 0, %716
  %736 = sub i32 %735, -93099852
  %737 = add i32 %736, 1
  %738 = add i32 %737, -93099852
  %gen103 = add i32 %735, 1
  %739 = sub i32 0, 1
  %740 = add i32 %716, %739
  %_104 = sub i32 %716, 1
  %gen105 = mul i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %716, %741
  %_106 = sub i32 %716, 1
  %gen107 = mul i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %716, %743
  %subalteredBB = sub nsw i32 %716, 1
  %cmp18alteredBB = icmp sgt i32 %715, %744
  store i32 1056382116, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp slt i32 %745, 0
  store i32 1313040308, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1411520927, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc38alteredBB = add nsw i32 %746, 1
  store i32 %750, i32* %i, align 4
  store i32 89362893, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %cmp47alteredBB = icmp sge i32 %751, 0
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %752 = load i32, i32* %k, align 4
  %753 = load i32, i32* %row, align 4
  %754 = add i32 %753, 71341769
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 71341769
  %_124 = sub i32 %753, 1
  %gen125 = mul i32 %756, 1
  %757 = sub i32 %753, -1629671636
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1629671636
  %sub49alteredBB = sub nsw i32 %753, 1
  %cmp50alteredBB = icmp sle i32 %752, %759
  store i32 1746712106, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %k, align 4
  %761 = load i32, i32* %row, align 4
  %_130 = shl i32 %761, 1
  %762 = sub i32 0, 929108391
  %763 = sub i32 %762, %761
  %764 = add i32 %763, 929108391
  %_131 = sub i32 0, %761
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen132 = add i32 %764, 1
  %767 = add i32 0, 404253297
  %768 = sub i32 %767, %761
  %769 = sub i32 %768, 404253297
  %_133 = sub i32 0, %761
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen134 = add i32 %769, 1
  %772 = sub i32 0, -1736060215
  %773 = sub i32 %772, %761
  %774 = add i32 %773, -1736060215
  %_135 = sub i32 0, %761
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen136 = add i32 %774, 1
  %_137 = shl i32 %761, 1
  %779 = add i32 0, 931989486
  %780 = sub i32 %779, %761
  %781 = sub i32 %780, 931989486
  %_138 = sub i32 0, %761
  %782 = add i32 %781, 1886635584
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1886635584
  %gen139 = add i32 %781, 1
  %785 = add i32 %761, 479276543
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 479276543
  %_140 = sub i32 %761, 1
  %gen141 = mul i32 %787, 1
  %788 = sub i32 %761, -607157396
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -607157396
  %sub53alteredBB = sub nsw i32 %761, 1
  %cmp54alteredBB = icmp sgt i32 %760, %790
  store i32 -1323840318, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %k, align 4
  %cmp61alteredBB = icmp slt i32 %791, 0
  store i32 1435025892, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %cmp64alteredBB = icmp slt i32 %792, 0
  store i32 -214872168, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 246233467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %for.inc73, %if.end67, %originalBBpart2155, %originalBB153, %if.then66, %originalBBpart2151, %originalBB149, %lor.lhs.false63, %originalBBpart2147, %originalBB145, %lor.lhs.false60, %lor.lhs.false56, %originalBBpart2143, %originalBB129, %for.body52, %originalBBpart2127, %originalBB123, %for.cond46, %for.body44, %for.cond40, %for.end39, %originalBBpart2121, %originalBB119, %for.inc37, %originalBBpart2117, %originalBB115, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2113, %originalBB111, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false, %originalBBpart2109, %originalBB96, %for.body17, %originalBBpart294, %originalBB92, %for.cond13, %for.body12, %originalBBpart290, %originalBB88, %for.cond10, %originalBBpart286, %originalBB84, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
