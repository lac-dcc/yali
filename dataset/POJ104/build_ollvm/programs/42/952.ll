; ModuleID = 'source-C-CXX/42/952.c'
source_filename = "source-C-CXX/42/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %a, align 4
  %switchVar = alloca i32
  store i32 385950432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 385950432, label %for.cond
    i32 1551911956, label %for.body
    i32 -282177516, label %for.cond1
    i32 -511675318, label %for.body3
    i32 848744624, label %if.then
    i32 103929840, label %for.cond5
    i32 -1012297776, label %for.body10
    i32 -1810986374, label %if.then13
    i32 913356131, label %originalBB
    i32 1448417639, label %originalBBpart2
    i32 836062455, label %if.end
    i32 1669825206, label %for.inc
    i32 24947541, label %originalBB45
    i32 465993282, label %originalBBpart250
    i32 -442296143, label %for.end
    i32 896829319, label %for.cond14
    i32 -1043804937, label %originalBB52
    i32 -1849826797, label %originalBBpart254
    i32 1470628444, label %for.body20
    i32 635136947, label %originalBB56
    i32 -1617075410, label %originalBBpart264
    i32 -1852444725, label %if.then24
    i32 -1558241326, label %if.end25
    i32 1573670856, label %for.inc26
    i32 2111891294, label %originalBB66
    i32 1806162528, label %originalBBpart270
    i32 2078829246, label %for.end28
    i32 -622173984, label %originalBB72
    i32 2114145132, label %originalBBpart274
    i32 -718725550, label %if.then31
    i32 -1353154437, label %if.then34
    i32 -939606568, label %if.end36
    i32 -467604720, label %if.end37
    i32 -1940139828, label %originalBB76
    i32 1358024738, label %originalBBpart278
    i32 -1867532037, label %if.end38
    i32 -1297332961, label %originalBB80
    i32 -1606193889, label %originalBBpart282
    i32 1113146441, label %for.inc39
    i32 -1479697765, label %originalBB84
    i32 93117467, label %originalBBpart288
    i32 -1429618934, label %for.end41
    i32 1970529344, label %originalBB90
    i32 1498777843, label %originalBBpart292
    i32 -1690110011, label %for.inc42
    i32 -409997113, label %for.end44
    i32 -980466969, label %originalBBalteredBB
    i32 -885470219, label %originalBB45alteredBB
    i32 1190691261, label %originalBB52alteredBB
    i32 1641510188, label %originalBB56alteredBB
    i32 -1913280881, label %originalBB66alteredBB
    i32 1622167986, label %originalBB72alteredBB
    i32 394905288, label %originalBB76alteredBB
    i32 595418129, label %originalBB80alteredBB
    i32 -1866697572, label %originalBB84alteredBB
    i32 1434456488, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1551911956, i32 -409997113
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %b, align 4
  store i32 -282177516, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -511675318, i32 -1429618934
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %b, align 4
  %9 = sub i32 %7, -313974410
  %10 = add i32 %9, %8
  %11 = add i32 %10, -313974410
  %add = add nsw i32 %7, %8
  %12 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %11, %12
  %13 = select i1 %cmp4, i32 848744624, i32 -1867532037
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 2, i32* %i, align 4
  store i32 103929840, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sitofp i32 %14 to double
  %15 = load i32, i32* %a, align 4
  %conv6 = sitofp i32 %15 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv, %call7
  %16 = select i1 %cmp8, i32 -1012297776, i32 -442296143
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %17, %18
  %cmp11 = icmp eq i32 %rem, 0
  %19 = select i1 %cmp11, i32 -1810986374, i32 836062455
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1375356809
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1375356809
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 913356131, i32 -980466969
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -471347166
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -471347166
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1448417639, i32 -980466969
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 836062455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1669825206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 24947541, i32 -885470219
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -1658287106
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1658287106
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1096354194
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1096354194
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 465993282, i32 -885470219
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 103929840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 2, i32* %j, align 4
  store i32 896829319, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1043804937, i32 1190691261
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %conv15 = sitofp i32 %121 to double
  %122 = load i32, i32* %b, align 4
  %conv16 = sitofp i32 %122 to double
  %call17 = call double @sqrt(double %conv16) #3
  %cmp18 = fcmp ole double %conv15, %call17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1745664087
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1745664087
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1849826797, i32 1190691261
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %138 = select i1 %cmp18.reload, i32 1470628444, i32 2078829246
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1666593982
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1666593982
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 635136947, i32 1641510188
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %155 = load i32, i32* %j, align 4
  %rem21 = srem i32 %154, %155
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 586342003
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 586342003
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1617075410, i32 1641510188
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %183 = select i1 %cmp22.reload, i32 -1852444725, i32 -1558241326
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1558241326, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1573670856, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2111891294, i32 -1913280881
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc27 = add nsw i32 %198, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1712060897
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1712060897
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1806162528, i32 -1913280881
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 896829319, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 359627373
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 359627373
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -622173984, i32 1622167986
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %233 = load i32, i32* %c, align 4
  %cmp29 = icmp ne i32 %233, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 393993458
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 393993458
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2114145132, i32 1622167986
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %261 = select i1 %cmp29.reload, i32 -718725550, i32 -467604720
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %262 = load i32, i32* %d, align 4
  %cmp32 = icmp ne i32 %262, 0
  %263 = select i1 %cmp32, i32 -1353154437, i32 -939606568
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %265 = load i32, i32* %b, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %264, i32 %265)
  store i32 -939606568, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -467604720, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 2234608
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2234608
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1940139828, i32 394905288
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1099577043
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1099577043
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1358024738, i32 394905288
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1867532037, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 188247323
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 188247323
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1297332961, i32 595418129
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -86011340
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -86011340
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1606193889, i32 595418129
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1113146441, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1479697765, i32 -1866697572
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %364 = load i32, i32* %b, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc40 = add nsw i32 %364, 1
  store i32 %368, i32* %b, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -876087128
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -876087128
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 93117467, i32 -1866697572
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -282177516, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 225742976
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 225742976
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1970529344, i32 1434456488
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -454844608
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -454844608
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1498777843, i32 1434456488
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1690110011, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %426 = load i32, i32* %a, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc43 = add nsw i32 %426, 1
  store i32 %430, i32* %a, align 4
  store i32 385950432, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 913356131, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 973410672
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 973410672
  %_ = sub i32 0, %431
  %435 = add i32 %434, -355671663
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -355671663
  %gen = add i32 %434, 1
  %_46 = shl i32 %431, 1
  %438 = sub i32 0, %431
  %439 = add i32 0, %438
  %_47 = sub i32 0, %431
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen48 = add i32 %439, 1
  %442 = sub i32 %431, 1765494758
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1765494758
  %incalteredBB = add nsw i32 %431, 1
  store i32 %444, i32* %i, align 4
  store i32 24947541, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %conv15alteredBB = sitofp i32 %445 to double
  %446 = load i32, i32* %b, align 4
  %conv16alteredBB = sitofp i32 %446 to double
  %call17alteredBB = call double @sqrt(double %conv16alteredBB) #3
  %cmp18alteredBB = fcmp ole double %conv15alteredBB, %call17alteredBB
  store i32 -1043804937, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %b, align 4
  %448 = load i32, i32* %j, align 4
  %_57 = shl i32 %447, %448
  %449 = sub i32 0, 1027595257
  %450 = sub i32 %449, %447
  %451 = add i32 %450, 1027595257
  %_58 = sub i32 0, %447
  %452 = sub i32 0, %451
  %453 = sub i32 0, %448
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen59 = add i32 %451, %448
  %_60 = shl i32 %447, %448
  %456 = sub i32 %447, -168600566
  %457 = sub i32 %456, %448
  %458 = add i32 %457, -168600566
  %_61 = sub i32 %447, %448
  %gen62 = mul i32 %458, %448
  %rem21alteredBB = srem i32 %447, %448
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 635136947, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = add i32 %459, -876979293
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -876979293
  %_67 = sub i32 %459, 1
  %gen68 = mul i32 %462, 1
  %463 = add i32 %459, -1577022180
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1577022180
  %inc27alteredBB = add nsw i32 %459, 1
  store i32 %465, i32* %j, align 4
  store i32 2111891294, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp ne i32 %466, 0
  store i32 -622173984, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1940139828, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1297332961, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_85 = sub i32 0, %467
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen86 = add i32 %469, 1
  %472 = add i32 %467, 1457735160
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1457735160
  %inc40alteredBB = add nsw i32 %467, 1
  store i32 %474, i32* %b, align 4
  store i32 -1479697765, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1970529344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart292, %originalBB90, %for.end41, %originalBBpart288, %originalBB84, %for.inc39, %originalBBpart282, %originalBB80, %if.end38, %originalBBpart278, %originalBB76, %if.end37, %if.end36, %if.then34, %if.then31, %originalBBpart274, %originalBB72, %for.end28, %originalBBpart270, %originalBB66, %for.inc26, %if.end25, %if.then24, %originalBBpart264, %originalBB56, %for.body20, %originalBBpart254, %originalBB52, %for.cond14, %for.end, %originalBBpart250, %originalBB45, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then13, %for.body10, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
