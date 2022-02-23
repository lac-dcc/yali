; ModuleID = 'source-C-CXX/59/199.c'
source_filename = "source-C-CXX/59/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1680322190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1680322190, label %for.cond
    i32 520692660, label %originalBB
    i32 946825282, label %originalBBpart2
    i32 1292580595, label %for.body
    i32 800026776, label %for.cond1
    i32 1990405693, label %for.body3
    i32 -950377832, label %if.then
    i32 697768216, label %if.end
    i32 435391973, label %originalBB29
    i32 -1632953123, label %originalBBpart231
    i32 577975087, label %for.inc
    i32 -2044519142, label %for.end
    i32 -1834223257, label %originalBB33
    i32 2035981758, label %originalBBpart240
    i32 329876284, label %if.then7
    i32 -1322097289, label %land.lhs.true
    i32 -1713931934, label %originalBB42
    i32 407629530, label %originalBBpart244
    i32 1186318830, label %if.then14
    i32 912564750, label %originalBB46
    i32 136531691, label %originalBBpart253
    i32 1546061494, label %if.end17
    i32 979624956, label %originalBB55
    i32 -762633767, label %originalBBpart257
    i32 -161652656, label %if.end18
    i32 1647656440, label %for.inc19
    i32 -120927765, label %for.end20
    i32 1914999968, label %originalBB59
    i32 791168990, label %originalBBpart261
    i32 56416201, label %if.then22
    i32 2023225288, label %if.else
    i32 -1680663653, label %if.then25
    i32 1677827162, label %if.end27
    i32 801555047, label %originalBB63
    i32 -63884635, label %originalBBpart265
    i32 -2118969177, label %if.end28
    i32 2009394677, label %originalBBalteredBB
    i32 479680143, label %originalBB29alteredBB
    i32 -1723403383, label %originalBB33alteredBB
    i32 295921898, label %originalBB42alteredBB
    i32 1475841316, label %originalBB46alteredBB
    i32 1843952095, label %originalBB55alteredBB
    i32 -1549881313, label %originalBB59alteredBB
    i32 2050929526, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 89882179
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 89882179
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 520692660, i32 2009394677
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 946825282, i32 2009394677
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1292580595, i32 -120927765
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 800026776, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %i, align 4
  %div = sdiv i32 %34, 2
  %cmp2 = icmp sle i32 %33, %div
  %35 = select i1 %cmp2, i32 1990405693, i32 -2044519142
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %j, align 4
  %rem = srem i32 %36, %37
  %cmp4 = icmp eq i32 %rem, 0
  %38 = select i1 %cmp4, i32 -950377832, i32 697768216
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2044519142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 435391973, i32 479680143
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 633629626
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 633629626
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1632953123, i32 479680143
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 577975087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  store i32 800026776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1198659363
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1198659363
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1834223257, i32 -1723403383
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %i, align 4
  %div5 = sdiv i32 %99, 2
  %cmp6 = icmp sge i32 %98, %div5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1836673009
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1836673009
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2035981758, i32 -1723403383
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %115 = select i1 %cmp6.reload, i32 329876284, i32 -161652656
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %sub = sub nsw i32 %117, 2
  %idxprom8 = sext i32 %119 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %120 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %120, 1
  %121 = select i1 %cmp10, i32 -1322097289, i32 1546061494
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %135 = select i1 %133, i32 -1713931934, i32 295921898
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %136 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %137 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %137, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 832299239
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 832299239
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 407629530, i32 295921898
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %165 = select i1 %cmp13.reload, i32 1186318830, i32 1546061494
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 912564750, i32 1475841316
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 1585066096
  %182 = sub i32 %181, 2
  %183 = add i32 %182, 1585066096
  %sub15 = sub nsw i32 %180, 2
  %184 = load i32, i32* %i, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %183, i32 %184)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 136531691, i32 1475841316
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1546061494, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 979624956, i32 1843952095
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -762633767, i32 1843952095
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -161652656, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1647656440, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -1914137913
  %229 = add i32 %228, 2
  %230 = sub i32 %229, -1914137913
  %add = add nsw i32 %227, 2
  store i32 %230, i32* %i, align 4
  store i32 -1680322190, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 2017251903
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2017251903
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1914999968, i32 -1549881313
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %246, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 195241878
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 195241878
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 791168990, i32 -1549881313
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %262 = select i1 %cmp21.reload, i32 56416201, i32 2023225288
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2118969177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %263, 5
  %264 = select i1 %cmp24, i32 -1680663653, i32 1677827162
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1677827162, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 801555047, i32 2050929526
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1750905049
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1750905049
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -63884635, i32 2050929526
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2118969177, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %306, %307
  store i32 520692660, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 435391973, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 665658064
  %311 = sub i32 %310, 2
  %312 = add i32 %311, 665658064
  %_ = sub i32 %309, 2
  %gen = mul i32 %312, 2
  %_34 = shl i32 %309, 2
  %_35 = shl i32 %309, 2
  %_36 = shl i32 %309, 2
  %313 = sub i32 %309, 1587315579
  %314 = sub i32 %313, 2
  %315 = add i32 %314, 1587315579
  %_37 = sub i32 %309, 2
  %gen38 = mul i32 %315, 2
  %div5alteredBB = sdiv i32 %309, 2
  %cmp6alteredBB = icmp sge i32 %308, %div5alteredBB
  store i32 -1834223257, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %316 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %317 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %317, 1
  store i32 -1713931934, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %_47 = shl i32 %318, 2
  %319 = sub i32 0, 2
  %320 = add i32 %318, %319
  %_48 = sub i32 %318, 2
  %gen49 = mul i32 %320, 2
  %321 = sub i32 %318, -1242590940
  %322 = sub i32 %321, 2
  %323 = add i32 %322, -1242590940
  %_50 = sub i32 %318, 2
  %gen51 = mul i32 %323, 2
  %324 = sub i32 0, 2
  %325 = add i32 %318, %324
  %sub15alteredBB = sub nsw i32 %318, 2
  %326 = load i32, i32* %i, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %325, i32 %326)
  store i32 912564750, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 979624956, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp eq i32 %327, 5
  store i32 1914999968, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 801555047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.end27, %if.then25, %if.else, %if.then22, %originalBBpart261, %originalBB59, %for.end20, %for.inc19, %if.end18, %originalBBpart257, %originalBB55, %if.end17, %originalBBpart253, %originalBB46, %if.then14, %originalBBpart244, %originalBB42, %land.lhs.true, %if.then7, %originalBBpart240, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
