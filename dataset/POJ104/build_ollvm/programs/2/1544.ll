; ModuleID = 'source-C-CXX/2/1544.c'
source_filename = "source-C-CXX/2/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1867693404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1867693404, label %first
    i32 -49219259, label %originalBB
    i32 1102225102, label %originalBBpart2
    i32 -513709515, label %for.cond
    i32 -585032774, label %originalBB43
    i32 1165398078, label %originalBBpart245
    i32 -1712816400, label %for.body
    i32 -996628485, label %originalBB47
    i32 2084259205, label %originalBBpart249
    i32 288917093, label %for.inc
    i32 -1206214506, label %for.end
    i32 955377551, label %originalBB51
    i32 1562717653, label %originalBBpart253
    i32 1416731811, label %for.cond2
    i32 476696909, label %for.body4
    i32 -534704035, label %for.cond5
    i32 2127175252, label %for.body7
    i32 -1212075498, label %originalBB55
    i32 -1790609207, label %originalBBpart260
    i32 1520020427, label %if.then
    i32 -140062506, label %if.end
    i32 881952608, label %originalBB62
    i32 -1970472617, label %originalBBpart270
    i32 435083958, label %land.lhs.true
    i32 -497859645, label %originalBB72
    i32 802007223, label %originalBBpart274
    i32 1574082787, label %if.then19
    i32 865448068, label %originalBB76
    i32 1418734682, label %originalBBpart278
    i32 50924184, label %if.end21
    i32 -2097589180, label %for.inc22
    i32 -1979574545, label %for.end24
    i32 1726014049, label %if.then31
    i32 -714720539, label %if.end32
    i32 -1943430618, label %originalBB80
    i32 381496445, label %originalBBpart290
    i32 1377691194, label %land.lhs.true35
    i32 260172373, label %if.then38
    i32 745535226, label %originalBB92
    i32 -1012818924, label %originalBBpart294
    i32 2012422621, label %if.end39
    i32 455534211, label %originalBB96
    i32 1049654720, label %originalBBpart298
    i32 -1086369631, label %for.inc40
    i32 578148692, label %for.end42
    i32 -1773369170, label %originalBBalteredBB
    i32 1701857831, label %originalBB43alteredBB
    i32 413997374, label %originalBB47alteredBB
    i32 641606776, label %originalBB51alteredBB
    i32 1647368786, label %originalBB55alteredBB
    i32 -463711972, label %originalBB62alteredBB
    i32 1583656305, label %originalBB72alteredBB
    i32 1457330437, label %originalBB76alteredBB
    i32 1548600919, label %originalBB80alteredBB
    i32 1953128752, label %originalBB92alteredBB
    i32 1965430077, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 -49219259, i32 -1773369170
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload120, i32* %k.reload123)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 730940753
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 730940753
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1102225102, i32 -1773369170
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -513709515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -2029994931
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2029994931
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -585032774, i32 1701857831
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload141, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1970445042
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1970445042
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1165398078, i32 1701857831
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1712816400, i32 -1206214506
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1316240788
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1316240788
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -996628485, i32 413997374
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload109, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1932420117
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1932420117
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2084259205, i32 413997374
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 288917093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload139, align 4
  %130 = add i32 %129, -9936691
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -9936691
  %inc = add nsw i32 %129, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload138, align 4
  store i32 -513709515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -611701322
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -611701322
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 955377551, i32 641606776
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1562717653, i32 641606776
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1416731811, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload136, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload118, align 4
  %188 = sub i32 %187, 651182257
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 651182257
  %sub = sub nsw i32 %187, 1
  %cmp3 = icmp slt i32 %186, %190
  %191 = select i1 %cmp3, i32 476696909, i32 578148692
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload135, align 4
  %193 = add i32 %192, -64507334
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -64507334
  %add = add nsw i32 %192, 1
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 %195, i32* %m.reload151, align 4
  store i32 -534704035, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload150, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload117, align 4
  %cmp6 = icmp slt i32 %196, %197
  %198 = select i1 %cmp6, i32 2127175252, i32 -1979574545
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1475834181
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1475834181
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1212075498, i32 1647368786
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload134, align 4
  %idxprom8 = sext i32 %214 to i64
  %a.reload108 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload108, i64 0, i64 %idxprom8
  %215 = load i32, i32* %arrayidx9, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload149, align 4
  %idxprom10 = sext i32 %216 to i64
  %a.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload107, i64 0, i64 %idxprom10
  %217 = load i32, i32* %arrayidx11, align 4
  %218 = sub i32 %215, 653313440
  %219 = add i32 %218, %217
  %220 = add i32 %219, 653313440
  %add12 = add nsw i32 %215, %217
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload122, align 4
  %cmp13 = icmp eq i32 %220, %221
  store i1 %cmp13, i1* %cmp13.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1790609207, i32 1647368786
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %248 = select i1 %cmp13.reload, i32 1520020427, i32 -140062506
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1979574545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1536631791
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1536631791
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 881952608, i32 -463711972
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload133, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload116, align 4
  %266 = add i32 %265, -770367650
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, -770367650
  %sub15 = sub nsw i32 %265, 2
  %cmp16 = icmp eq i32 %264, %268
  store i1 %cmp16, i1* %cmp16.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1681016627
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1681016627
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1970472617, i32 -463711972
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %296 = select i1 %cmp16.reload, i32 435083958, i32 50924184
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -497859645, i32 1583656305
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %323 = load i32, i32* %m.reload148, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload115, align 4
  %325 = add i32 %324, 1757425226
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1757425226
  %sub17 = sub nsw i32 %324, 1
  %cmp18 = icmp eq i32 %323, %327
  store i1 %cmp18, i1* %cmp18.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 802007223, i32 1583656305
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %354 = select i1 %cmp18.reload, i32 1574082787, i32 50924184
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1151782547
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1151782547
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 865448068, i32 1457330437
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1418734682, i32 1457330437
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1979574545, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2097589180, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload147, align 4
  %397 = add i32 %396, -1865446044
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1865446044
  %inc23 = add nsw i32 %396, 1
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 %399, i32* %m.reload146, align 4
  store i32 -534704035, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload132, align 4
  %idxprom25 = sext i32 %400 to i64
  %a.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload106, i64 0, i64 %idxprom25
  %401 = load i32, i32* %arrayidx26, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %402 = load i32, i32* %m.reload145, align 4
  %idxprom27 = sext i32 %402 to i64
  %a.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload105, i64 0, i64 %idxprom27
  %403 = load i32, i32* %arrayidx28, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 %401, %404
  %add29 = add nsw i32 %401, %403
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload121, align 4
  %cmp30 = icmp eq i32 %405, %406
  %407 = select i1 %cmp30, i32 1726014049, i32 -714720539
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 578148692, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1681331668
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1681331668
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1943430618, i32 1548600919
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload131, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload114, align 4
  %425 = add i32 %424, -1241907210
  %426 = sub i32 %425, 2
  %427 = sub i32 %426, -1241907210
  %sub33 = sub nsw i32 %424, 2
  %cmp34 = icmp eq i32 %423, %427
  store i1 %cmp34, i1* %cmp34.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 381496445, i32 1548600919
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %442 = select i1 %cmp34.reload, i32 1377691194, i32 2012422621
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload144, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload113, align 4
  %445 = add i32 %444, 255740406
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 255740406
  %sub36 = sub nsw i32 %444, 1
  %cmp37 = icmp eq i32 %443, %447
  %448 = select i1 %cmp37, i32 260172373, i32 2012422621
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -61909349
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -61909349
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 745535226, i32 1953128752
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1951987991
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1951987991
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1012818924, i32 1953128752
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 578148692, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1536753456
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1536753456
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 455534211, i32 1965430077
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 167151733
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 167151733
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1049654720, i32 1965430077
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1086369631, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload130, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc41 = add nsw i32 %533, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload129, align 4
  store i32 1416731811, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -49219259, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload128, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload112, align 4
  %cmpalteredBB = icmp slt i32 %538, %539
  store i32 -585032774, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %540 to i64
  %a.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload104, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -996628485, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 955377551, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload125, align 4
  %idxprom8alteredBB = sext i32 %541 to i64
  %a.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload103, i64 0, i64 %idxprom8alteredBB
  %542 = load i32, i32* %arrayidx9alteredBB, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %543 = load i32, i32* %m.reload143, align 4
  %idxprom10alteredBB = sext i32 %543 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %544 = load i32, i32* %arrayidx11alteredBB, align 4
  %545 = add i32 0, 1500411937
  %546 = sub i32 %545, %542
  %547 = sub i32 %546, 1500411937
  %_ = sub i32 0, %542
  %548 = add i32 %547, -1969222661
  %549 = add i32 %548, %544
  %550 = sub i32 %549, -1969222661
  %gen = add i32 %547, %544
  %551 = sub i32 %542, -133700724
  %552 = sub i32 %551, %544
  %553 = add i32 %552, -133700724
  %_56 = sub i32 %542, %544
  %gen57 = mul i32 %553, %544
  %_58 = shl i32 %542, %544
  %554 = add i32 %542, 1839372810
  %555 = add i32 %554, %544
  %556 = sub i32 %555, 1839372810
  %add12alteredBB = add nsw i32 %542, %544
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload, align 4
  %cmp13alteredBB = icmp eq i32 %556, %557
  store i32 -1212075498, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload124, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %559 = load i32, i32* %n.reload111, align 4
  %_63 = shl i32 %559, 2
  %560 = add i32 %559, 89679649
  %561 = sub i32 %560, 2
  %562 = sub i32 %561, 89679649
  %_64 = sub i32 %559, 2
  %gen65 = mul i32 %562, 2
  %563 = sub i32 %559, -760331974
  %564 = sub i32 %563, 2
  %565 = add i32 %564, -760331974
  %_66 = sub i32 %559, 2
  %gen67 = mul i32 %565, 2
  %_68 = shl i32 %559, 2
  %566 = sub i32 %559, 1679954070
  %567 = sub i32 %566, 2
  %568 = add i32 %567, 1679954070
  %sub15alteredBB = sub nsw i32 %559, 2
  %cmp16alteredBB = icmp eq i32 %558, %568
  store i32 881952608, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %569 = load i32, i32* %m.reload, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload110, align 4
  %571 = sub i32 %570, -910646301
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -910646301
  %sub17alteredBB = sub nsw i32 %570, 1
  %cmp18alteredBB = icmp eq i32 %569, %573
  store i32 -497859645, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 865448068, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %575 = load i32, i32* %n.reload, align 4
  %_81 = shl i32 %575, 2
  %_82 = shl i32 %575, 2
  %576 = sub i32 %575, 42722376
  %577 = sub i32 %576, 2
  %578 = add i32 %577, 42722376
  %_83 = sub i32 %575, 2
  %gen84 = mul i32 %578, 2
  %_85 = shl i32 %575, 2
  %_86 = shl i32 %575, 2
  %579 = sub i32 0, -813225302
  %580 = sub i32 %579, %575
  %581 = add i32 %580, -813225302
  %_87 = sub i32 0, %575
  %582 = sub i32 %581, -1965966470
  %583 = add i32 %582, 2
  %584 = add i32 %583, -1965966470
  %gen88 = add i32 %581, 2
  %585 = add i32 %575, 1524714360
  %586 = sub i32 %585, 2
  %587 = sub i32 %586, 1524714360
  %sub33alteredBB = sub nsw i32 %575, 2
  %cmp34alteredBB = icmp eq i32 %574, %587
  store i32 -1943430618, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 745535226, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 455534211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart298, %originalBB96, %if.end39, %originalBBpart294, %originalBB92, %if.then38, %land.lhs.true35, %originalBBpart290, %originalBB80, %if.end32, %if.then31, %for.end24, %for.inc22, %if.end21, %originalBBpart278, %originalBB76, %if.then19, %originalBBpart274, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB62, %if.end, %if.then, %originalBBpart260, %originalBB55, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
