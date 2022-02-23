; ModuleID = 'source-C-CXX/49/666.c'
source_filename = "source-C-CXX/49/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %add10.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %days.reg2mem = alloca [12 x i32]*
  %w1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1139853113
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1139853113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -481330007, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -481330007, label %first
    i32 1938295120, label %originalBB
    i32 -401484356, label %originalBBpart2
    i32 -709799688, label %if.then
    i32 1454274436, label %if.end
    i32 -1619011169, label %originalBB21
    i32 1358762155, label %originalBBpart223
    i32 400429745, label %for.cond
    i32 857391163, label %for.body
    i32 573045854, label %for.cond3
    i32 -619911864, label %originalBB25
    i32 1376981246, label %originalBBpart235
    i32 -255219571, label %for.body5
    i32 -895666327, label %originalBB37
    i32 -617145780, label %originalBBpart251
    i32 -1399018377, label %for.inc
    i32 -791554834, label %for.end
    i32 -974489916, label %cond.true
    i32 -1836428224, label %originalBB53
    i32 817663371, label %originalBBpart265
    i32 -50192158, label %cond.false
    i32 1080731481, label %cond.end
    i32 1639438140, label %if.then15
    i32 -1408321187, label %if.end17
    i32 869473828, label %originalBB67
    i32 1500133814, label %originalBBpart269
    i32 -1015356163, label %for.inc18
    i32 669413589, label %for.end20
    i32 640488425, label %originalBB71
    i32 544496371, label %originalBBpart273
    i32 125477965, label %originalBBalteredBB
    i32 -1012991154, label %originalBB21alteredBB
    i32 -450314620, label %originalBB25alteredBB
    i32 1253978966, label %originalBB37alteredBB
    i32 -1451575217, label %originalBB53alteredBB
    i32 -336312444, label %originalBB67alteredBB
    i32 1758772125, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 1938295120, i32 125477965
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w1 = alloca i32, align 4
  store i32* %w1, i32** %w1.reg2mem
  %days = alloca [12 x i32], align 16
  store [12 x i32]* %days, [12 x i32]** %days.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload98 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %15 = bitcast [12 x i32]* %days.reload98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %w.reload82 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload82)
  %w.reload81 = load volatile i32*, i32** %w.reg2mem
  %16 = load i32, i32* %w.reload81, align 4
  %cmp = icmp eq i32 %16, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1346535903
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1346535903
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -401484356, i32 125477965
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -709799688, i32 1454274436
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1454274436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1870501398
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1870501398
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1619011169, i32 -1012991154
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload89, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1358762155, i32 -1012991154
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 400429745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload88, align 4
  %cmp2 = icmp sle i32 %86, 12
  %87 = select i1 %cmp2, i32 857391163, i32 669413589
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload108, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 573045854, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 425651006
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 425651006
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -619911864, i32 -450314620
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload94, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload87, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub = sub nsw i32 %116, 1
  %cmp4 = icmp slt i32 %115, %118
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 854454772
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 854454772
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1376981246, i32 -450314620
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 -255219571, i32 -791554834
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -460897442
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -460897442
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -895666327, i32 1253978966
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload93, align 4
  %idxprom = sext i32 %162 to i64
  %days.reload97 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload97, i64 0, i64 %idxprom
  %163 = load i32, i32* %arrayidx, align 4
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  %164 = load i32, i32* %sum.reload107, align 4
  %165 = add i32 %164, -1991447508
  %166 = add i32 %165, %163
  %167 = sub i32 %166, -1991447508
  %add = add nsw i32 %164, %163
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  store i32 %167, i32* %sum.reload106, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 671549075
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 671549075
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -617145780, i32 1253978966
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1399018377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload92, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc = add nsw i32 %195, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload91, align 4
  store i32 573045854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  %198 = load i32, i32* %sum.reload105, align 4
  %199 = sub i32 %198, 2066523961
  %200 = add i32 %199, 12
  %201 = add i32 %200, 2066523961
  %add6 = add nsw i32 %198, 12
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  store i32 %201, i32* %sum.reload104, align 4
  %w.reload80 = load volatile i32*, i32** %w.reg2mem
  %202 = load i32, i32* %w.reload80, align 4
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  %203 = load i32, i32* %sum.reload103, align 4
  %rem = srem i32 %203, 7
  %204 = sub i32 0, %202
  %205 = sub i32 0, %rem
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add7 = add nsw i32 %202, %rem
  %cmp8 = icmp sle i32 %207, 7
  %208 = select i1 %cmp8, i32 -974489916, i32 -50192158
  store i32 %208, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
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
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1836428224, i32 -1451575217
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %w.reload79 = load volatile i32*, i32** %w.reg2mem
  %235 = load i32, i32* %w.reload79, align 4
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %236 = load i32, i32* %sum.reload102, align 4
  %rem9 = srem i32 %236, 7
  %237 = sub i32 0, %235
  %238 = sub i32 0, %rem9
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add10 = add nsw i32 %235, %rem9
  store i32 %240, i32* %add10.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 396866479
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 396866479
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 817663371, i32 -1451575217
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1080731481, i32* %switchVar
  %add10.reload = load volatile i32, i32* %add10.reg2mem
  store i32 %add10.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %w.reload78 = load volatile i32*, i32** %w.reg2mem
  %268 = load i32, i32* %w.reload78, align 4
  %269 = add i32 %268, 1584757754
  %270 = sub i32 %269, 7
  %271 = sub i32 %270, 1584757754
  %sub11 = sub nsw i32 %268, 7
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  %272 = load i32, i32* %sum.reload101, align 4
  %rem12 = srem i32 %272, 7
  %273 = sub i32 %271, 1843095449
  %274 = add i32 %273, %rem12
  %275 = add i32 %274, 1843095449
  %add13 = add nsw i32 %271, %rem12
  store i32 1080731481, i32* %switchVar
  store i32 %275, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %w1.reload96 = load volatile i32*, i32** %w1.reg2mem
  store i32 %cond.reload, i32* %w1.reload96, align 4
  %w1.reload = load volatile i32*, i32** %w1.reg2mem
  %276 = load i32, i32* %w1.reload, align 4
  %cmp14 = icmp eq i32 %276, 5
  %277 = select i1 %cmp14, i32 1639438140, i32 -1408321187
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload86, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  store i32 -1408321187, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1433186290
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1433186290
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 869473828, i32 -336312444
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -55472229
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -55472229
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1500133814, i32 -336312444
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1015356163, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %309 = load i32, i32* %m.reload85, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc19 = add nsw i32 %309, 1
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  store i32 %313, i32* %m.reload84, align 4
  store i32 400429745, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -514080361
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -514080361
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 640488425, i32 1758772125
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 544496371, i32 1758772125
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %w1alteredBB = alloca i32, align 4
  %daysalteredBB = alloca [12 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %343 = bitcast [12 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %344 = load i32, i32* %walteredBB, align 4
  %cmpalteredBB = icmp eq i32 %344, 7
  store i32 1938295120, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload83, align 4
  store i32 -1619011169, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload90, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_ = sub i32 0, %346
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen = add i32 %348, 1
  %_26 = shl i32 %346, 1
  %353 = add i32 0, 2008015259
  %354 = sub i32 %353, %346
  %355 = sub i32 %354, 2008015259
  %_27 = sub i32 0, %346
  %356 = add i32 %355, 1838152994
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1838152994
  %gen28 = add i32 %355, 1
  %_29 = shl i32 %346, 1
  %359 = add i32 %346, 724697698
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 724697698
  %_30 = sub i32 %346, 1
  %gen31 = mul i32 %361, 1
  %362 = sub i32 %346, 757426034
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 757426034
  %_32 = sub i32 %346, 1
  %gen33 = mul i32 %364, 1
  %365 = sub i32 %346, 1916888339
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1916888339
  %subalteredBB = sub nsw i32 %346, 1
  %cmp4alteredBB = icmp slt i32 %345, %367
  store i32 -619911864, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %days.reload = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload, i64 0, i64 %idxpromalteredBB
  %369 = load i32, i32* %arrayidxalteredBB, align 4
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  %370 = load i32, i32* %sum.reload100, align 4
  %371 = add i32 %370, 874336135
  %372 = sub i32 %371, %369
  %373 = sub i32 %372, 874336135
  %_38 = sub i32 %370, %369
  %gen39 = mul i32 %373, %369
  %374 = add i32 %370, 1009803558
  %375 = sub i32 %374, %369
  %376 = sub i32 %375, 1009803558
  %_40 = sub i32 %370, %369
  %gen41 = mul i32 %376, %369
  %377 = sub i32 0, %369
  %378 = add i32 %370, %377
  %_42 = sub i32 %370, %369
  %gen43 = mul i32 %378, %369
  %379 = add i32 0, 47689370
  %380 = sub i32 %379, %370
  %381 = sub i32 %380, 47689370
  %_44 = sub i32 0, %370
  %382 = add i32 %381, 577462252
  %383 = add i32 %382, %369
  %384 = sub i32 %383, 577462252
  %gen45 = add i32 %381, %369
  %385 = sub i32 0, 184894658
  %386 = sub i32 %385, %370
  %387 = add i32 %386, 184894658
  %_46 = sub i32 0, %370
  %388 = sub i32 %387, 1414232861
  %389 = add i32 %388, %369
  %390 = add i32 %389, 1414232861
  %gen47 = add i32 %387, %369
  %391 = sub i32 0, %369
  %392 = add i32 %370, %391
  %_48 = sub i32 %370, %369
  %gen49 = mul i32 %392, %369
  %393 = sub i32 0, %369
  %394 = sub i32 %370, %393
  %addalteredBB = add nsw i32 %370, %369
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  store i32 %394, i32* %sum.reload99, align 4
  store i32 -895666327, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %395 = load i32, i32* %w.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %396 = load i32, i32* %sum.reload, align 4
  %397 = sub i32 0, 7
  %398 = add i32 %396, %397
  %_54 = sub i32 %396, 7
  %gen55 = mul i32 %398, 7
  %rem9alteredBB = srem i32 %396, 7
  %399 = add i32 0, -1450520377
  %400 = sub i32 %399, %395
  %401 = sub i32 %400, -1450520377
  %_56 = sub i32 0, %395
  %402 = sub i32 0, %401
  %403 = sub i32 0, %rem9alteredBB
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen57 = add i32 %401, %rem9alteredBB
  %_58 = shl i32 %395, %rem9alteredBB
  %_59 = shl i32 %395, %rem9alteredBB
  %406 = sub i32 0, %395
  %407 = add i32 0, %406
  %_60 = sub i32 0, %395
  %408 = sub i32 %407, 551214853
  %409 = add i32 %408, %rem9alteredBB
  %410 = add i32 %409, 551214853
  %gen61 = add i32 %407, %rem9alteredBB
  %411 = sub i32 %395, -1938599759
  %412 = sub i32 %411, %rem9alteredBB
  %413 = add i32 %412, -1938599759
  %_62 = sub i32 %395, %rem9alteredBB
  %gen63 = mul i32 %413, %rem9alteredBB
  %414 = sub i32 %395, 1017074710
  %415 = add i32 %414, %rem9alteredBB
  %416 = add i32 %415, 1017074710
  %add10alteredBB = add nsw i32 %395, %rem9alteredBB
  store i32 -1836428224, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 869473828, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 640488425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB71, %for.end20, %for.inc18, %originalBBpart269, %originalBB67, %if.end17, %if.then15, %cond.end, %cond.false, %originalBBpart265, %originalBB53, %cond.true, %for.end, %for.inc, %originalBBpart251, %originalBB37, %for.body5, %originalBBpart235, %originalBB25, %for.cond3, %for.body, %for.cond, %originalBBpart223, %originalBB21, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
