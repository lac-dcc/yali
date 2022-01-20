; ModuleID = 'source-C-CXX/21/133.c'
source_filename = "source-C-CXX/21/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %flag = alloca i32, align 4
  %counter = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 %1, 900346024
  %3 = add i32 %2, 1
  %4 = add i32 %3, 900346024
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %5 = load i32, i32* %counter, align 4
  %6 = add i32 %5, -1210432365
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1210432365
  %inc1 = add nsw i32 %5, 1
  store i32 %8, i32* %counter, align 4
  %switchVar = alloca i32
  store i32 230440758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 230440758, label %while.cond
    i32 1025857071, label %while.body
    i32 -1828421290, label %if.then
    i32 108718812, label %if.end
    i32 -1244069759, label %while.end
    i32 -1662124853, label %lor.lhs.false
    i32 -1928247729, label %if.then19
    i32 220043225, label %originalBB
    i32 2041287793, label %originalBBpart2
    i32 26698564, label %if.else
    i32 667004588, label %originalBB71
    i32 -1154753008, label %originalBBpart273
    i32 -1778826784, label %for.cond
    i32 -1252678254, label %for.body
    i32 2085387269, label %for.cond23
    i32 -1444342649, label %originalBB75
    i32 -4407665, label %originalBBpart283
    i32 1021150576, label %for.body28
    i32 -1883504882, label %originalBB85
    i32 498190357, label %originalBBpart2102
    i32 -1647975948, label %if.then35
    i32 242989054, label %if.end46
    i32 1894199527, label %originalBB104
    i32 -620318351, label %originalBBpart2106
    i32 -1613079088, label %for.inc
    i32 1525405226, label %for.end
    i32 -1173109140, label %for.inc48
    i32 864282494, label %for.end50
    i32 262879854, label %for.cond52
    i32 -568263014, label %for.body55
    i32 -1159423762, label %if.then63
    i32 -1002146033, label %if.end67
    i32 -1472411977, label %for.inc68
    i32 -369541068, label %originalBB108
    i32 1803928414, label %originalBBpart2112
    i32 -983296192, label %for.end69
    i32 -956744657, label %if.end70
    i32 246857461, label %originalBBalteredBB
    i32 1447312997, label %originalBB71alteredBB
    i32 1553541741, label %originalBB75alteredBB
    i32 -1147369464, label %originalBB85alteredBB
    i32 -1715304914, label %originalBB104alteredBB
    i32 -1110618781, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %c, align 1
  %conv3 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv3, 44
  %9 = select i1 %cmp, i32 1025857071, i32 -1244069759
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %12 = load i32, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %13 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp ne i32 %12, %13
  %14 = select i1 %cmp11, i32 -1828421290, i32 108718812
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 108718812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -335901107
  %17 = add i32 %16, 1
  %18 = add i32 %17, -335901107
  %inc13 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  %19 = load i32, i32* %counter, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc14 = add nsw i32 %19, 1
  store i32 %21, i32* %counter, align 4
  store i32 230440758, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* %counter, align 4
  %cmp15 = icmp eq i32 %22, 1
  %23 = select i1 %cmp15, i32 -1928247729, i32 -1662124853
  store i32 %23, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %flag, align 4
  %cmp17 = icmp eq i32 %24, 0
  %25 = select i1 %cmp17, i32 -1928247729, i32 26698564
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 220043225, i32 246857461
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1830073511
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1830073511
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2041287793, i32 246857461
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -956744657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 623235453
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 623235453
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 667004588, i32 1447312997
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1154753008, i32 1447312997
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1778826784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %counter, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub = sub nsw i32 %97, 1
  %cmp21 = icmp slt i32 %96, %99
  %100 = select i1 %cmp21, i32 -1252678254, i32 864282494
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2085387269, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 2137074745
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2137074745
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1444342649, i32 1553541741
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %counter, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub24 = sub nsw i32 %117, 1
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %119, -2009578750
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -2009578750
  %sub25 = sub nsw i32 %119, %120
  %cmp26 = icmp slt i32 %116, %123
  store i1 %cmp26, i1* %cmp26.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -4407665, i32 1553541741
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %150 = select i1 %cmp26.reload, i32 1021150576, i32 1525405226
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1928128114
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1928128114
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1883504882, i32 -1147369464
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %178 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %179 = load i32, i32* %arrayidx30, align 4
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 1349179745
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1349179745
  %add = add nsw i32 %180, 1
  %idxprom31 = sext i32 %183 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %184 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %179, %184
  store i1 %cmp33, i1* %cmp33.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1211382573
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1211382573
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 498190357, i32 -1147369464
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %212 = select i1 %cmp33.reload, i32 -1647975948, i32 242989054
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %213 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %214 = load i32, i32* %arrayidx37, align 4
  store i32 %214, i32* %t, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, 805359126
  %217 = add i32 %216, 1
  %218 = add i32 %217, 805359126
  %add38 = add nsw i32 %215, 1
  %idxprom39 = sext i32 %218 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %219 = load i32, i32* %arrayidx40, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %220 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %219, i32* %arrayidx42, align 4
  %221 = load i32, i32* %t, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add43 = add nsw i32 %222, 1
  %idxprom44 = sext i32 %226 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %221, i32* %arrayidx45, align 4
  store i32 242989054, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1894199527, i32 -1715304914
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -620318351, i32 -1715304914
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1613079088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc47 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  store i32 2085387269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1173109140, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc49 = add nsw i32 %270, 1
  store i32 %274, i32* %j, align 4
  store i32 -1778826784, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %275 = load i32, i32* %counter, align 4
  %276 = add i32 %275, -1994197354
  %277 = sub i32 %276, 2
  %278 = sub i32 %277, -1994197354
  %sub51 = sub nsw i32 %275, 2
  store i32 %278, i32* %j, align 4
  store i32 262879854, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %cmp53 = icmp sge i32 %279, 0
  %280 = select i1 %cmp53, i32 -568263014, i32 -983296192
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %281 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %282 = load i32, i32* %arrayidx57, align 4
  %283 = load i32, i32* %counter, align 4
  %284 = sub i32 %283, -1196769324
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1196769324
  %sub58 = sub nsw i32 %283, 1
  %idxprom59 = sext i32 %286 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %287 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %282, %287
  %288 = select i1 %cmp61, i32 -1159423762, i32 -1002146033
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %289 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %290 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 -983296192, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1472411977, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1766630808
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1766630808
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -369541068, i32 -1110618781
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, -1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %dec = add nsw i32 %318, -1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1428498206
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1428498206
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1803928414, i32 -1110618781
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 262879854, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -956744657, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 220043225, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 667004588, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %counter, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_ = sub i32 %339, 1
  %gen = mul i32 %341, 1
  %_76 = shl i32 %339, 1
  %342 = sub i32 %339, 2091635215
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2091635215
  %sub24alteredBB = sub nsw i32 %339, 1
  %345 = load i32, i32* %j, align 4
  %_77 = shl i32 %344, %345
  %_78 = shl i32 %344, %345
  %_79 = shl i32 %344, %345
  %_80 = shl i32 %344, %345
  %_81 = shl i32 %344, %345
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %sub25alteredBB = sub nsw i32 %344, %345
  %cmp26alteredBB = icmp slt i32 %338, %347
  store i32 -1444342649, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %348 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %349 = load i32, i32* %arrayidx30alteredBB, align 4
  %350 = load i32, i32* %i, align 4
  %_86 = shl i32 %350, 1
  %351 = sub i32 0, 1019690113
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1019690113
  %_87 = sub i32 0, %350
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen88 = add i32 %353, 1
  %_89 = shl i32 %350, 1
  %358 = add i32 %350, -541597636
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -541597636
  %_90 = sub i32 %350, 1
  %gen91 = mul i32 %360, 1
  %361 = sub i32 %350, 1641417352
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1641417352
  %_92 = sub i32 %350, 1
  %gen93 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %350, %364
  %_94 = sub i32 %350, 1
  %gen95 = mul i32 %365, 1
  %366 = sub i32 0, %350
  %367 = add i32 0, %366
  %_96 = sub i32 0, %350
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen97 = add i32 %367, 1
  %370 = sub i32 0, %350
  %371 = add i32 0, %370
  %_98 = sub i32 0, %350
  %372 = sub i32 %371, -846569015
  %373 = add i32 %372, 1
  %374 = add i32 %373, -846569015
  %gen99 = add i32 %371, 1
  %_100 = shl i32 %350, 1
  %375 = sub i32 0, 1
  %376 = sub i32 %350, %375
  %addalteredBB = add nsw i32 %350, 1
  %idxprom31alteredBB = sext i32 %376 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %377 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %349, %377
  store i32 -1883504882, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1894199527, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, 399035631
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 399035631
  %_109 = sub i32 0, %378
  %382 = sub i32 0, %381
  %383 = sub i32 0, -1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen110 = add i32 %381, -1
  %386 = sub i32 0, %378
  %387 = sub i32 0, -1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %decalteredBB = add nsw i32 %378, -1
  store i32 %389, i32* %j, align 4
  store i32 -369541068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end69, %originalBBpart2112, %originalBB108, %for.inc68, %if.end67, %if.then63, %for.body55, %for.cond52, %for.end50, %for.inc48, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end46, %if.then35, %originalBBpart2102, %originalBB85, %for.body28, %originalBBpart283, %originalBB75, %for.cond23, %for.body, %for.cond, %originalBBpart273, %originalBB71, %if.else, %originalBBpart2, %originalBB, %if.then19, %lor.lhs.false, %while.end, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
