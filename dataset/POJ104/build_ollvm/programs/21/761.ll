; ModuleID = 'source-C-CXX/21/761.c'
source_filename = "source-C-CXX/21/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [400 x i32]*
  %.reg2mem141 = alloca i1
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
  store i1 %8, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -219354339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -219354339, label %first
    i32 -993938579, label %originalBB
    i32 653198732, label %originalBBpart2
    i32 1250388361, label %for.cond
    i32 -1682554994, label %for.body
    i32 -1344842839, label %if.then
    i32 423935425, label %originalBB76
    i32 -163129607, label %originalBBpart278
    i32 -1596991265, label %if.end
    i32 -914901464, label %originalBB80
    i32 -1709494283, label %originalBBpart282
    i32 -1065331935, label %for.inc
    i32 -136527704, label %for.end
    i32 1643347064, label %for.cond3
    i32 -1904626044, label %originalBB84
    i32 1026732238, label %originalBBpart286
    i32 -136158695, label %for.body5
    i32 -297277700, label %originalBB88
    i32 -1568940583, label %originalBBpart290
    i32 -539484782, label %for.cond6
    i32 1544313104, label %for.body8
    i32 41001487, label %originalBB92
    i32 -152105900, label %originalBBpart298
    i32 792142675, label %if.then14
    i32 1645288733, label %if.end25
    i32 -841521347, label %for.inc26
    i32 282199465, label %for.end28
    i32 -1898225021, label %originalBB100
    i32 -909943523, label %originalBBpart2102
    i32 -1416821262, label %for.inc29
    i32 1573413777, label %for.end31
    i32 -607936894, label %for.cond32
    i32 1195449952, label %for.body34
    i32 -64469741, label %originalBB104
    i32 885352286, label %originalBBpart2112
    i32 -1602132093, label %if.then39
    i32 121668119, label %if.end41
    i32 1110832820, label %if.then46
    i32 1737646647, label %if.end47
    i32 792852880, label %if.then54
    i32 -2130920830, label %if.end59
    i32 -1501477489, label %originalBB114
    i32 -1062953346, label %originalBBpart2126
    i32 757144337, label %if.then67
    i32 1303710427, label %originalBB128
    i32 -1804472404, label %originalBBpart2130
    i32 1786115639, label %if.end68
    i32 244317514, label %for.inc69
    i32 -1369979508, label %for.end71
    i32 -178158115, label %if.then73
    i32 1115292721, label %originalBB132
    i32 -1351720522, label %originalBBpart2134
    i32 1584293212, label %if.end75
    i32 -491831170, label %originalBB136
    i32 1668442407, label %originalBBpart2138
    i32 -1770536413, label %originalBBalteredBB
    i32 -1305417848, label %originalBB76alteredBB
    i32 -475834972, label %originalBB80alteredBB
    i32 -296000684, label %originalBB84alteredBB
    i32 -139015706, label %originalBB88alteredBB
    i32 -1025952971, label %originalBB92alteredBB
    i32 -1095876964, label %originalBB100alteredBB
    i32 696762235, label %originalBB104alteredBB
    i32 -613849008, label %originalBB114alteredBB
    i32 20951148, label %originalBB128alteredBB
    i32 -1373739316, label %originalBB132alteredBB
    i32 -176506863, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload142, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload142, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload142
  %25 = select i1 %23, i32 -993938579, i32 -1770536413
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload161 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %26 = bitcast [400 x i32]* %a.reload161 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1600, i32 16, i1 false)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload185, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 653198732, i32 -1770536413
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1250388361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload184, align 4
  %cmp = icmp sle i32 %41, 310
  %42 = select i1 %cmp, i32 -1682554994, i32 -136527704
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload160 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload160, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %cmp2 = icmp eq i32 %call1, 10
  %44 = select i1 %cmp2, i32 -1344842839, i32 -1596991265
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -404283925
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -404283925
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 423935425, i32 -1305417848
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 499395048
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 499395048
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -163129607, i32 -1305417848
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -136527704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 535924207
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 535924207
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -914901464, i32 -475834972
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1746200273
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1746200273
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1709494283, i32 -475834972
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1065331935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload182, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload181, align 4
  store i32 1250388361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  store i32 1643347064, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1904626044, i32 -296000684
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload179, align 4
  %cmp4 = icmp sle i32 %160, 300
  store i1 %cmp4, i1* %cmp4.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -200617066
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -200617066
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1026732238, i32 -296000684
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %188 = select i1 %cmp4.reload, i32 -136158695, i32 1573413777
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -297277700, i32 -139015706
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload197, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1568940583, i32 -139015706
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -539484782, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload196, align 4
  %cmp7 = icmp sle i32 %229, 300
  %230 = select i1 %cmp7, i32 1544313104, i32 282199465
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 41001487, i32 -1025952971
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload195, align 4
  %idxprom9 = sext i32 %257 to i64
  %a.reload159 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload159, i64 0, i64 %idxprom9
  %258 = load i32, i32* %arrayidx10, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload194, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add = add nsw i32 %259, 1
  %idxprom11 = sext i32 %261 to i64
  %a.reload158 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload158, i64 0, i64 %idxprom11
  %262 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ult i32 %258, %262
  store i1 %cmp13, i1* %cmp13.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 2012880061
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 2012880061
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -152105900, i32 -1025952971
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %278 = select i1 %cmp13.reload, i32 792142675, i32 1645288733
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload193, align 4
  %idxprom15 = sext i32 %279 to i64
  %a.reload157 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload157, i64 0, i64 %idxprom15
  %280 = load i32, i32* %arrayidx16, align 4
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  store i32 %280, i32* %t.reload198, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload192, align 4
  %282 = sub i32 %281, -1669342447
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1669342447
  %add17 = add nsw i32 %281, 1
  %idxprom18 = sext i32 %284 to i64
  %a.reload156 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload156, i64 0, i64 %idxprom18
  %285 = load i32, i32* %arrayidx19, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload191, align 4
  %idxprom20 = sext i32 %286 to i64
  %a.reload155 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload155, i64 0, i64 %idxprom20
  store i32 %285, i32* %arrayidx21, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %287 = load i32, i32* %t.reload, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload190, align 4
  %289 = add i32 %288, 1090910643
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1090910643
  %add22 = add nsw i32 %288, 1
  %idxprom23 = sext i32 %291 to i64
  %a.reload154 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload154, i64 0, i64 %idxprom23
  store i32 %287, i32* %arrayidx24, align 4
  store i32 1645288733, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -841521347, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload189, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc27 = add nsw i32 %292, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload188, align 4
  store i32 -539484782, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -420680084
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -420680084
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1898225021, i32 -1095876964
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -77667499
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -77667499
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -909943523, i32 -1095876964
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1416821262, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload178, align 4
  %328 = sub i32 %327, -1817944705
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1817944705
  %inc30 = add nsw i32 %327, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload177, align 4
  store i32 1643347064, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  store i32 -607936894, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload175, align 4
  %cmp33 = icmp sle i32 %331, 300
  %332 = select i1 %cmp33, i32 1195449952, i32 -1369979508
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -64469741, i32 696762235
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload174, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add35 = add nsw i32 %359, 1
  %idxprom36 = sext i32 %361 to i64
  %a.reload153 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload153, i64 0, i64 %idxprom36
  %362 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %362, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1790527641
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1790527641
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 885352286, i32 696762235
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %378 = select i1 %cmp38.reload, i32 -1602132093, i32 121668119
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 121668119, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload173, align 4
  %380 = sub i32 %379, 1233046067
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1233046067
  %add42 = add nsw i32 %379, 1
  %idxprom43 = sext i32 %382 to i64
  %a.reload152 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload152, i64 0, i64 %idxprom43
  %383 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %383, 0
  %384 = select i1 %cmp45, i32 1110832820, i32 1737646647
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -1369979508, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload172, align 4
  %idxprom48 = sext i32 %385 to i64
  %a.reload151 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload151, i64 0, i64 %idxprom48
  %386 = load i32, i32* %arrayidx49, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload171, align 4
  %388 = add i32 %387, 1789117659
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1789117659
  %add50 = add nsw i32 %387, 1
  %idxprom51 = sext i32 %390 to i64
  %a.reload150 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload150, i64 0, i64 %idxprom51
  %391 = load i32, i32* %arrayidx52, align 4
  %392 = sub i32 %386, 412419178
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 412419178
  %sub = sub i32 %386, %391
  %cmp53 = icmp ne i32 %394, 0
  %395 = select i1 %cmp53, i32 792852880, i32 -2130920830
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload170, align 4
  %397 = add i32 %396, -466100449
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -466100449
  %add55 = add nsw i32 %396, 1
  %idxprom56 = sext i32 %399 to i64
  %a.reload149 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload149, i64 0, i64 %idxprom56
  %400 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  store i32 -2130920830, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -641025550
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -641025550
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1501477489, i32 -613849008
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload169, align 4
  %idxprom60 = sext i32 %416 to i64
  %a.reload148 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload148, i64 0, i64 %idxprom60
  %417 = load i32, i32* %arrayidx61, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload168, align 4
  %419 = add i32 %418, -699077491
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -699077491
  %add62 = add nsw i32 %418, 1
  %idxprom63 = sext i32 %421 to i64
  %a.reload147 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload147, i64 0, i64 %idxprom63
  %422 = load i32, i32* %arrayidx64, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %417, %423
  %sub65 = sub i32 %417, %422
  %cmp66 = icmp ne i32 %424, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1062953346, i32 -613849008
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %439 = select i1 %cmp66.reload, i32 757144337, i32 1786115639
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1303710427, i32 20951148
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1226974684
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1226974684
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1804472404, i32 20951148
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1369979508, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 244317514, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload167, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc70 = add nsw i32 %469, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload166, align 4
  store i32 -607936894, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload165, align 4
  %cmp72 = icmp eq i32 %472, 300
  %473 = select i1 %cmp72, i32 -178158115, i32 1584293212
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 787052919
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 787052919
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1115292721, i32 -1373739316
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
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
  %526 = select i1 %524, i32 -1351720522, i32 -1373739316
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1584293212, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -362077358
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -362077358
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -491831170, i32 -176506863
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1668442407, i32 -176506863
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [400 x i32], align 16
  %balteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %580 = bitcast [400 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %580, i8 0, i64 1600, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -993938579, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 423935425, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -914901464, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload164, align 4
  %cmp4alteredBB = icmp sle i32 %581, 300
  store i32 -1904626044, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload187, align 4
  store i32 -297277700, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload186, align 4
  %idxprom9alteredBB = sext i32 %582 to i64
  %a.reload146 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload146, i64 0, i64 %idxprom9alteredBB
  %583 = load i32, i32* %arrayidx10alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload, align 4
  %585 = add i32 %584, -1380109685
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1380109685
  %_ = sub i32 %584, 1
  %gen = mul i32 %587, 1
  %588 = sub i32 %584, -861101631
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -861101631
  %_93 = sub i32 %584, 1
  %gen94 = mul i32 %590, 1
  %_95 = shl i32 %584, 1
  %_96 = shl i32 %584, 1
  %591 = add i32 %584, 740501096
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 740501096
  %addalteredBB = add nsw i32 %584, 1
  %idxprom11alteredBB = sext i32 %593 to i64
  %a.reload145 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload145, i64 0, i64 %idxprom11alteredBB
  %594 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ult i32 %583, %594
  store i32 41001487, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1898225021, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload163, align 4
  %596 = sub i32 0, %595
  %597 = add i32 0, %596
  %_105 = sub i32 0, %595
  %598 = sub i32 %597, -639115744
  %599 = add i32 %598, 1
  %600 = add i32 %599, -639115744
  %gen106 = add i32 %597, 1
  %601 = sub i32 %595, -973153525
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -973153525
  %_107 = sub i32 %595, 1
  %gen108 = mul i32 %603, 1
  %604 = sub i32 0, %595
  %605 = add i32 0, %604
  %_109 = sub i32 0, %595
  %606 = add i32 %605, 1603391724
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1603391724
  %gen110 = add i32 %605, 1
  %609 = add i32 %595, 889836241
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 889836241
  %add35alteredBB = add nsw i32 %595, 1
  %idxprom36alteredBB = sext i32 %611 to i64
  %a.reload144 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload144, i64 0, i64 %idxprom36alteredBB
  %612 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %612, 0
  store i32 -64469741, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload162, align 4
  %idxprom60alteredBB = sext i32 %613 to i64
  %a.reload143 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload143, i64 0, i64 %idxprom60alteredBB
  %614 = load i32, i32* %arrayidx61alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload, align 4
  %_115 = shl i32 %615, 1
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_116 = sub i32 0, %615
  %618 = add i32 %617, -966028706
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -966028706
  %gen117 = add i32 %617, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %615, %621
  %add62alteredBB = add nsw i32 %615, 1
  %idxprom63alteredBB = sext i32 %622 to i64
  %a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload, i64 0, i64 %idxprom63alteredBB
  %623 = load i32, i32* %arrayidx64alteredBB, align 4
  %624 = sub i32 0, -894412442
  %625 = sub i32 %624, %614
  %626 = add i32 %625, -894412442
  %_118 = sub i32 0, %614
  %627 = sub i32 %626, 937454567
  %628 = add i32 %627, %623
  %629 = add i32 %628, 937454567
  %gen119 = add i32 %626, %623
  %_120 = shl i32 %614, %623
  %630 = add i32 %614, -1723867967
  %631 = sub i32 %630, %623
  %632 = sub i32 %631, -1723867967
  %_121 = sub i32 %614, %623
  %gen122 = mul i32 %632, %623
  %633 = sub i32 0, -890738169
  %634 = sub i32 %633, %614
  %635 = add i32 %634, -890738169
  %_123 = sub i32 0, %614
  %636 = add i32 %635, -1934733808
  %637 = add i32 %636, %623
  %638 = sub i32 %637, -1934733808
  %gen124 = add i32 %635, %623
  %639 = sub i32 0, %623
  %640 = add i32 %614, %639
  %sub65alteredBB = sub i32 %614, %623
  %cmp66alteredBB = icmp ne i32 %640, 0
  store i32 -1501477489, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1303710427, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1115292721, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -491831170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB136, %if.end75, %originalBBpart2134, %originalBB132, %if.then73, %for.end71, %for.inc69, %if.end68, %originalBBpart2130, %originalBB128, %if.then67, %originalBBpart2126, %originalBB114, %if.end59, %if.then54, %if.end47, %if.then46, %if.end41, %if.then39, %originalBBpart2112, %originalBB104, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart2102, %originalBB100, %for.end28, %for.inc26, %if.end25, %if.then14, %originalBBpart298, %originalBB92, %for.body8, %for.cond6, %originalBBpart290, %originalBB88, %for.body5, %originalBBpart286, %originalBB84, %for.cond3, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
