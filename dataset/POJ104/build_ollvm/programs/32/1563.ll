; ModuleID = 'source-C-CXX/32/1563.c'
source_filename = "source-C-CXX/32/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %i67 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [257 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1819713846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1819713846, label %for.cond
    i32 -469388499, label %for.body
    i32 -1469841313, label %originalBB
    i32 -437981212, label %originalBBpart2
    i32 -2030396709, label %for.inc
    i32 2128912138, label %originalBB79
    i32 1622126220, label %originalBBpart281
    i32 -170729332, label %for.end
    i32 -1396597054, label %for.cond3
    i32 -2119164580, label %originalBB83
    i32 -414598080, label %originalBBpart285
    i32 1509454757, label %for.body5
    i32 -1973774522, label %originalBB87
    i32 -1214403512, label %originalBBpart289
    i32 288239352, label %for.cond6
    i32 1829525789, label %for.body8
    i32 383086952, label %if.then
    i32 -647046044, label %originalBB91
    i32 -1438693714, label %originalBBpart293
    i32 -299651118, label %if.else
    i32 -1995798290, label %originalBB95
    i32 -1904713895, label %originalBBpart297
    i32 -488827575, label %if.then26
    i32 -185918118, label %if.else31
    i32 -734383493, label %originalBB99
    i32 -855374005, label %originalBBpart2101
    i32 -1889864008, label %if.then39
    i32 1139260573, label %if.else44
    i32 -676744773, label %originalBB103
    i32 -445007708, label %originalBBpart2105
    i32 -2114027000, label %if.then52
    i32 1033779450, label %originalBB107
    i32 -906709315, label %originalBBpart2109
    i32 -463781961, label %if.else57
    i32 1038931303, label %originalBB111
    i32 1297257444, label %originalBBpart2113
    i32 -2053468657, label %if.end
    i32 -191927534, label %originalBB115
    i32 -1214977032, label %originalBBpart2117
    i32 -1047360216, label %if.end58
    i32 815953427, label %originalBB119
    i32 707080360, label %originalBBpart2121
    i32 1774179177, label %if.end59
    i32 -884391735, label %if.end60
    i32 -286738815, label %for.inc61
    i32 1828458136, label %for.end63
    i32 -1478826721, label %for.inc64
    i32 1164087527, label %for.end66
    i32 -380663817, label %for.cond68
    i32 2013359308, label %for.body71
    i32 1797390048, label %for.inc76
    i32 -1652522016, label %originalBB123
    i32 -575355477, label %originalBBpart2128
    i32 -1425947046, label %for.end78
    i32 -1817931799, label %originalBBalteredBB
    i32 1317438156, label %originalBB79alteredBB
    i32 548147893, label %originalBB83alteredBB
    i32 1636057144, label %originalBB87alteredBB
    i32 -1527293185, label %originalBB91alteredBB
    i32 150377082, label %originalBB95alteredBB
    i32 -1278850710, label %originalBB99alteredBB
    i32 893671423, label %originalBB103alteredBB
    i32 121813285, label %originalBB107alteredBB
    i32 -750095059, label %originalBB111alteredBB
    i32 117786205, label %originalBB115alteredBB
    i32 -431677742, label %originalBB119alteredBB
    i32 873108182, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -469388499, i32 -170729332
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1649252245
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1649252245
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1469841313, i32 -1817931799
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -437981212, i32 -1817931799
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2030396709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1104518661
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1104518661
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2128912138, i32 1317438156
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1620055959
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1620055959
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1622126220, i32 1317438156
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1819713846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -1396597054, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -2097460433
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2097460433
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
  %109 = select i1 %107, i32 -2119164580, i32 548147893
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i2, align 4
  %111 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %110, %111
  store i1 %cmp4, i1* %cmp4.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -2010521749
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2010521749
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -414598080, i32 548147893
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %139 = select i1 %cmp4.reload, i32 1509454757, i32 1164087527
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 2047672143
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2047672143
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1973774522, i32 1636057144
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 951719365
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 951719365
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1214403512, i32 1636057144
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 288239352, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %170, 257
  %171 = select i1 %cmp7, i32 1829525789, i32 1828458136
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %172 to i64
  %arrayidx10 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom9
  %173 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %173 to i64
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %174 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %174 to i32
  %cmp13 = icmp eq i32 %conv, 65
  %175 = select i1 %cmp13, i32 383086952, i32 -299651118
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -647046044, i32 -1527293185
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i2, align 4
  %idxprom15 = sext i32 %202 to i64
  %arrayidx16 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom15
  %203 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %203 to i64
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -446368916
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -446368916
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1438693714, i32 -1527293185
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -884391735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1454376661
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1454376661
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1995798290, i32 150377082
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i2, align 4
  %idxprom19 = sext i32 %246 to i64
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom19
  %247 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %247 to i64
  %arrayidx22 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %248 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %248 to i32
  %cmp24 = icmp eq i32 %conv23, 84
  store i1 %cmp24, i1* %cmp24.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -600971649
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -600971649
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
  %275 = select i1 %273, i32 -1904713895, i32 150377082
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %276 = select i1 %cmp24.reload, i32 -488827575, i32 -185918118
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i2, align 4
  %idxprom27 = sext i32 %277 to i64
  %arrayidx28 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom27
  %278 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %278 to i64
  %arrayidx30 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  store i32 1774179177, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
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
  %304 = select i1 %302, i32 -734383493, i32 -1278850710
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i2, align 4
  %idxprom32 = sext i32 %305 to i64
  %arrayidx33 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom32
  %306 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %306 to i64
  %arrayidx35 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %307 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %307 to i32
  %cmp37 = icmp eq i32 %conv36, 67
  store i1 %cmp37, i1* %cmp37.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1542349516
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1542349516
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -855374005, i32 -1278850710
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %335 = select i1 %cmp37.reload, i32 -1889864008, i32 1139260573
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i2, align 4
  %idxprom40 = sext i32 %336 to i64
  %arrayidx41 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom40
  %337 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %337 to i64
  %arrayidx43 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 71, i8* %arrayidx43, align 1
  store i32 -1047360216, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -257584570
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -257584570
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -676744773, i32 893671423
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i2, align 4
  %idxprom45 = sext i32 %353 to i64
  %arrayidx46 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom45
  %354 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %354 to i64
  %arrayidx48 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %355 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %355 to i32
  %cmp50 = icmp eq i32 %conv49, 71
  store i1 %cmp50, i1* %cmp50.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -445007708, i32 893671423
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %370 = select i1 %cmp50.reload, i32 -2114027000, i32 -463781961
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1530030543
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1530030543
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1033779450, i32 121813285
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i2, align 4
  %idxprom53 = sext i32 %398 to i64
  %arrayidx54 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom53
  %399 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %399 to i64
  %arrayidx56 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 67, i8* %arrayidx56, align 1
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -16141563
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -16141563
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -906709315, i32 121813285
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2053468657, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 650899348
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 650899348
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1038931303, i32 -750095059
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1297257444, i32 -750095059
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1828458136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1342411409
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1342411409
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -191927534, i32 117786205
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -413158955
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -413158955
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1214977032, i32 117786205
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1047360216, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 815953427, i32 -431677742
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 707080360, i32 -431677742
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1774179177, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -884391735, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -286738815, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc62 = add nsw i32 %538, 1
  store i32 %542, i32* %j, align 4
  store i32 288239352, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1478826721, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i2, align 4
  %544 = add i32 %543, -1311711330
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1311711330
  %inc65 = add nsw i32 %543, 1
  store i32 %546, i32* %i2, align 4
  store i32 -1396597054, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i67, align 4
  store i32 -380663817, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i67, align 4
  %548 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %547, %548
  %549 = select i1 %cmp69, i32 2013359308, i32 -1425947046
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i67, align 4
  %idxprom72 = sext i32 %550 to i64
  %arrayidx73 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  store i32 1797390048, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1652522016, i32 873108182
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i67, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc77 = add nsw i32 %565, 1
  store i32 %567, i32* %i67, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 789371281
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 789371281
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -575355477, i32 873108182
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -380663817, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %583 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %583)
  %584 = load i32, i32* %retval, align 4
  ret i32 %584

