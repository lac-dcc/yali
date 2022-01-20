; ModuleID = 'source-C-CXX/81/2261.c'
source_filename = "source-C-CXX/81/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %hour = alloca [100 x i32], align 16
  %normal = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1835773754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1835773754, label %for.cond
    i32 -1725511242, label %originalBB
    i32 -227343384, label %originalBBpart2
    i32 2102247036, label %for.body
    i32 -1419664678, label %for.inc
    i32 -1550104026, label %for.end
    i32 -2112260366, label %for.cond1
    i32 -302156806, label %for.body3
    i32 -1150295774, label %lor.lhs.false
    i32 -1762322978, label %originalBB40
    i32 938643762, label %originalBBpart242
    i32 354395720, label %lor.lhs.false7
    i32 -83487518, label %lor.lhs.false9
    i32 -2051807351, label %originalBB44
    i32 -1886465222, label %originalBBpart246
    i32 -1191975013, label %if.then
    i32 -2126311033, label %originalBB48
    i32 1176851132, label %originalBBpart250
    i32 -2075947217, label %if.else
    i32 -2080165421, label %if.end
    i32 -1982196206, label %for.inc15
    i32 -61979093, label %for.end17
    i32 -476731441, label %originalBB52
    i32 -1982643125, label %originalBBpart254
    i32 795001176, label %for.cond18
    i32 -545379012, label %originalBB56
    i32 811109766, label %originalBBpart258
    i32 -138972855, label %for.body20
    i32 955196936, label %if.then26
    i32 -1033922425, label %if.end32
    i32 108917547, label %for.inc33
    i32 1102494810, label %originalBB60
    i32 298788737, label %originalBBpart265
    i32 1998646767, label %for.end35
    i32 -950606214, label %originalBBalteredBB
    i32 -1986064882, label %originalBB40alteredBB
    i32 -1313819499, label %originalBB44alteredBB
    i32 -1354932338, label %originalBB48alteredBB
    i32 1332770257, label %originalBB52alteredBB
    i32 -1718774067, label %originalBB56alteredBB
    i32 1948683320, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1725511242, i32 -950606214
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 504431382
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 504431382
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -227343384, i32 -950606214
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 2102247036, i32 -1550104026
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %normal, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1419664678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -440534714
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -440534714
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -1835773754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2112260366, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %60, %61
  %62 = select i1 %cmp2, i32 -302156806, i32 -61979093
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %63 = load i32, i32* %x, align 4
  %cmp5 = icmp slt i32 %63, 90
  %64 = select i1 %cmp5, i32 -1191975013, i32 -1150295774
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1626993441
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1626993441
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1762322978, i32 -1986064882
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %92 = load i32, i32* %x, align 4
  %cmp6 = icmp sgt i32 %92, 140
  store i1 %cmp6, i1* %cmp6.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 938643762, i32 -1986064882
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %119 = select i1 %cmp6.reload, i32 -1191975013, i32 354395720
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %120 = load i32, i32* %y, align 4
  %cmp8 = icmp slt i32 %120, 60
  %121 = select i1 %cmp8, i32 -1191975013, i32 -83487518
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2051807351, i32 -1313819499
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %136 = load i32, i32* %y, align 4
  %cmp10 = icmp sgt i32 %136, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1886465222, i32 -1313819499
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %151 = select i1 %cmp10.reload, i32 -1191975013, i32 -2075947217
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2126311033, i32 -1354932338
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %167 = sub i32 %166, -1270078056
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1270078056
  %inc11 = add nsw i32 %166, 1
  store i32 %169, i32* %m, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1176851132, i32 -1354932338
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2080165421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %184 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %normal, i64 0, i64 %idxprom12
  %185 = load i32, i32* %arrayidx13, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc14 = add nsw i32 %185, 1
  store i32 %187, i32* %arrayidx13, align 4
  store i32 -2080165421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1982196206, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, -2019657485
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -2019657485
  %inc16 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 -2112260366, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1674997986
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1674997986
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 -476731441, i32 1332770257
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -359464169
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -359464169
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1982643125, i32 1332770257
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 795001176, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 939567757
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 939567757
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -545379012, i32 -1718774067
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %m, align 4
  %cmp19 = icmp sle i32 %261, %262
  store i1 %cmp19, i1* %cmp19.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 811109766, i32 -1718774067
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %277 = select i1 %cmp19.reload, i32 -138972855, i32 1998646767
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %278 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %normal, i64 0, i64 %idxprom21
  %279 = load i32, i32* %arrayidx22, align 4
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 62622419
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 62622419
  %sub = sub nsw i32 %280, 1
  %idxprom23 = sext i32 %283 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %normal, i64 0, i64 %idxprom23
  %284 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %279, %284
  %285 = select i1 %cmp25, i32 955196936, i32 -1033922425
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, 1878415874
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1878415874
  %sub27 = sub nsw i32 %286, 1
  %idxprom28 = sext i32 %289 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %normal, i64 0, i64 %idxprom28
  %290 = load i32, i32* %arrayidx29, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %291 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %normal, i64 0, i64 %idxprom30
  store i32 %290, i32* %arrayidx31, align 4
  store i32 -1033922425, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 108917547, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -2092993553
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2092993553
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1102494810, i32 1948683320
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, -644331729
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -644331729
  %inc34 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1048496599
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1048496599
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 298788737, i32 1948683320
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 795001176, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, -1035598534
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1035598534
  %sub36 = sub nsw i32 %350, 1
  %idxprom37 = sext i32 %353 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %normal, i64 0, i64 %idxprom37
  %354 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %355, 100
  store i32 -1725511242, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %x, align 4
  %cmp6alteredBB = icmp sgt i32 %356, 140
  store i32 -1762322978, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %y, align 4
  %cmp10alteredBB = icmp sgt i32 %357, 90
  store i32 -2051807351, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %359 = add i32 0, 1169790352
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 1169790352
  %_ = sub i32 0, %358
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen = add i32 %361, 1
  %364 = sub i32 %358, 2030481554
  %365 = add i32 %364, 1
  %366 = add i32 %365, 2030481554
  %inc11alteredBB = add nsw i32 %358, 1
  store i32 %366, i32* %m, align 4
  store i32 -2126311033, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -476731441, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp sle i32 %367, %368
  store i32 -545379012, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %_61 = shl i32 %369, 1
  %370 = add i32 0, 1386348017
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 1386348017
  %_62 = sub i32 0, %369
  %373 = add i32 %372, 1294931363
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1294931363
  %gen63 = add i32 %372, 1
  %376 = add i32 %369, 783458725
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 783458725
  %inc34alteredBB = add nsw i32 %369, 1
  store i32 %378, i32* %i, align 4
  store i32 1102494810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB60, %for.inc33, %if.end32, %if.then26, %for.body20, %originalBBpart258, %originalBB56, %for.cond18, %originalBBpart254, %originalBB52, %for.end17, %for.inc15, %if.end, %if.else, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart242, %originalBB40, %lor.lhs.false, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
