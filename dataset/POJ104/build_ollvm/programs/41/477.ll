; ModuleID = 'source-C-CXX/41/477.c'
source_filename = "source-C-CXX/41/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %t.reg2mem = alloca i64*
  %a.reg2mem = alloca [1000000 x i64]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1812239607
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1812239607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1465268337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1465268337, label %first
    i32 591676119, label %originalBB
    i32 480245337, label %originalBBpart2
    i32 740212158, label %for.cond
    i32 -1912464796, label %originalBB30
    i32 324022449, label %originalBBpart232
    i32 1617830637, label %for.body
    i32 576625488, label %for.inc
    i32 1084302521, label %for.end
    i32 1093986933, label %for.cond3
    i32 422166214, label %originalBB34
    i32 790895248, label %originalBBpart236
    i32 -1185143325, label %for.body5
    i32 -1740225175, label %if.then
    i32 738527141, label %if.else
    i32 858485145, label %if.end
    i32 1097497771, label %for.inc11
    i32 1204775840, label %originalBB38
    i32 -104352819, label %originalBBpart242
    i32 702818516, label %for.end13
    i32 -1109781595, label %for.cond14
    i32 -1917110950, label %originalBB44
    i32 728219638, label %originalBBpart261
    i32 120308426, label %for.body17
    i32 -1181687245, label %for.inc20
    i32 438444180, label %for.end22
    i32 1966121038, label %if.then24
    i32 1012736689, label %if.end29
    i32 -2059647568, label %originalBB63
    i32 -1772320290, label %originalBBpart265
    i32 -611806557, label %originalBBalteredBB
    i32 1489680574, label %originalBB30alteredBB
    i32 -1127625443, label %originalBB34alteredBB
    i32 1745177277, label %originalBB38alteredBB
    i32 385677750, label %originalBB44alteredBB
    i32 1801153594, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 591676119, i32 -611806557
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000000 x i64], align 16
  store [1000000 x i64]* %a, [1000000 x i64]** %a.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %t.reload82 = load volatile i64*, i64** %t.reg2mem
  store i64 0, i64* %t.reload82, align 8
  %n.reload111 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %n.reload111)
  %i.reload102 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload102, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 480245337, i32 -611806557
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 740212158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1700592917
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1700592917
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1912464796, i32 1489680574
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i64*, i64** %i.reg2mem
  %56 = load i64, i64* %i.reload101, align 8
  %n.reload110 = load volatile i64*, i64** %n.reg2mem
  %57 = load i64, i64* %n.reload110, align 8
  %cmp = icmp slt i64 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1721523683
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1721523683
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 324022449, i32 1489680574
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1617830637, i32 1084302521
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i64*, i64** %i.reg2mem
  %74 = load i64, i64* %i.reload100, align 8
  %a.reload74 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reload74, i64 0, i64 %74
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx)
  store i32 576625488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i64*, i64** %i.reg2mem
  %75 = load i64, i64* %i.reload99, align 8
  %76 = add i64 %75, 5365962635743573487
  %77 = add i64 %76, 1
  %78 = sub i64 %77, 5365962635743573487
  %inc = add nsw i64 %75, 1
  %i.reload98 = load volatile i64*, i64** %i.reg2mem
  store i64 %78, i64* %i.reload98, align 8
  store i32 740212158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload112 = load volatile i64*, i64** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %m.reload112)
  %i.reload97 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload97, align 8
  %t.reload81 = load volatile i64*, i64** %t.reg2mem
  store i64 0, i64* %t.reload81, align 8
  store i32 1093986933, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1691638717
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1691638717
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 422166214, i32 -1127625443
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i64*, i64** %i.reg2mem
  %106 = load i64, i64* %i.reload96, align 8
  %n.reload109 = load volatile i64*, i64** %n.reg2mem
  %107 = load i64, i64* %n.reload109, align 8
  %cmp4 = icmp slt i64 %106, %107
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 123789232
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 123789232
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 790895248, i32 -1127625443
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 -1185143325, i32 702818516
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i64*, i64** %i.reg2mem
  %136 = load i64, i64* %i.reload95, align 8
  %a.reload73 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reload73, i64 0, i64 %136
  %137 = load i64, i64* %arrayidx6, align 8
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %138 = load i64, i64* %m.reload, align 8
  %cmp7 = icmp eq i64 %137, %138
  %139 = select i1 %cmp7, i32 -1740225175, i32 738527141
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1097497771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i64*, i64** %i.reg2mem
  %140 = load i64, i64* %i.reload94, align 8
  %a.reload72 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reload72, i64 0, i64 %140
  %141 = load i64, i64* %arrayidx8, align 8
  %n.reload108 = load volatile i64*, i64** %n.reg2mem
  %142 = load i64, i64* %n.reload108, align 8
  %t.reload80 = load volatile i64*, i64** %t.reg2mem
  %143 = load i64, i64* %t.reload80, align 8
  %144 = add i64 %142, -9033354278098098147
  %145 = add i64 %144, %143
  %146 = sub i64 %145, -9033354278098098147
  %add = add nsw i64 %142, %143
  %a.reload71 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reload71, i64 0, i64 %146
  store i64 %141, i64* %arrayidx9, align 8
  %t.reload79 = load volatile i64*, i64** %t.reg2mem
  %147 = load i64, i64* %t.reload79, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %inc10 = add nsw i64 %147, 1
  %t.reload78 = load volatile i64*, i64** %t.reg2mem
  store i64 %151, i64* %t.reload78, align 8
  store i32 858485145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1097497771, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 1204775840, i32 1745177277
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i64*, i64** %i.reg2mem
  %178 = load i64, i64* %i.reload93, align 8
  %179 = sub i64 0, 1
  %180 = sub i64 %178, %179
  %inc12 = add nsw i64 %178, 1
  %i.reload92 = load volatile i64*, i64** %i.reg2mem
  store i64 %180, i64* %i.reload92, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1549728134
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1549728134
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -104352819, i32 1745177277
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1093986933, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %n.reload107 = load volatile i64*, i64** %n.reg2mem
  %208 = load i64, i64* %n.reload107, align 8
  %i.reload91 = load volatile i64*, i64** %i.reg2mem
  store i64 %208, i64* %i.reload91, align 8
  store i32 -1109781595, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1917110950, i32 385677750
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i64*, i64** %i.reg2mem
  %235 = load i64, i64* %i.reload90, align 8
  %n.reload106 = load volatile i64*, i64** %n.reg2mem
  %236 = load i64, i64* %n.reload106, align 8
  %t.reload77 = load volatile i64*, i64** %t.reg2mem
  %237 = load i64, i64* %t.reload77, align 8
  %238 = sub i64 0, %236
  %239 = sub i64 0, %237
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %add15 = add nsw i64 %236, %237
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %sub = sub nsw i64 %241, 1
  %cmp16 = icmp slt i64 %235, %243
  store i1 %cmp16, i1* %cmp16.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 728219638, i32 385677750
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %270 = select i1 %cmp16.reload, i32 120308426, i32 438444180
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i64*, i64** %i.reg2mem
  %271 = load i64, i64* %i.reload89, align 8
  %a.reload70 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reload70, i64 0, i64 %271
  %272 = load i64, i64* %arrayidx18, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %272)
  store i32 -1181687245, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i64*, i64** %i.reg2mem
  %273 = load i64, i64* %i.reload88, align 8
  %274 = add i64 %273, 2032796178686103700
  %275 = add i64 %274, 1
  %276 = sub i64 %275, 2032796178686103700
  %inc21 = add nsw i64 %273, 1
  %i.reload87 = load volatile i64*, i64** %i.reg2mem
  store i64 %276, i64* %i.reload87, align 8
  store i32 -1109781595, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %t.reload76 = load volatile i64*, i64** %t.reg2mem
  %277 = load i64, i64* %t.reload76, align 8
  %cmp23 = icmp ne i64 %277, 0
  %278 = select i1 %cmp23, i32 1966121038, i32 1012736689
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %n.reload105 = load volatile i64*, i64** %n.reg2mem
  %279 = load i64, i64* %n.reload105, align 8
  %t.reload75 = load volatile i64*, i64** %t.reg2mem
  %280 = load i64, i64* %t.reload75, align 8
  %281 = sub i64 %279, -433166846380379177
  %282 = add i64 %281, %280
  %283 = add i64 %282, -433166846380379177
  %add25 = add nsw i64 %279, %280
  %284 = add i64 %283, 4386927852886952077
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, 4386927852886952077
  %sub26 = sub nsw i64 %283, 1
  %a.reload = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reload, i64 0, i64 %286
  %287 = load i64, i64* %arrayidx27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %287)
  store i32 1012736689, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 322649777
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 322649777
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2059647568, i32 1801153594
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1296943411
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1296943411
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1772320290, i32 1801153594
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000000 x i64], align 16
  %talteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  store i64 0, i64* %talteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 0, i64* %ialteredBB, align 8
  store i32 591676119, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i64*, i64** %i.reg2mem
  %318 = load i64, i64* %i.reload86, align 8
  %n.reload104 = load volatile i64*, i64** %n.reg2mem
  %319 = load i64, i64* %n.reload104, align 8
  %cmpalteredBB = icmp slt i64 %318, %319
  store i32 -1912464796, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i64*, i64** %i.reg2mem
  %320 = load i64, i64* %i.reload85, align 8
  %n.reload103 = load volatile i64*, i64** %n.reg2mem
  %321 = load i64, i64* %n.reload103, align 8
  %cmp4alteredBB = icmp slt i64 %320, %321
  store i32 422166214, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i64*, i64** %i.reg2mem
  %322 = load i64, i64* %i.reload84, align 8
  %_ = shl i64 %322, 1
  %_39 = shl i64 %322, 1
  %323 = sub i64 0, 1
  %324 = add i64 %322, %323
  %_40 = sub i64 %322, 1
  %gen = mul i64 %324, 1
  %325 = sub i64 0, 1
  %326 = sub i64 %322, %325
  %inc12alteredBB = add nsw i64 %322, 1
  %i.reload83 = load volatile i64*, i64** %i.reg2mem
  store i64 %326, i64* %i.reload83, align 8
  store i32 1204775840, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %327 = load i64, i64* %i.reload, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %328 = load i64, i64* %n.reload, align 8
  %t.reload = load volatile i64*, i64** %t.reg2mem
  %329 = load i64, i64* %t.reload, align 8
  %_45 = shl i64 %328, %329
  %_46 = shl i64 %328, %329
  %330 = sub i64 0, 1557470148697039483
  %331 = sub i64 %330, %328
  %332 = add i64 %331, 1557470148697039483
  %_47 = sub i64 0, %328
  %333 = add i64 %332, 3217042024480439390
  %334 = add i64 %333, %329
  %335 = sub i64 %334, 3217042024480439390
  %gen48 = add i64 %332, %329
  %336 = add i64 %328, -8642455341166849472
  %337 = add i64 %336, %329
  %338 = sub i64 %337, -8642455341166849472
  %add15alteredBB = add nsw i64 %328, %329
  %339 = sub i64 0, %338
  %340 = add i64 0, %339
  %_49 = sub i64 0, %338
  %341 = sub i64 0, %340
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %gen50 = add i64 %340, 1
  %345 = sub i64 0, 8792338906243923367
  %346 = sub i64 %345, %338
  %347 = add i64 %346, 8792338906243923367
  %_51 = sub i64 0, %338
  %348 = add i64 %347, 100612465379161706
  %349 = add i64 %348, 1
  %350 = sub i64 %349, 100612465379161706
  %gen52 = add i64 %347, 1
  %351 = sub i64 0, 7995998419867616665
  %352 = sub i64 %351, %338
  %353 = add i64 %352, 7995998419867616665
  %_53 = sub i64 0, %338
  %354 = sub i64 0, 1
  %355 = sub i64 %353, %354
  %gen54 = add i64 %353, 1
  %356 = sub i64 0, %338
  %357 = add i64 0, %356
  %_55 = sub i64 0, %338
  %358 = add i64 %357, 728373897761705953
  %359 = add i64 %358, 1
  %360 = sub i64 %359, 728373897761705953
  %gen56 = add i64 %357, 1
  %361 = sub i64 0, 3452280072702142523
  %362 = sub i64 %361, %338
  %363 = add i64 %362, 3452280072702142523
  %_57 = sub i64 0, %338
  %364 = sub i64 0, 1
  %365 = sub i64 %363, %364
  %gen58 = add i64 %363, 1
  %_59 = shl i64 %338, 1
  %366 = sub i64 %338, -6571638991685013268
  %367 = sub i64 %366, 1
  %368 = add i64 %367, -6571638991685013268
  %subalteredBB = sub nsw i64 %338, 1
  %cmp16alteredBB = icmp slt i64 %327, %368
  store i32 -1917110950, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -2059647568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB63, %if.end29, %if.then24, %for.end22, %for.inc20, %for.body17, %originalBBpart261, %originalBB44, %for.cond14, %for.end13, %originalBBpart242, %originalBB38, %for.inc11, %if.end, %if.else, %if.then, %for.body5, %originalBBpart236, %originalBB34, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
