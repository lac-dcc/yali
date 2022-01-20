; ModuleID = 'source-C-CXX/92/119.c'
source_filename = "source-C-CXX/92/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 760384851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 760384851, label %first
    i32 1196328149, label %land.lhs.true
    i32 -49413174, label %land.lhs.true3
    i32 729391749, label %originalBB
    i32 -338671475, label %originalBBpart2
    i32 -120665300, label %if.then
    i32 13623652, label %if.else
    i32 -1368956312, label %land.lhs.true9
    i32 -365137586, label %originalBB62
    i32 1610861889, label %originalBBpart269
    i32 -530024442, label %if.then12
    i32 295954370, label %if.else14
    i32 2040208164, label %land.lhs.true17
    i32 762203286, label %if.then20
    i32 -1181360537, label %originalBB71
    i32 -1469347779, label %originalBBpart273
    i32 -1657191238, label %if.else22
    i32 142621174, label %land.lhs.true25
    i32 694594999, label %originalBB75
    i32 723165474, label %originalBBpart291
    i32 67694606, label %if.then28
    i32 663436776, label %originalBB93
    i32 -1740344568, label %originalBBpart295
    i32 1191693883, label %if.else30
    i32 -641842450, label %originalBB97
    i32 1098728627, label %originalBBpart2111
    i32 1293205561, label %land.lhs.true33
    i32 2141027977, label %if.then36
    i32 2020138026, label %if.else38
    i32 680983733, label %if.then41
    i32 -377636566, label %originalBB113
    i32 224753850, label %originalBBpart2115
    i32 1985780649, label %if.else43
    i32 -1279983129, label %originalBB117
    i32 -385451071, label %originalBBpart2122
    i32 653683393, label %if.then46
    i32 1300755201, label %if.else48
    i32 -580454360, label %if.then51
    i32 -858426934, label %if.else53
    i32 1415882945, label %if.end
    i32 476954321, label %if.end55
    i32 -1749487551, label %originalBB124
    i32 901865884, label %originalBBpart2126
    i32 -1214400046, label %if.end56
    i32 -1718131720, label %if.end57
    i32 -1008991829, label %if.end58
    i32 -774753342, label %if.end59
    i32 1443785301, label %if.end60
    i32 1364169039, label %if.end61
    i32 -1963057394, label %originalBB128
    i32 -1464458454, label %originalBBpart2130
    i32 -2079289069, label %originalBBalteredBB
    i32 1767341239, label %originalBB62alteredBB
    i32 -1983752024, label %originalBB71alteredBB
    i32 1640036877, label %originalBB75alteredBB
    i32 2108525909, label %originalBB93alteredBB
    i32 37613725, label %originalBB97alteredBB
    i32 1165273360, label %originalBB113alteredBB
    i32 -863945863, label %originalBB117alteredBB
    i32 617146634, label %originalBB124alteredBB
    i32 489992099, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1196328149, i32 13623652
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -49413174, i32 13623652
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1174564645
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1174564645
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 729391749, i32 -2079289069
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %rem4 = srem i32 %19, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1331571323
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1331571323
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -338671475, i32 -2079289069
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -120665300, i32 13623652
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1364169039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem7 = srem i32 %48, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %49 = select i1 %cmp8, i32 -1368956312, i32 295954370
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -365137586, i32 1767341239
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %rem10 = srem i32 %64, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1947715941
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1947715941
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1610861889, i32 1767341239
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %92 = select i1 %cmp11.reload, i32 -530024442, i32 295954370
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1443785301, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %rem15 = srem i32 %93, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %94 = select i1 %cmp16, i32 2040208164, i32 -1657191238
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %rem18 = srem i32 %95, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %96 = select i1 %cmp19, i32 762203286, i32 -1657191238
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 179109349
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 179109349
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1181360537, i32 -1983752024
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 191694060
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 191694060
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1469347779, i32 -1983752024
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -774753342, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %rem23 = srem i32 %151, 3
  %cmp24 = icmp eq i32 %rem23, 0
  %152 = select i1 %cmp24, i32 142621174, i32 1191693883
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -473472815
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -473472815
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 694594999, i32 1640036877
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %rem26 = srem i32 %168, 5
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -217656611
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -217656611
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 723165474, i32 1640036877
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %184 = select i1 %cmp27.reload, i32 67694606, i32 1191693883
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -273447077
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -273447077
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 663436776, i32 2108525909
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1827791972
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1827791972
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1740344568, i32 2108525909
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1008991829, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1580543583
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1580543583
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -641842450, i32 37613725
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %rem31 = srem i32 %254, 7
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 696332815
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 696332815
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1098728627, i32 37613725
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %282 = select i1 %cmp32.reload, i32 1293205561, i32 2020138026
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %283 = load i32, i32* %a, align 4
  %rem34 = srem i32 %283, 5
  %cmp35 = icmp eq i32 %rem34, 0
  %284 = select i1 %cmp35, i32 2141027977, i32 2020138026
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1718131720, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %rem39 = srem i32 %285, 3
  %cmp40 = icmp eq i32 %rem39, 0
  %286 = select i1 %cmp40, i32 680983733, i32 1985780649
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -563190663
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -563190663
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -377636566, i32 1165273360
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1547167946
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1547167946
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 224753850, i32 1165273360
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1214400046, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1383360176
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1383360176
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1279983129, i32 -863945863
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %344 = load i32, i32* %a, align 4
  %rem44 = srem i32 %344, 7
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -385451071, i32 -863945863
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %371 = select i1 %cmp45.reload, i32 653683393, i32 1300755201
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 476954321, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %372 = load i32, i32* %a, align 4
  %rem49 = srem i32 %372, 5
  %cmp50 = icmp eq i32 %rem49, 0
  %373 = select i1 %cmp50, i32 -580454360, i32 -858426934
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1415882945, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1415882945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 476954321, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1670283063
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1670283063
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1749487551, i32 617146634
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 901865884, i32 617146634
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1214400046, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1718131720, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1008991829, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -774753342, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1443785301, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1364169039, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1794159039
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1794159039
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1963057394, i32 489992099
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1319643317
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1319643317
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1464458454, i32 489992099
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %a, align 4
  %rem4alteredBB = srem i32 %445, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 729391749, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %a, align 4
  %_ = shl i32 %446, 5
  %_63 = shl i32 %446, 5
  %447 = sub i32 0, 5
  %448 = add i32 %446, %447
  %_64 = sub i32 %446, 5
  %gen = mul i32 %448, 5
  %_65 = shl i32 %446, 5
  %449 = sub i32 %446, 112650767
  %450 = sub i32 %449, 5
  %451 = add i32 %450, 112650767
  %_66 = sub i32 %446, 5
  %gen67 = mul i32 %451, 5
  %rem10alteredBB = srem i32 %446, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -365137586, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1181360537, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %a, align 4
  %_76 = shl i32 %452, 5
  %453 = add i32 %452, 2142096876
  %454 = sub i32 %453, 5
  %455 = sub i32 %454, 2142096876
  %_77 = sub i32 %452, 5
  %gen78 = mul i32 %455, 5
  %456 = sub i32 0, %452
  %457 = add i32 0, %456
  %_79 = sub i32 0, %452
  %458 = sub i32 %457, 1097088883
  %459 = add i32 %458, 5
  %460 = add i32 %459, 1097088883
  %gen80 = add i32 %457, 5
  %461 = sub i32 0, %452
  %462 = add i32 0, %461
  %_81 = sub i32 0, %452
  %463 = sub i32 0, %462
  %464 = sub i32 0, 5
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen82 = add i32 %462, 5
  %_83 = shl i32 %452, 5
  %467 = add i32 %452, 1557337407
  %468 = sub i32 %467, 5
  %469 = sub i32 %468, 1557337407
  %_84 = sub i32 %452, 5
  %gen85 = mul i32 %469, 5
  %470 = sub i32 0, 5
  %471 = add i32 %452, %470
  %_86 = sub i32 %452, 5
  %gen87 = mul i32 %471, 5
  %472 = sub i32 %452, -615812405
  %473 = sub i32 %472, 5
  %474 = add i32 %473, -615812405
  %_88 = sub i32 %452, 5
  %gen89 = mul i32 %474, 5
  %rem26alteredBB = srem i32 %452, 5
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 694594999, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 663436776, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %a, align 4
  %476 = sub i32 0, 125251740
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 125251740
  %_98 = sub i32 0, %475
  %479 = sub i32 0, 7
  %480 = sub i32 %478, %479
  %gen99 = add i32 %478, 7
  %_100 = shl i32 %475, 7
  %_101 = shl i32 %475, 7
  %481 = sub i32 0, 396167845
  %482 = sub i32 %481, %475
  %483 = add i32 %482, 396167845
  %_102 = sub i32 0, %475
  %484 = add i32 %483, -141478922
  %485 = add i32 %484, 7
  %486 = sub i32 %485, -141478922
  %gen103 = add i32 %483, 7
  %487 = sub i32 %475, 675588849
  %488 = sub i32 %487, 7
  %489 = add i32 %488, 675588849
  %_104 = sub i32 %475, 7
  %gen105 = mul i32 %489, 7
  %490 = sub i32 %475, 1319776355
  %491 = sub i32 %490, 7
  %492 = add i32 %491, 1319776355
  %_106 = sub i32 %475, 7
  %gen107 = mul i32 %492, 7
  %493 = add i32 %475, 1833476712
  %494 = sub i32 %493, 7
  %495 = sub i32 %494, 1833476712
  %_108 = sub i32 %475, 7
  %gen109 = mul i32 %495, 7
  %rem31alteredBB = srem i32 %475, 7
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -641842450, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -377636566, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %a, align 4
  %_118 = shl i32 %496, 7
  %_119 = shl i32 %496, 7
  %_120 = shl i32 %496, 7
  %rem44alteredBB = srem i32 %496, 7
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 -1279983129, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1749487551, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1963057394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB128, %if.end61, %if.end60, %if.end59, %if.end58, %if.end57, %if.end56, %originalBBpart2126, %originalBB124, %if.end55, %if.end, %if.else53, %if.then51, %if.else48, %if.then46, %originalBBpart2122, %originalBB117, %if.else43, %originalBBpart2115, %originalBB113, %if.then41, %if.else38, %if.then36, %land.lhs.true33, %originalBBpart2111, %originalBB97, %if.else30, %originalBBpart295, %originalBB93, %if.then28, %originalBBpart291, %originalBB75, %land.lhs.true25, %if.else22, %originalBBpart273, %originalBB71, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %originalBBpart269, %originalBB62, %land.lhs.true9, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
