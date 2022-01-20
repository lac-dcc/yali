; ModuleID = 'source-C-CXX/86/500.c'
source_filename = "source-C-CXX/86/500.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1864159189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1864159189, label %for.cond
    i32 1306162520, label %originalBB
    i32 -468916696, label %originalBBpart2
    i32 -1072238175, label %for.body
    i32 -1882792369, label %originalBB25
    i32 1344565939, label %originalBBpart227
    i32 889381705, label %land.lhs.true
    i32 1828368705, label %land.lhs.true3
    i32 -321199248, label %originalBB29
    i32 1483615121, label %originalBBpart231
    i32 -404236198, label %land.lhs.true5
    i32 -1181911362, label %land.lhs.true7
    i32 -550513271, label %originalBB33
    i32 -1410425886, label %originalBBpart235
    i32 804785964, label %land.lhs.true9
    i32 -1060926837, label %originalBB37
    i32 -284217226, label %originalBBpart239
    i32 -868049527, label %if.then
    i32 1422089982, label %if.else
    i32 1223180283, label %if.then13
    i32 -779884121, label %if.else17
    i32 600037537, label %originalBB41
    i32 -1897477854, label %originalBBpart263
    i32 1604712749, label %if.end
    i32 671341331, label %if.end24
    i32 1626733312, label %for.inc
    i32 -1725373609, label %for.end
    i32 2083100625, label %return
    i32 2045026841, label %originalBB65
    i32 1965470847, label %originalBBpart267
    i32 1968529996, label %originalBBalteredBB
    i32 -718311960, label %originalBB25alteredBB
    i32 -1465535170, label %originalBB29alteredBB
    i32 -1682307841, label %originalBB33alteredBB
    i32 -1188461773, label %originalBB37alteredBB
    i32 1782679718, label %originalBB41alteredBB
    i32 -293163708, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -133470897
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -133470897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1306162520, i32 1968529996
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 994502653
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 994502653
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -468916696, i32 1968529996
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1072238175, i32 -1725373609
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1882792369, i32 -718311960
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %46 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %46, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1904819791
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1904819791
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1344565939, i32 -718311960
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %62 = select i1 %cmp1.reload, i32 889381705, i32 1422089982
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %63, 0
  %64 = select i1 %cmp2, i32 1828368705, i32 1422089982
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -321199248, i32 -1465535170
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %79, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1483615121, i32 -1465535170
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 -404236198, i32 1422089982
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %107 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %107, 0
  %108 = select i1 %cmp6, i32 -1181911362, i32 1422089982
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -693354234
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -693354234
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -550513271, i32 -1682307841
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %124 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %124, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1410425886, i32 -1682307841
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %139 = select i1 %cmp8.reload, i32 804785964, i32 1422089982
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1637793270
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1637793270
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1060926837, i32 -1188461773
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %155 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %155, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -284217226, i32 -1188461773
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %170 = select i1 %cmp10.reload, i32 -868049527, i32 1422089982
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2083100625, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* %d, align 4
  %172 = sub i32 %171, -1606798587
  %173 = add i32 %172, 12
  %174 = add i32 %173, -1606798587
  %add = add nsw i32 %171, 12
  store i32 %174, i32* %d, align 4
  %175 = load i32, i32* %d, align 4
  %176 = load i32, i32* %a, align 4
  %177 = sub i32 %175, -860787937
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -860787937
  %sub = sub nsw i32 %175, %176
  %mul = mul nsw i32 %179, 60
  %mul11 = mul nsw i32 %mul, 60
  store i32 %mul11, i32* %s, align 4
  %180 = load i32, i32* %e, align 4
  %181 = load i32, i32* %b, align 4
  %cmp12 = icmp sge i32 %180, %181
  %182 = select i1 %cmp12, i32 1223180283, i32 -779884121
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %183 = load i32, i32* %s, align 4
  %184 = load i32, i32* %e, align 4
  %185 = load i32, i32* %b, align 4
  %186 = add i32 %184, -327789873
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -327789873
  %sub14 = sub nsw i32 %184, %185
  %mul15 = mul nsw i32 %188, 60
  %189 = add i32 %183, 1085979367
  %190 = add i32 %189, %mul15
  %191 = sub i32 %190, 1085979367
  %add16 = add nsw i32 %183, %mul15
  store i32 %191, i32* %s, align 4
  store i32 1604712749, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 600037537, i32 1782679718
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %206 = load i32, i32* %s, align 4
  %207 = load i32, i32* %b, align 4
  %208 = load i32, i32* %e, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub18 = sub nsw i32 %207, %208
  %mul19 = mul nsw i32 %210, 60
  %211 = sub i32 %206, -594616531
  %212 = sub i32 %211, %mul19
  %213 = add i32 %212, -594616531
  %sub20 = sub nsw i32 %206, %mul19
  store i32 %213, i32* %s, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1897477854, i32 1782679718
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1604712749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* %s, align 4
  %229 = load i32, i32* %f, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %add21 = add nsw i32 %228, %229
  %232 = load i32, i32* %c, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %sub22 = sub nsw i32 %231, %232
  store i32 %234, i32* %s, align 4
  %235 = load i32, i32* %s, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 671341331, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1626733312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  store i32 -1864159189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2083100625, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1057968756
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1057968756
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2045026841, i32 -293163708
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %256 = load i32, i32* %retval, align 4
  store i32 %256, i32* %.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1373358263
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1373358263
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1965470847, i32 -293163708
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %272, 100
  store i32 1306162520, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %273 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp eq i32 %273, 0
  store i32 -1882792369, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp eq i32 %274, 0
  store i32 -321199248, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %e, align 4
  %cmp8alteredBB = icmp eq i32 %275, 0
  store i32 -550513271, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %f, align 4
  %cmp10alteredBB = icmp eq i32 %276, 0
  store i32 -1060926837, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %s, align 4
  %278 = load i32, i32* %b, align 4
  %279 = load i32, i32* %e, align 4
  %_ = shl i32 %278, %279
  %_42 = shl i32 %278, %279
  %_43 = shl i32 %278, %279
  %280 = sub i32 %278, -1552792418
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -1552792418
  %_44 = sub i32 %278, %279
  %gen = mul i32 %282, %279
  %283 = add i32 %278, 828770812
  %284 = sub i32 %283, %279
  %285 = sub i32 %284, 828770812
  %_45 = sub i32 %278, %279
  %gen46 = mul i32 %285, %279
  %286 = add i32 0, -1289842938
  %287 = sub i32 %286, %278
  %288 = sub i32 %287, -1289842938
  %_47 = sub i32 0, %278
  %289 = sub i32 0, %288
  %290 = sub i32 0, %279
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen48 = add i32 %288, %279
  %293 = sub i32 0, %279
  %294 = add i32 %278, %293
  %_49 = sub i32 %278, %279
  %gen50 = mul i32 %294, %279
  %295 = sub i32 %278, -599568564
  %296 = sub i32 %295, %279
  %297 = add i32 %296, -599568564
  %sub18alteredBB = sub nsw i32 %278, %279
  %298 = sub i32 0, 360699257
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 360699257
  %_51 = sub i32 0, %297
  %301 = sub i32 0, %300
  %302 = sub i32 0, 60
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen52 = add i32 %300, 60
  %mul19alteredBB = mul nsw i32 %297, 60
  %305 = add i32 0, 1417374520
  %306 = sub i32 %305, %277
  %307 = sub i32 %306, 1417374520
  %_53 = sub i32 0, %277
  %308 = add i32 %307, 514272524
  %309 = add i32 %308, %mul19alteredBB
  %310 = sub i32 %309, 514272524
  %gen54 = add i32 %307, %mul19alteredBB
  %311 = sub i32 %277, -1069116667
  %312 = sub i32 %311, %mul19alteredBB
  %313 = add i32 %312, -1069116667
  %_55 = sub i32 %277, %mul19alteredBB
  %gen56 = mul i32 %313, %mul19alteredBB
  %_57 = shl i32 %277, %mul19alteredBB
  %_58 = shl i32 %277, %mul19alteredBB
  %_59 = shl i32 %277, %mul19alteredBB
  %314 = sub i32 0, -1045266753
  %315 = sub i32 %314, %277
  %316 = add i32 %315, -1045266753
  %_60 = sub i32 0, %277
  %317 = sub i32 %316, -1341703712
  %318 = add i32 %317, %mul19alteredBB
  %319 = add i32 %318, -1341703712
  %gen61 = add i32 %316, %mul19alteredBB
  %320 = sub i32 0, %mul19alteredBB
  %321 = add i32 %277, %320
  %sub20alteredBB = sub nsw i32 %277, %mul19alteredBB
  store i32 %321, i32* %s, align 4
  store i32 600037537, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %retval, align 4
  store i32 2045026841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB65, %return, %for.end, %for.inc, %if.end24, %if.end, %originalBBpart263, %originalBB41, %if.else17, %if.then13, %if.else, %if.then, %originalBBpart239, %originalBB37, %land.lhs.true9, %originalBBpart235, %originalBB33, %land.lhs.true7, %land.lhs.true5, %originalBBpart231, %originalBB29, %land.lhs.true3, %land.lhs.true, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
