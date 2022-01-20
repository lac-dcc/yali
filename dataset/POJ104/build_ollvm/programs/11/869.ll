; ModuleID = 'source-C-CXX/11/869.c'
source_filename = "source-C-CXX/11/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -903325958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -903325958, label %first
    i32 1504597265, label %originalBB
    i32 747905423, label %originalBBpart2
    i32 520474278, label %for.cond
    i32 -1464424621, label %for.cond1
    i32 -314738125, label %for.body
    i32 72093078, label %if.then
    i32 -443097276, label %originalBB39
    i32 -743154059, label %originalBBpart247
    i32 1906482509, label %for.cond5
    i32 -1996143967, label %for.body7
    i32 2127064912, label %for.inc
    i32 -890714723, label %originalBB49
    i32 -1149420837, label %originalBBpart258
    i32 1433355850, label %for.end
    i32 -511436640, label %originalBB60
    i32 -790841986, label %originalBBpart262
    i32 2077284167, label %if.end
    i32 -320636668, label %originalBB64
    i32 -290108425, label %originalBBpart266
    i32 -1085469827, label %for.inc10
    i32 -872276280, label %for.end12
    i32 -199493800, label %if.then15
    i32 1625266759, label %originalBB68
    i32 -1714732985, label %originalBBpart270
    i32 -362677971, label %if.end16
    i32 845391900, label %for.cond17
    i32 -98401342, label %for.body19
    i32 -846015725, label %for.cond20
    i32 -291339963, label %for.body22
    i32 -1755820529, label %originalBB72
    i32 108319804, label %originalBBpart286
    i32 175395770, label %if.then28
    i32 299170369, label %if.end30
    i32 -1858870558, label %for.inc31
    i32 -1713487054, label %for.end33
    i32 1421865844, label %originalBB88
    i32 -1526715134, label %originalBBpart290
    i32 359499180, label %for.inc34
    i32 -2048351938, label %for.end36
    i32 -1957050858, label %for.end38
    i32 165870864, label %originalBBalteredBB
    i32 1554628459, label %originalBB39alteredBB
    i32 1777875388, label %originalBB49alteredBB
    i32 -690344743, label %originalBB60alteredBB
    i32 -970502079, label %originalBB64alteredBB
    i32 -742929608, label %originalBB68alteredBB
    i32 1756961277, label %originalBB72alteredBB
    i32 -1516650298, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = and i1 %.reload, %.reload94
  %10 = xor i1 %.reload, %.reload94
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload94
  %13 = select i1 %11, i32 1504597265, i32 165870864
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 2021407823
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2021407823
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 747905423, i32 165870864
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 520474278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload130, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -1464424621, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload109, align 4
  %cmp = icmp slt i32 %41, 16
  %42 = select i1 %cmp, i32 -314738125, i32 -872276280
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload101 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload101, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload107, align 4
  %idxprom2 = sext i32 %44 to i64
  %a.reload100 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload100, i64 0, i64 %idxprom2
  %45 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %45, 0
  %46 = select i1 %cmp4, i32 72093078, i32 2077284167
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -443097276, i32 1554628459
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload106, align 4
  %62 = sub i32 %61, 1914070408
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1914070408
  %add = add nsw i32 %61, 1
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 %64, i32* %m.reload127, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 950122058
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 950122058
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
  %91 = select i1 %89, i32 -743154059, i32 1554628459
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1906482509, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload126, align 4
  %cmp6 = icmp slt i32 %92, 16
  %93 = select i1 %cmp6, i32 -1996143967, i32 1433355850
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload125, align 4
  %idxprom8 = sext i32 %94 to i64
  %a.reload99 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload99, i64 0, i64 %idxprom8
  store i32 101, i32* %arrayidx9, align 4
  store i32 2127064912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1943962786
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1943962786
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -890714723, i32 1777875388
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload124, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 %126, i32* %m.reload123, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1149420837, i32 1777875388
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1906482509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 291088577
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 291088577
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -511436640, i32 -690344743
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -2123452496
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2123452496
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -790841986, i32 -690344743
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -872276280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1872160456
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1872160456
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -320636668, i32 -970502079
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1458112340
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1458112340
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -290108425, i32 -970502079
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1085469827, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload105, align 4
  %250 = add i32 %249, 1732614042
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1732614042
  %inc11 = add nsw i32 %249, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload104, align 4
  store i32 -1464424621, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a.reload98 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload98, i64 0, i64 0
  %253 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp eq i32 %253, -1
  %254 = select i1 %cmp14, i32 -199493800, i32 -362677971
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1625266759, i32 -742929608
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -707305600
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -707305600
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1714732985, i32 -742929608
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1957050858, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 845391900, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload114, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload103, align 4
  %cmp18 = icmp slt i32 %308, %309
  %310 = select i1 %cmp18, i32 -98401342, i32 -2048351938
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload120, align 4
  store i32 -846015725, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload119, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload102, align 4
  %cmp21 = icmp slt i32 %311, %312
  %313 = select i1 %cmp21, i32 -291339963, i32 -1713487054
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 895656595
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 895656595
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1755820529, i32 1756961277
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload118, align 4
  %idxprom23 = sext i32 %329 to i64
  %a.reload97 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload97, i64 0, i64 %idxprom23
  %330 = load i32, i32* %arrayidx24, align 4
  %mul = mul nsw i32 %330, 2
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload113, align 4
  %idxprom25 = sext i32 %331 to i64
  %a.reload96 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload96, i64 0, i64 %idxprom25
  %332 = load i32, i32* %arrayidx26, align 4
  %333 = add i32 %mul, 1221088566
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 1221088566
  %sub = sub nsw i32 %mul, %332
  %cmp27 = icmp eq i32 %335, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 875038105
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 875038105
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 108319804, i32 1756961277
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %351 = select i1 %cmp27.reload, i32 175395770, i32 299170369
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload129, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc29 = add nsw i32 %352, 1
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %354, i32* %n.reload128, align 4
  store i32 299170369, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1858870558, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload117, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc32 = add nsw i32 %355, 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %359, i32* %k.reload116, align 4
  store i32 -846015725, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1421865844, i32 -1516650298
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1526715134, i32 -1516650298
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 359499180, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload112, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc35 = add nsw i32 %400, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload111, align 4
  store i32 845391900, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  store i32 520474278, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1504597265, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload, align 4
  %407 = add i32 %406, 214992926
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 214992926
  %_ = sub i32 %406, 1
  %gen = mul i32 %409, 1
  %410 = sub i32 0, %406
  %411 = add i32 0, %410
  %_40 = sub i32 0, %406
  %412 = sub i32 %411, 276514881
  %413 = add i32 %412, 1
  %414 = add i32 %413, 276514881
  %gen41 = add i32 %411, 1
  %415 = sub i32 %406, 647417566
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 647417566
  %_42 = sub i32 %406, 1
  %gen43 = mul i32 %417, 1
  %418 = sub i32 0, %406
  %419 = add i32 0, %418
  %_44 = sub i32 0, %406
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen45 = add i32 %419, 1
  %424 = add i32 %406, 306075072
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 306075072
  %addalteredBB = add nsw i32 %406, 1
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 %426, i32* %m.reload122, align 4
  store i32 -443097276, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload121, align 4
  %_50 = shl i32 %427, 1
  %428 = add i32 %427, 1445681335
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1445681335
  %_51 = sub i32 %427, 1
  %gen52 = mul i32 %430, 1
  %431 = sub i32 0, %427
  %432 = add i32 0, %431
  %_53 = sub i32 0, %427
  %433 = sub i32 %432, -91055521
  %434 = add i32 %433, 1
  %435 = add i32 %434, -91055521
  %gen54 = add i32 %432, 1
  %436 = add i32 %427, -1201867895
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1201867895
  %_55 = sub i32 %427, 1
  %gen56 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %427, %439
  %incalteredBB = add nsw i32 %427, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %440, i32* %m.reload, align 4
  store i32 -890714723, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -511436640, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -320636668, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1625266759, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload, align 4
  %idxprom23alteredBB = sext i32 %441 to i64
  %a.reload95 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload95, i64 0, i64 %idxprom23alteredBB
  %442 = load i32, i32* %arrayidx24alteredBB, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_73 = sub i32 0, %442
  %445 = sub i32 0, %444
  %446 = sub i32 0, 2
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen74 = add i32 %444, 2
  %_75 = shl i32 %442, 2
  %_76 = shl i32 %442, 2
  %449 = sub i32 0, 2
  %450 = add i32 %442, %449
  %_77 = sub i32 %442, 2
  %gen78 = mul i32 %450, 2
  %451 = sub i32 %442, -1007032416
  %452 = sub i32 %451, 2
  %453 = add i32 %452, -1007032416
  %_79 = sub i32 %442, 2
  %gen80 = mul i32 %453, 2
  %_81 = shl i32 %442, 2
  %mulalteredBB = mul nsw i32 %442, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %454 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %455 = load i32, i32* %arrayidx26alteredBB, align 4
  %_82 = shl i32 %mulalteredBB, %455
  %_83 = shl i32 %mulalteredBB, %455
  %_84 = shl i32 %mulalteredBB, %455
  %456 = add i32 %mulalteredBB, -49842988
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -49842988
  %subalteredBB = sub nsw i32 %mulalteredBB, %455
  %cmp27alteredBB = icmp eq i32 %458, 0
  store i32 -1755820529, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1421865844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %originalBBpart290, %originalBB88, %for.end33, %for.inc31, %if.end30, %if.then28, %originalBBpart286, %originalBB72, %for.body22, %for.cond20, %for.body19, %for.cond17, %if.end16, %originalBBpart270, %originalBB68, %if.then15, %for.end12, %for.inc10, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB49, %for.inc, %for.body7, %for.cond5, %originalBBpart247, %originalBB39, %if.then, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
