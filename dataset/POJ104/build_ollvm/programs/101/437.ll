; ModuleID = 'source-C-CXX/101/437.c'
source_filename = "source-C-CXX/101/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %sex = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %h = alloca double, align 8
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [40 x double]* %male to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 320, i32 16, i1 false)
  %1 = bitcast [40 x double]* %female to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1335970934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 1335970934, label %for.cond
    i32 92900258, label %originalBB
    i32 1870435090, label %originalBBpart2
    i32 264947159, label %for.body
    i32 -629323444, label %if.then
    i32 -1670395762, label %if.else
    i32 -1328899843, label %originalBB97
    i32 431027269, label %originalBBpart2106
    i32 270420171, label %if.end
    i32 562316432, label %originalBB108
    i32 920947857, label %originalBBpart2110
    i32 2059524382, label %for.inc
    i32 -1845369871, label %originalBB112
    i32 212632701, label %originalBBpart2124
    i32 -340726204, label %for.end
    i32 2037949515, label %for.cond9
    i32 -1634763691, label %originalBB126
    i32 -345936710, label %originalBBpart2128
    i32 -552106209, label %for.body12
    i32 1094686112, label %for.cond13
    i32 367691341, label %originalBB130
    i32 -811118003, label %originalBBpart2134
    i32 -1915798758, label %for.body16
    i32 543064732, label %originalBB136
    i32 -301654536, label %originalBBpart2147
    i32 1556102818, label %if.then23
    i32 -531852035, label %originalBB149
    i32 165536070, label %originalBBpart2176
    i32 -1201999823, label %if.end34
    i32 -836863723, label %originalBB178
    i32 -797823555, label %originalBBpart2180
    i32 -444624265, label %for.inc35
    i32 -2071007681, label %originalBB182
    i32 -2115213283, label %originalBBpart2186
    i32 1665997764, label %for.end37
    i32 919442486, label %for.inc38
    i32 -1683714190, label %for.end40
    i32 -1605157786, label %originalBB188
    i32 -1817168592, label %originalBBpart2190
    i32 1850352583, label %for.cond41
    i32 1675675988, label %originalBB192
    i32 1451398760, label %originalBBpart2194
    i32 488987628, label %for.body44
    i32 1477772217, label %for.cond45
    i32 -1027809633, label %for.body49
    i32 1990537282, label %if.then57
    i32 -1976960471, label %originalBB196
    i32 990165538, label %originalBBpart2209
    i32 1992113508, label %if.end68
    i32 887223155, label %for.inc69
    i32 22275093, label %for.end71
    i32 1279598748, label %for.inc72
    i32 -2117306898, label %for.end74
    i32 -1332474618, label %for.cond77
    i32 1999321234, label %for.body80
    i32 -1859464827, label %for.inc84
    i32 -680945889, label %for.end86
    i32 310963903, label %originalBB211
    i32 1848935199, label %originalBBpart2216
    i32 -296968952, label %for.cond88
    i32 13541620, label %for.body91
    i32 1761511932, label %for.inc95
    i32 466345469, label %for.end96
    i32 1503668827, label %originalBBalteredBB
    i32 1234334770, label %originalBB97alteredBB
    i32 118551659, label %originalBB108alteredBB
    i32 1830141667, label %originalBB112alteredBB
    i32 -402967927, label %originalBB126alteredBB
    i32 444102193, label %originalBB130alteredBB
    i32 -18725208, label %originalBB136alteredBB
    i32 -1512918832, label %originalBB149alteredBB
    i32 -1467952937, label %originalBB178alteredBB
    i32 1060093385, label %originalBB182alteredBB
    i32 -1540168842, label %originalBB188alteredBB
    i32 -1637540060, label %originalBB192alteredBB
    i32 655869926, label %originalBB196alteredBB
    i32 -1556776275, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 404061091
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 404061091
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 92900258, i32 1503668827
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -211619688
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -211619688
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1870435090, i32 1503668827
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 264947159, i32 -340726204
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %59 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %59 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %60 = select i1 %cmp2, i32 -629323444, i32 -1670395762
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load double, double* %h, align 8
  %62 = load i32, i32* %m, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom
  store double %61, double* %arrayidx4, align 8
  %63 = load i32, i32* %m, align 4
  %64 = sub i32 %63, 1658715111
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1658715111
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %m, align 4
  store i32 270420171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 710902432
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 710902432
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1328899843, i32 1234334770
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %82 = load double, double* %h, align 8
  %83 = load i32, i32* %f, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom5
  store double %82, double* %arrayidx6, align 8
  %84 = load i32, i32* %f, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc7 = add nsw i32 %84, 1
  store i32 %88, i32* %f, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 431027269, i32 1234334770
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 270420171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 562316432, i32 118551659
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 920947857, i32 118551659
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2059524382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1845369871, i32 1830141667
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 371402675
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 371402675
  %inc8 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1454320833
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1454320833
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 212632701, i32 1830141667
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1335970934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2037949515, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 250445994
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 250445994
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1634763691, i32 -402967927
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %215, %216
  store i1 %cmp10, i1* %cmp10.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -345936710, i32 -402967927
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %243 = select i1 %cmp10.reload, i32 -552106209, i32 -1683714190
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1094686112, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -325930966
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -325930966
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 367691341, i32 444102193
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %m, align 4
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %260, -1524406790
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1524406790
  %sub = sub nsw i32 %260, %261
  %cmp14 = icmp slt i32 %259, %264
  store i1 %cmp14, i1* %cmp14.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1418322800
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1418322800
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -811118003, i32 444102193
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %280 = select i1 %cmp14.reload, i32 -1915798758, i32 1665997764
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 352790662
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 352790662
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 543064732, i32 -18725208
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %296 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom17
  %297 = load double, double* %arrayidx18, align 8
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add = add nsw i32 %298, 1
  %idxprom19 = sext i32 %300 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom19
  %301 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %297, %301
  store i1 %cmp21, i1* %cmp21.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 234929595
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 234929595
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -301654536, i32 -18725208
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %329 = select i1 %cmp21.reload, i32 1556102818, i32 -1201999823
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -531852035, i32 -1512918832
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %356 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom24
  %357 = load double, double* %arrayidx25, align 8
  store double %357, double* %t, align 8
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 %358, -1665149
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1665149
  %add26 = add nsw i32 %358, 1
  %idxprom27 = sext i32 %361 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom27
  %362 = load double, double* %arrayidx28, align 8
  %363 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %363 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom29
  store double %362, double* %arrayidx30, align 8
  %364 = load double, double* %t, align 8
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, 32916555
  %367 = add i32 %366, 1
  %368 = add i32 %367, 32916555
  %add31 = add nsw i32 %365, 1
  %idxprom32 = sext i32 %368 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom32
  store double %364, double* %arrayidx33, align 8
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
  %382 = select i1 %380, i32 165536070, i32 -1512918832
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1201999823, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 2046982362
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 2046982362
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -836863723, i32 -1467952937
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1061326044
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1061326044
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -797823555, i32 -1467952937
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -444624265, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1967367621
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1967367621
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -2071007681, i32 1060093385
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc36 = add nsw i32 %440, 1
  store i32 %444, i32* %j, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 380279202
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 380279202
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -2115213283, i32 1060093385
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1094686112, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 919442486, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = add i32 %472, -862607469
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -862607469
  %inc39 = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  store i32 2037949515, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1605157786, i32 -1540168842
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1817168592, i32 -1540168842
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1850352583, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1499629599
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1499629599
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1675675988, i32 -1637540060
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %f, align 4
  %cmp42 = icmp sle i32 %555, %556
  store i1 %cmp42, i1* %cmp42.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1489442406
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1489442406
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1451398760, i32 -1637540060
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %584 = select i1 %cmp42.reload, i32 488987628, i32 -2117306898
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1477772217, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = load i32, i32* %f, align 4
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 %586, 1155010093
  %589 = sub i32 %588, %587
  %590 = add i32 %589, 1155010093
  %sub46 = sub nsw i32 %586, %587
  %cmp47 = icmp slt i32 %585, %590
  %591 = select i1 %cmp47, i32 -1027809633, i32 22275093
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %592 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom50
  %593 = load double, double* %arrayidx51, align 8
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 %594, 2021614043
  %596 = add i32 %595, 1
  %597 = add i32 %596, 2021614043
  %add52 = add nsw i32 %594, 1
  %idxprom53 = sext i32 %597 to i64
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom53
  %598 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp ogt double %593, %598
  %599 = select i1 %cmp55, i32 1990537282, i32 1992113508
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1976960471, i32 655869926
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %626 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom58
  %627 = load double, double* %arrayidx59, align 8
  store double %627, double* %t, align 8
  %628 = load i32, i32* %j, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add60 = add nsw i32 %628, 1
  %idxprom61 = sext i32 %632 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom61
  %633 = load double, double* %arrayidx62, align 8
  %634 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %634 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom63
  store double %633, double* %arrayidx64, align 8
  %635 = load double, double* %t, align 8
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %add65 = add nsw i32 %636, 1
  %idxprom66 = sext i32 %638 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom66
  store double %635, double* %arrayidx67, align 8
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1511176548
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1511176548
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 990165538, i32 655869926
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1992113508, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 887223155, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = sub i32 %654, -34084648
  %656 = add i32 %655, 1
  %657 = add i32 %656, -34084648
  %inc70 = add nsw i32 %654, 1
  store i32 %657, i32* %j, align 4
  store i32 1477772217, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1279598748, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc73 = add nsw i32 %658, 1
  store i32 %660, i32* %i, align 4
  store i32 1850352583, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 0
  %661 = load double, double* %arrayidx75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %661)
  store i32 1, i32* %i, align 4
  store i32 -1332474618, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %m, align 4
  %cmp78 = icmp slt i32 %662, %663
  %664 = select i1 %cmp78, i32 1999321234, i32 -680945889
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %665 to i64
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom81
  %666 = load double, double* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %666)
  store i32 -1859464827, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc85 = add nsw i32 %667, 1
  store i32 %671, i32* %i, align 4
  store i32 -1332474618, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1134764832
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1134764832
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 310963903, i32 -1556776275
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %699 = load i32, i32* %f, align 4
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %sub87 = sub nsw i32 %699, 1
  store i32 %701, i32* %i, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -444797426
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -444797426
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1848935199, i32 -1556776275
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -296968952, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %cmp89 = icmp sge i32 %729, 0
  %730 = select i1 %cmp89, i32 13541620, i32 466345469
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %731 to i64
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom92
  %732 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %732)
  store i32 1761511932, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, -1
  %735 = sub i32 %733, %734
  %dec = add nsw i32 %733, -1
  store i32 %735, i32* %i, align 4
  store i32 -296968952, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %736, %737
  store i32 92900258, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %738 = load double, double* %h, align 8
  %739 = load i32, i32* %f, align 4
  %idxprom5alteredBB = sext i32 %739 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom5alteredBB
  store double %738, double* %arrayidx6alteredBB, align 8
  %740 = load i32, i32* %f, align 4
  %741 = sub i32 %740, 1312556135
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1312556135
  %_ = sub i32 %740, 1
  %gen = mul i32 %743, 1
  %744 = sub i32 %740, -1322669187
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1322669187
  %_98 = sub i32 %740, 1
  %gen99 = mul i32 %746, 1
  %_100 = shl i32 %740, 1
  %747 = sub i32 0, -1215210833
  %748 = sub i32 %747, %740
  %749 = add i32 %748, -1215210833
  %_101 = sub i32 0, %740
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen102 = add i32 %749, 1
  %754 = add i32 0, 1969058164
  %755 = sub i32 %754, %740
  %756 = sub i32 %755, 1969058164
  %_103 = sub i32 0, %740
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen104 = add i32 %756, 1
  %761 = add i32 %740, 2144443840
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 2144443840
  %inc7alteredBB = add nsw i32 %740, 1
  store i32 %763, i32* %f, align 4
  store i32 -1328899843, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 562316432, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 %764, -1573360673
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1573360673
  %_113 = sub i32 %764, 1
  %gen114 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = add i32 %764, %768
  %_115 = sub i32 %764, 1
  %gen116 = mul i32 %769, 1
  %770 = sub i32 %764, -1817355744
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1817355744
  %_117 = sub i32 %764, 1
  %gen118 = mul i32 %772, 1
  %773 = sub i32 %764, -1172576339
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1172576339
  %_119 = sub i32 %764, 1
  %gen120 = mul i32 %775, 1
  %776 = sub i32 0, %764
  %777 = add i32 0, %776
  %_121 = sub i32 0, %764
  %778 = add i32 %777, 708781677
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 708781677
  %gen122 = add i32 %777, 1
  %781 = add i32 %764, 292033597
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 292033597
  %inc8alteredBB = add nsw i32 %764, 1
  store i32 %783, i32* %i, align 4
  store i32 -1845369871, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sle i32 %784, %785
  store i32 -1634763691, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %787 = load i32, i32* %m, align 4
  %788 = load i32, i32* %i, align 4
  %789 = add i32 0, 2069539527
  %790 = sub i32 %789, %787
  %791 = sub i32 %790, 2069539527
  %_131 = sub i32 0, %787
  %792 = sub i32 0, %788
  %793 = sub i32 %791, %792
  %gen132 = add i32 %791, %788
  %794 = sub i32 0, %788
  %795 = add i32 %787, %794
  %subalteredBB = sub nsw i32 %787, %788
  %cmp14alteredBB = icmp slt i32 %786, %795
  store i32 367691341, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %796 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom17alteredBB
  %797 = load double, double* %arrayidx18alteredBB, align 8
  %798 = load i32, i32* %j, align 4
  %799 = sub i32 %798, 640410516
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 640410516
  %_137 = sub i32 %798, 1
  %gen138 = mul i32 %801, 1
  %_139 = shl i32 %798, 1
  %_140 = shl i32 %798, 1
  %802 = sub i32 0, %798
  %803 = add i32 0, %802
  %_141 = sub i32 0, %798
  %804 = add i32 %803, 500458533
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 500458533
  %gen142 = add i32 %803, 1
  %_143 = shl i32 %798, 1
  %807 = sub i32 %798, 357674123
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 357674123
  %_144 = sub i32 %798, 1
  %gen145 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %798, %810
  %addalteredBB = add nsw i32 %798, 1
  %idxprom19alteredBB = sext i32 %811 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom19alteredBB
  %812 = load double, double* %arrayidx20alteredBB, align 8
  %cmp21alteredBB = fcmp ogt double %797, %812
  store i32 543064732, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %813 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom24alteredBB
  %814 = load double, double* %arrayidx25alteredBB, align 8
  store double %814, double* %t, align 8
  %815 = load i32, i32* %j, align 4
  %816 = sub i32 0, -1632986773
  %817 = sub i32 %816, %815
  %818 = add i32 %817, -1632986773
  %_150 = sub i32 0, %815
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen151 = add i32 %818, 1
  %821 = sub i32 0, %815
  %822 = add i32 0, %821
  %_152 = sub i32 0, %815
  %823 = sub i32 %822, -811071199
  %824 = add i32 %823, 1
  %825 = add i32 %824, -811071199
  %gen153 = add i32 %822, 1
  %_154 = shl i32 %815, 1
  %826 = sub i32 0, 1
  %827 = add i32 %815, %826
  %_155 = sub i32 %815, 1
  %gen156 = mul i32 %827, 1
  %828 = sub i32 0, 1
  %829 = add i32 %815, %828
  %_157 = sub i32 %815, 1
  %gen158 = mul i32 %829, 1
  %830 = add i32 %815, 501820493
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 501820493
  %_159 = sub i32 %815, 1
  %gen160 = mul i32 %832, 1
  %833 = sub i32 0, %815
  %834 = add i32 0, %833
  %_161 = sub i32 0, %815
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen162 = add i32 %834, 1
  %837 = sub i32 0, %815
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %add26alteredBB = add nsw i32 %815, 1
  %idxprom27alteredBB = sext i32 %840 to i64
  %arrayidx28alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom27alteredBB
  %841 = load double, double* %arrayidx28alteredBB, align 8
  %842 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %842 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom29alteredBB
  store double %841, double* %arrayidx30alteredBB, align 8
  %843 = load double, double* %t, align 8
  %844 = load i32, i32* %j, align 4
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %_163 = sub i32 %844, 1
  %gen164 = mul i32 %846, 1
  %_165 = shl i32 %844, 1
  %_166 = shl i32 %844, 1
  %847 = sub i32 %844, 1926762224
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1926762224
  %_167 = sub i32 %844, 1
  %gen168 = mul i32 %849, 1
  %_169 = shl i32 %844, 1
  %850 = sub i32 0, -1540943039
  %851 = sub i32 %850, %844
  %852 = add i32 %851, -1540943039
  %_170 = sub i32 0, %844
  %853 = add i32 %852, 1218379325
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1218379325
  %gen171 = add i32 %852, 1
  %856 = sub i32 0, 1184101674
  %857 = sub i32 %856, %844
  %858 = add i32 %857, 1184101674
  %_172 = sub i32 0, %844
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen173 = add i32 %858, 1
  %_174 = shl i32 %844, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %844, %861
  %add31alteredBB = add nsw i32 %844, 1
  %idxprom32alteredBB = sext i32 %862 to i64
  %arrayidx33alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom32alteredBB
  store double %843, double* %arrayidx33alteredBB, align 8
  store i32 -531852035, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -836863723, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %864 = sub i32 0, %863
  %865 = add i32 0, %864
  %_183 = sub i32 0, %863
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen184 = add i32 %865, 1
  %870 = sub i32 0, %863
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %inc36alteredBB = add nsw i32 %863, 1
  store i32 %873, i32* %j, align 4
  store i32 -2071007681, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1605157786, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = load i32, i32* %f, align 4
  %cmp42alteredBB = icmp sle i32 %874, %875
  store i32 1675675988, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %876 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom58alteredBB
  %877 = load double, double* %arrayidx59alteredBB, align 8
  store double %877, double* %t, align 8
  %878 = load i32, i32* %j, align 4
  %879 = add i32 %878, 401783546
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 401783546
  %_197 = sub i32 %878, 1
  %gen198 = mul i32 %881, 1
  %_199 = shl i32 %878, 1
  %882 = add i32 %878, 970841740
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 970841740
  %add60alteredBB = add nsw i32 %878, 1
  %idxprom61alteredBB = sext i32 %884 to i64
  %arrayidx62alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom61alteredBB
  %885 = load double, double* %arrayidx62alteredBB, align 8
  %886 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %886 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom63alteredBB
  store double %885, double* %arrayidx64alteredBB, align 8
  %887 = load double, double* %t, align 8
  %888 = load i32, i32* %j, align 4
  %889 = add i32 0, 1741388761
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, 1741388761
  %_200 = sub i32 0, %888
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen201 = add i32 %891, 1
  %896 = sub i32 0, %888
  %897 = add i32 0, %896
  %_202 = sub i32 0, %888
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen203 = add i32 %897, 1
  %900 = sub i32 0, %888
  %901 = add i32 0, %900
  %_204 = sub i32 0, %888
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %gen205 = add i32 %901, 1
  %904 = sub i32 0, 1
  %905 = add i32 %888, %904
  %_206 = sub i32 %888, 1
  %gen207 = mul i32 %905, 1
  %906 = sub i32 0, %888
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %add65alteredBB = add nsw i32 %888, 1
  %idxprom66alteredBB = sext i32 %909 to i64
  %arrayidx67alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom66alteredBB
  store double %887, double* %arrayidx67alteredBB, align 8
  store i32 -1976960471, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %f, align 4
  %911 = add i32 %910, 1355570688
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 1355570688
  %_212 = sub i32 %910, 1
  %gen213 = mul i32 %913, 1
  %_214 = shl i32 %910, 1
  %914 = add i32 %910, 1935014618
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 1935014618
  %sub87alteredBB = sub nsw i32 %910, 1
  store i32 %916, i32* %i, align 4
  store i32 310963903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc95, %for.body91, %for.cond88, %originalBBpart2216, %originalBB211, %for.end86, %for.inc84, %for.body80, %for.cond77, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2209, %originalBB196, %if.then57, %for.body49, %for.cond45, %for.body44, %originalBBpart2194, %originalBB192, %for.cond41, %originalBBpart2190, %originalBB188, %for.end40, %for.inc38, %for.end37, %originalBBpart2186, %originalBB182, %for.inc35, %originalBBpart2180, %originalBB178, %if.end34, %originalBBpart2176, %originalBB149, %if.then23, %originalBBpart2147, %originalBB136, %for.body16, %originalBBpart2134, %originalBB130, %for.cond13, %for.body12, %originalBBpart2128, %originalBB126, %for.cond9, %for.end, %originalBBpart2124, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB97, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
