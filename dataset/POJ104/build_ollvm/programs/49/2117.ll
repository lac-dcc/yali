; ModuleID = 'source-C-CXX/49/2117.c'
source_filename = "source-C-CXX/49/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %first = alloca i32, align 4
  %i = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 13, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %first)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -42354526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -42354526, label %for.cond
    i32 391183960, label %for.body
    i32 -527424816, label %originalBB
    i32 -763544385, label %originalBBpart2
    i32 1455128064, label %lor.lhs.false
    i32 1553863142, label %lor.lhs.false3
    i32 1134474322, label %lor.lhs.false5
    i32 287624531, label %lor.lhs.false7
    i32 -1441472437, label %lor.lhs.false9
    i32 -408158093, label %originalBB31
    i32 1598072106, label %originalBBpart233
    i32 -1376941588, label %if.then
    i32 1462162593, label %originalBB35
    i32 554622590, label %originalBBpart244
    i32 1527416532, label %if.end
    i32 -1805003850, label %originalBB46
    i32 -1409925226, label %originalBBpart248
    i32 40738744, label %if.then12
    i32 790872911, label %if.end14
    i32 -163572888, label %lor.lhs.false16
    i32 -121709596, label %lor.lhs.false18
    i32 2129220849, label %lor.lhs.false20
    i32 2042531858, label %if.then22
    i32 1741069264, label %if.end24
    i32 -1506901083, label %originalBB50
    i32 -1415617820, label %originalBBpart270
    i32 -1568719100, label %if.then28
    i32 225210138, label %if.end30
    i32 -6309624, label %for.inc
    i32 1127519309, label %for.end
    i32 1196255150, label %originalBBalteredBB
    i32 -2102512288, label %originalBB31alteredBB
    i32 -657069279, label %originalBB35alteredBB
    i32 -873975169, label %originalBB46alteredBB
    i32 492317518, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 391183960, i32 1127519309
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1589161750
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1589161750
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -527424816, i32 1196255150
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %17, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1635041947
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1635041947
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -763544385, i32 1196255150
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 -1376941588, i32 1455128064
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %34, 4
  %35 = select i1 %cmp2, i32 -1376941588, i32 1553863142
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %36, 6
  %37 = select i1 %cmp4, i32 -1376941588, i32 1134474322
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %38, 8
  %39 = select i1 %cmp6, i32 -1376941588, i32 287624531
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %40, 9
  %41 = select i1 %cmp8, i32 -1376941588, i32 -1441472437
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -408158093, i32 -2102512288
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %56, 11
  store i1 %cmp10, i1* %cmp10.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1765446581
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1765446581
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1598072106, i32 -2102512288
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %84 = select i1 %cmp10.reload, i32 -1376941588, i32 1527416532
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1462162593, i32 -657069279
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %99 = load i32, i32* %day, align 4
  %100 = add i32 %99, -608021213
  %101 = add i32 %100, 31
  %102 = sub i32 %101, -608021213
  %add = add nsw i32 %99, 31
  store i32 %102, i32* %day, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 2144304739
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2144304739
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 554622590, i32 -657069279
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1527416532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1805003850, i32 -873975169
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %132, 3
  store i1 %cmp11, i1* %cmp11.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1796930538
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1796930538
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1409925226, i32 -873975169
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %148 = select i1 %cmp11.reload, i32 40738744, i32 790872911
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %149 = load i32, i32* %day, align 4
  %150 = sub i32 %149, 318995967
  %151 = add i32 %150, 28
  %152 = add i32 %151, 318995967
  %add13 = add nsw i32 %149, 28
  store i32 %152, i32* %day, align 4
  store i32 790872911, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %153, 5
  %154 = select i1 %cmp15, i32 2042531858, i32 -163572888
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %155, 7
  %156 = select i1 %cmp17, i32 2042531858, i32 -121709596
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %157, 10
  %158 = select i1 %cmp19, i32 2042531858, i32 2129220849
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %159, 12
  %160 = select i1 %cmp21, i32 2042531858, i32 1741069264
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %161 = load i32, i32* %day, align 4
  %162 = sub i32 0, 30
  %163 = sub i32 %161, %162
  %add23 = add nsw i32 %161, 30
  store i32 %163, i32* %day, align 4
  store i32 1741069264, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1778934207
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1778934207
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1506901083, i32 492317518
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %191 = load i32, i32* %day, align 4
  %rem = srem i32 %191, 7
  %192 = sub i32 0, 1
  %193 = add i32 %rem, %192
  %sub = sub nsw i32 %rem, 1
  %194 = load i32, i32* %first, align 4
  %195 = add i32 %193, -691540098
  %196 = add i32 %195, %194
  %197 = sub i32 %196, -691540098
  %add25 = add nsw i32 %193, %194
  %rem26 = srem i32 %197, 7
  %cmp27 = icmp eq i32 %rem26, 5
  store i1 %cmp27, i1* %cmp27.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1556990178
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1556990178
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1415617820, i32 492317518
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %225 = select i1 %cmp27.reload, i32 -1568719100, i32 225210138
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 225210138, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -6309624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -1309367121
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1309367121
  %inc = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -42354526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %231, 2
  store i32 -527424816, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %232, 11
  store i32 -408158093, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %day, align 4
  %_ = shl i32 %233, 31
  %234 = add i32 0, -1822471459
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -1822471459
  %_36 = sub i32 0, %233
  %237 = sub i32 0, 31
  %238 = sub i32 %236, %237
  %gen = add i32 %236, 31
  %_37 = shl i32 %233, 31
  %239 = sub i32 0, %233
  %240 = add i32 0, %239
  %_38 = sub i32 0, %233
  %241 = add i32 %240, -510050131
  %242 = add i32 %241, 31
  %243 = sub i32 %242, -510050131
  %gen39 = add i32 %240, 31
  %_40 = shl i32 %233, 31
  %244 = sub i32 0, %233
  %245 = add i32 0, %244
  %_41 = sub i32 0, %233
  %246 = add i32 %245, 492732054
  %247 = add i32 %246, 31
  %248 = sub i32 %247, 492732054
  %gen42 = add i32 %245, 31
  %249 = sub i32 %233, 133370978
  %250 = add i32 %249, 31
  %251 = add i32 %250, 133370978
  %addalteredBB = add nsw i32 %233, 31
  store i32 %251, i32* %day, align 4
  store i32 1462162593, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %252, 3
  store i32 -1805003850, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %day, align 4
  %remalteredBB = srem i32 %253, 7
  %254 = add i32 0, 473501873
  %255 = sub i32 %254, %remalteredBB
  %256 = sub i32 %255, 473501873
  %_51 = sub i32 0, %remalteredBB
  %257 = sub i32 %256, 94437794
  %258 = add i32 %257, 1
  %259 = add i32 %258, 94437794
  %gen52 = add i32 %256, 1
  %260 = sub i32 %remalteredBB, 107468365
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 107468365
  %subalteredBB = sub nsw i32 %remalteredBB, 1
  %263 = load i32, i32* %first, align 4
  %264 = sub i32 0, %262
  %265 = add i32 0, %264
  %_53 = sub i32 0, %262
  %266 = sub i32 0, %265
  %267 = sub i32 0, %263
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen54 = add i32 %265, %263
  %270 = add i32 %262, 828232899
  %271 = sub i32 %270, %263
  %272 = sub i32 %271, 828232899
  %_55 = sub i32 %262, %263
  %gen56 = mul i32 %272, %263
  %273 = sub i32 %262, 877422746
  %274 = sub i32 %273, %263
  %275 = add i32 %274, 877422746
  %_57 = sub i32 %262, %263
  %gen58 = mul i32 %275, %263
  %276 = sub i32 0, %262
  %277 = add i32 0, %276
  %_59 = sub i32 0, %262
  %278 = sub i32 %277, -2032257055
  %279 = add i32 %278, %263
  %280 = add i32 %279, -2032257055
  %gen60 = add i32 %277, %263
  %281 = add i32 %262, -2131708019
  %282 = sub i32 %281, %263
  %283 = sub i32 %282, -2131708019
  %_61 = sub i32 %262, %263
  %gen62 = mul i32 %283, %263
  %284 = add i32 0, -2010620978
  %285 = sub i32 %284, %262
  %286 = sub i32 %285, -2010620978
  %_63 = sub i32 0, %262
  %287 = add i32 %286, -686240721
  %288 = add i32 %287, %263
  %289 = sub i32 %288, -686240721
  %gen64 = add i32 %286, %263
  %_65 = shl i32 %262, %263
  %290 = add i32 %262, -1389725685
  %291 = add i32 %290, %263
  %292 = sub i32 %291, -1389725685
  %add25alteredBB = add nsw i32 %262, %263
  %293 = sub i32 0, 1064816502
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 1064816502
  %_66 = sub i32 0, %292
  %296 = add i32 %295, -180175806
  %297 = add i32 %296, 7
  %298 = sub i32 %297, -180175806
  %gen67 = add i32 %295, 7
  %_68 = shl i32 %292, 7
  %rem26alteredBB = srem i32 %292, 7
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 5
  store i32 -1506901083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end30, %if.then28, %originalBBpart270, %originalBB50, %if.end24, %if.then22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %if.end14, %if.then12, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