originalBBalteredBB:                              ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %585 to i64
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1469841313, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = add i32 0, -1596146761
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -1596146761
  %_ = sub i32 0, %586
  %590 = sub i32 %589, 108003879
  %591 = add i32 %590, 1
  %592 = add i32 %591, 108003879
  %gen = add i32 %589, 1
  %593 = add i32 %586, -1076428878
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1076428878
  %incalteredBB = add nsw i32 %586, 1
  store i32 %595, i32* %i, align 4
  store i32 2128912138, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i2, align 4
  %597 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %596, %597
  store i32 -2119164580, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1973774522, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %i2, align 4
  %idxprom15alteredBB = sext i32 %598 to i64
  %arrayidx16alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom15alteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %599 to i64
  %arrayidx18alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 84, i8* %arrayidx18alteredBB, align 1
  store i32 -647046044, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %i2, align 4
  %idxprom19alteredBB = sext i32 %600 to i64
  %arrayidx20alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom19alteredBB
  %601 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %601 to i64
  %arrayidx22alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %602 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %602 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 84
  store i32 -1995798290, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i2, align 4
  %idxprom32alteredBB = sext i32 %603 to i64
  %arrayidx33alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom32alteredBB
  %604 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %604 to i64
  %arrayidx35alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %605 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %605 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 67
  store i32 -734383493, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i2, align 4
  %idxprom45alteredBB = sext i32 %606 to i64
  %arrayidx46alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom45alteredBB
  %607 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %607 to i64
  %arrayidx48alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %608 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %608 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 71
  store i32 -676744773, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i2, align 4
  %idxprom53alteredBB = sext i32 %609 to i64
  %arrayidx54alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom53alteredBB
  %610 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %610 to i64
  %arrayidx56alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i8 67, i8* %arrayidx56alteredBB, align 1
  store i32 1033779450, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1038931303, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -191927534, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 815953427, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i67, align 4
  %_124 = shl i32 %611, 1
  %612 = sub i32 %611, 1786932655
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1786932655
  %_125 = sub i32 %611, 1
  %gen126 = mul i32 %614, 1
  %615 = add i32 %611, -146180350
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -146180350
  %inc77alteredBB = add nsw i32 %611, 1
  store i32 %617, i32* %i67, align 4
  store i32 -1652522016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB123, %for.inc76, %for.body71, %for.cond68, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %if.end59, %originalBBpart2121, %originalBB119, %if.end58, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.else57, %originalBBpart2109, %originalBB107, %if.then52, %originalBBpart2105, %originalBB103, %if.else44, %if.then39, %originalBBpart2101, %originalBB99, %if.else31, %if.then26, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.then, %for.body8, %for.cond6, %originalBBpart289, %originalBB87, %for.body5, %originalBBpart285, %originalBB83, %for.cond3, %for.end, %originalBBpart281, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
