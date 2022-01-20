; ModuleID = 'source-C-CXX/11/918.c'
source_filename = "source-C-CXX/11/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %b)
  %switchVar = alloca i32
  store i32 1609708039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1609708039, label %while.cond
    i32 -1119891437, label %while.body
    i32 -2083586165, label %originalBB
    i32 985442587, label %originalBBpart2
    i32 1526078757, label %while.cond1
    i32 -64261800, label %while.body4
    i32 -260695610, label %while.end
    i32 -412549485, label %originalBB56
    i32 -591808525, label %originalBBpart258
    i32 364515030, label %for.cond
    i32 865152539, label %for.body
    i32 1623977410, label %for.cond9
    i32 -1692788893, label %for.body11
    i32 -421365000, label %if.then
    i32 -36298009, label %originalBB60
    i32 -1087621138, label %originalBBpart269
    i32 238822330, label %if.end
    i32 -1502454189, label %for.inc
    i32 1787197125, label %for.end
    i32 895310444, label %for.inc28
    i32 -1880167624, label %originalBB71
    i32 647292556, label %originalBBpart277
    i32 1127115702, label %for.end30
    i32 -407379506, label %originalBB79
    i32 -957160294, label %originalBBpart281
    i32 -1102272083, label %for.cond31
    i32 -62532593, label %for.body34
    i32 -2022911823, label %originalBB83
    i32 -1811840741, label %originalBBpart288
    i32 2115333715, label %for.cond36
    i32 -994148097, label %for.body38
    i32 -1257523014, label %originalBB90
    i32 380062811, label %originalBBpart2103
    i32 -1933862123, label %if.then44
    i32 690995660, label %if.end46
    i32 1681526645, label %for.inc47
    i32 146488676, label %for.end49
    i32 1395959712, label %originalBB105
    i32 1320887885, label %originalBBpart2107
    i32 1688085581, label %for.inc50
    i32 -1884239132, label %originalBB109
    i32 1842839622, label %originalBBpart2116
    i32 1633040735, label %for.end52
    i32 344534509, label %while.end55
    i32 2103589093, label %originalBB118
    i32 379534590, label %originalBBpart2120
    i32 1811122952, label %originalBBalteredBB
    i32 1222683550, label %originalBB56alteredBB
    i32 879651275, label %originalBB60alteredBB
    i32 -2098832682, label %originalBB71alteredBB
    i32 1925809916, label %originalBB79alteredBB
    i32 331489313, label %originalBB83alteredBB
    i32 1545089166, label %originalBB90alteredBB
    i32 1538258780, label %originalBB105alteredBB
    i32 2110285383, label %originalBB109alteredBB
    i32 -913035281, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %cmp = icmp ne i32 %0, -1
  %1 = select i1 %cmp, i32 -1119891437, i32 344534509
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1111607480
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1111607480
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2083586165, i32 1811122952
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  store i32 %29, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 985442587, i32 1811122952
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1526078757, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %57, 0
  %58 = select i1 %cmp3, i32 -64261800, i32 -260695610
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1526078757, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -605298744
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -605298744
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -412549485, i32 1222683550
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -365070705
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -365070705
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -591808525, i32 1222683550
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 364515030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %105, %106
  %107 = select i1 %cmp8, i32 865152539, i32 1127115702
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1623977410, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %109, -437708422
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -437708422
  %sub = sub nsw i32 %109, %110
  %cmp10 = icmp slt i32 %108, %113
  %114 = select i1 %cmp10, i32 -1692788893, i32 1787197125
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12
  %116 = load i32, i32* %arrayidx13, align 4
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 1
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14
  %122 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %116, %122
  %123 = select i1 %cmp16, i32 -421365000, i32 238822330
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -458469866
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -458469866
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -36298009, i32 879651275
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %140 = load i32, i32* %arrayidx18, align 4
  store i32 %140, i32* %m, align 4
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add19 = add nsw i32 %141, 1
  %idxprom20 = sext i32 %145 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %146 = load i32, i32* %arrayidx21, align 4
  %147 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %147 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %146, i32* %arrayidx23, align 4
  %148 = load i32, i32* %m, align 4
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 %149, 1636925949
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1636925949
  %add24 = add nsw i32 %149, 1
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %148, i32* %arrayidx26, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -790300148
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -790300148
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1087621138, i32 879651275
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 238822330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1502454189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc27 = add nsw i32 %168, 1
  store i32 %170, i32* %k, align 4
  store i32 1623977410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 895310444, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1993046133
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1993046133
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1880167624, i32 -2098832682
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc29 = add nsw i32 %186, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 647292556, i32 -2098832682
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 364515030, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -323037817
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -323037817
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -407379506, i32 1925809916
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1794075094
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1794075094
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -957160294, i32 1925809916
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1102272083, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, -494747742
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -494747742
  %sub32 = sub nsw i32 %258, 1
  %cmp33 = icmp slt i32 %257, %261
  %262 = select i1 %cmp33, i32 -62532593, i32 1633040735
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 177081278
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 177081278
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2022911823, i32 331489313
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add35 = add nsw i32 %278, 1
  store i32 %280, i32* %k, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1811840741, i32 331489313
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2115333715, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %295, %296
  %297 = select i1 %cmp37, i32 -994148097, i32 146488676
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -222477015
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -222477015
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1257523014, i32 1545089166
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %313 to i64
  %arrayidx40 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom39
  %314 = load i32, i32* %arrayidx40, align 4
  %mul = mul nsw i32 2, %314
  %315 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %315 to i64
  %arrayidx42 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom41
  %316 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %mul, %316
  store i1 %cmp43, i1* %cmp43.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -2121350974
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2121350974
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 380062811, i32 1545089166
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %332 = select i1 %cmp43.reload, i32 -1933862123, i32 690995660
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %333 = load i32, i32* %sum, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc45 = add nsw i32 %333, 1
  store i32 %337, i32* %sum, align 4
  store i32 690995660, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1681526645, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc48 = add nsw i32 %338, 1
  store i32 %342, i32* %k, align 4
  store i32 2115333715, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1575359616
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1575359616
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1395959712, i32 1538258780
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 675551937
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 675551937
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1320887885, i32 1538258780
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1688085581, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1050775890
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1050775890
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1884239132, i32 2110285383
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = add i32 %400, -1309970351
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1309970351
  %inc51 = add nsw i32 %400, 1
  store i32 %403, i32* %j, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 838267164
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 838267164
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1842839622, i32 2110285383
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1102272083, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %431 = load i32, i32* %sum, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  store i32 0, i32* %sum, align 4
  %call54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %b)
  store i32 1609708039, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1390403943
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1390403943
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 2103589093, i32 -913035281
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1938620327
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1938620327
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 379534590, i32 -913035281
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %b, align 4
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  store i32 %474, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -2083586165, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -412549485, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %475 to i64
  %arrayidx18alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %476 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %476, i32* %m, align 4
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add19alteredBB = add nsw i32 %477, 1
  %idxprom20alteredBB = sext i32 %481 to i64
  %arrayidx21alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %482 = load i32, i32* %arrayidx21alteredBB, align 4
  %483 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %483 to i64
  %arrayidx23alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 %482, i32* %arrayidx23alteredBB, align 4
  %484 = load i32, i32* %m, align 4
  %485 = load i32, i32* %k, align 4
  %486 = sub i32 0, 1562252237
  %487 = sub i32 %486, %485
  %488 = add i32 %487, 1562252237
  %_ = sub i32 0, %485
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen = add i32 %488, 1
  %491 = sub i32 0, 1325646259
  %492 = sub i32 %491, %485
  %493 = add i32 %492, 1325646259
  %_61 = sub i32 0, %485
  %494 = sub i32 %493, 1075889622
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1075889622
  %gen62 = add i32 %493, 1
  %497 = sub i32 0, %485
  %498 = add i32 0, %497
  %_63 = sub i32 0, %485
  %499 = sub i32 %498, -1695470746
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1695470746
  %gen64 = add i32 %498, 1
  %502 = sub i32 0, 1783765995
  %503 = sub i32 %502, %485
  %504 = add i32 %503, 1783765995
  %_65 = sub i32 0, %485
  %505 = add i32 %504, -1784967652
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1784967652
  %gen66 = add i32 %504, 1
  %_67 = shl i32 %485, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %485, %508
  %add24alteredBB = add nsw i32 %485, 1
  %idxprom25alteredBB = sext i32 %509 to i64
  %arrayidx26alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 %484, i32* %arrayidx26alteredBB, align 4
  store i32 -36298009, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = add i32 0, 993582817
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 993582817
  %_72 = sub i32 0, %510
  %514 = sub i32 %513, 893826346
  %515 = add i32 %514, 1
  %516 = add i32 %515, 893826346
  %gen73 = add i32 %513, 1
  %517 = sub i32 0, -387488456
  %518 = sub i32 %517, %510
  %519 = add i32 %518, -387488456
  %_74 = sub i32 0, %510
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen75 = add i32 %519, 1
  %524 = sub i32 0, %510
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc29alteredBB = add nsw i32 %510, 1
  store i32 %527, i32* %j, align 4
  store i32 -1880167624, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -407379506, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %_84 = shl i32 %528, 1
  %529 = add i32 %528, 463505768
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 463505768
  %_85 = sub i32 %528, 1
  %gen86 = mul i32 %531, 1
  %532 = sub i32 %528, 1231754122
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1231754122
  %add35alteredBB = add nsw i32 %528, 1
  store i32 %534, i32* %k, align 4
  store i32 -2022911823, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %535 to i64
  %arrayidx40alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %536 = load i32, i32* %arrayidx40alteredBB, align 4
  %537 = sub i32 2, 1596638711
  %538 = sub i32 %537, %536
  %539 = add i32 %538, 1596638711
  %_91 = sub i32 2, %536
  %gen92 = mul i32 %539, %536
  %_93 = shl i32 2, %536
  %540 = sub i32 0, 1072819618
  %541 = sub i32 %540, 2
  %542 = add i32 %541, 1072819618
  %_94 = sub i32 0, 2
  %543 = add i32 %542, 1217408563
  %544 = add i32 %543, %536
  %545 = sub i32 %544, 1217408563
  %gen95 = add i32 %542, %536
  %546 = sub i32 0, -1425314427
  %547 = sub i32 %546, 2
  %548 = add i32 %547, -1425314427
  %_96 = sub i32 0, 2
  %549 = sub i32 0, %548
  %550 = sub i32 0, %536
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen97 = add i32 %548, %536
  %_98 = shl i32 2, %536
  %_99 = shl i32 2, %536
  %553 = sub i32 2, 2039287390
  %554 = sub i32 %553, %536
  %555 = add i32 %554, 2039287390
  %_100 = sub i32 2, %536
  %gen101 = mul i32 %555, %536
  %mulalteredBB = mul nsw i32 2, %536
  %556 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %556 to i64
  %arrayidx42alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %557 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %mulalteredBB, %557
  store i32 -1257523014, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1395959712, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %_110 = sub i32 %558, 1
  %gen111 = mul i32 %560, 1
  %_112 = shl i32 %558, 1
  %561 = sub i32 0, 1
  %562 = add i32 %558, %561
  %_113 = sub i32 %558, 1
  %gen114 = mul i32 %562, 1
  %563 = add i32 %558, 1920232545
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1920232545
  %inc51alteredBB = add nsw i32 %558, 1
  store i32 %565, i32* %j, align 4
  store i32 -1884239132, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 2103589093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB118, %while.end55, %for.end52, %originalBBpart2116, %originalBB109, %for.inc50, %originalBBpart2107, %originalBB105, %for.end49, %for.inc47, %if.end46, %if.then44, %originalBBpart2103, %originalBB90, %for.body38, %for.cond36, %originalBBpart288, %originalBB83, %for.body34, %for.cond31, %originalBBpart281, %originalBB79, %for.end30, %originalBBpart277, %originalBB71, %for.inc28, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB60, %if.then, %for.body11, %for.cond9, %for.body, %for.cond, %originalBBpart258, %originalBB56, %while.end, %while.body4, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
