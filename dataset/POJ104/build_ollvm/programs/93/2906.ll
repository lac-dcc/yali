; ModuleID = 'source-C-CXX/93/2906.c'
source_filename = "source-C-CXX/93/2906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 277570431
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 277570431
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1652120963, i32* %switchVar
  %.reg2mem188 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1652120963, label %first
    i32 -1839873872, label %originalBB
    i32 370241677, label %originalBBpart2
    i32 1471232640, label %for.cond
    i32 -1407904352, label %for.body
    i32 -1981014547, label %for.inc
    i32 -1011325427, label %originalBB80
    i32 -1806019295, label %originalBBpart286
    i32 1197970383, label %for.end
    i32 -464856334, label %originalBB88
    i32 654274552, label %originalBBpart290
    i32 -2062377846, label %for.cond7
    i32 993271395, label %for.body10
    i32 -204697624, label %if.then
    i32 -1547919478, label %originalBB92
    i32 -61795228, label %originalBBpart2103
    i32 -1201174683, label %if.end
    i32 750761725, label %originalBB105
    i32 1142409675, label %originalBBpart2107
    i32 643148302, label %for.inc20
    i32 418585156, label %for.end22
    i32 885121785, label %for.cond23
    i32 1840842738, label %originalBB109
    i32 2068560190, label %originalBBpart2111
    i32 -959122519, label %for.body26
    i32 -960196812, label %for.cond29
    i32 1745592084, label %land.rhs
    i32 2089233192, label %land.end
    i32 2107556376, label %for.body36
    i32 1159340336, label %for.inc41
    i32 -1479054918, label %for.end42
    i32 76247024, label %for.inc46
    i32 534038894, label %for.end48
    i32 429966448, label %for.cond49
    i32 926855001, label %for.body52
    i32 -1370866769, label %for.inc56
    i32 -34104650, label %for.end58
    i32 -674100386, label %originalBB113
    i32 -1940385353, label %originalBBpart2115
    i32 -339301410, label %originalBBalteredBB
    i32 72529342, label %originalBB80alteredBB
    i32 -960092063, label %originalBB88alteredBB
    i32 1664662913, label %originalBB92alteredBB
    i32 1765254137, label %originalBB105alteredBB
    i32 -664082991, label %originalBB109alteredBB
    i32 543449516, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 -1839873872, i32 -339301410
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload167, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload122, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %a.reload175 = load volatile i32**, i32*** %a.reg2mem
  store i32* %16, i32** %a.reload175, align 8
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload121, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to i32*
  %b.reload187 = load volatile i32**, i32*** %b.reg2mem
  store i32* %18, i32** %b.reload187, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 370241677, i32 -339301410
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1471232640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload148, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload120, align 4
  %cmp = icmp sle i32 %45, %46
  %47 = select i1 %cmp, i32 -1407904352, i32 1197970383
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload174 = load volatile i32**, i32*** %a.reg2mem
  %48 = load i32*, i32** %a.reload174, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1981014547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -2039259650
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2039259650
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1011325427, i32 72529342
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload146, align 4
  %66 = sub i32 %65, -1493718448
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1493718448
  %inc = add nsw i32 %65, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload145, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1475635677
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1475635677
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1806019295, i32 72529342
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1471232640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -464856334, i32 -960092063
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 654274552, i32 -960092063
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2062377846, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp sle i32 %124, %125
  %126 = select i1 %cmp8, i32 993271395, i32 418585156
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a.reload173 = load volatile i32**, i32*** %a.reg2mem
  %127 = load i32*, i32** %a.reload173, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload142, align 4
  %idxprom11 = sext i32 %128 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %127, i64 %idxprom11
  %129 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %129, 2
  %cmp13 = icmp ne i32 %rem, 0
  %130 = select i1 %cmp13, i32 -204697624, i32 -1201174683
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 524098808
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 524098808
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1547919478, i32 1664662913
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %a.reload172 = load volatile i32**, i32*** %a.reg2mem
  %146 = load i32*, i32** %a.reload172, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload141, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %146, i64 %idxprom15
  %148 = load i32, i32* %arrayidx16, align 4
  %b.reload186 = load volatile i32**, i32*** %b.reg2mem
  %149 = load i32*, i32** %b.reload186, align 8
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload166, align 4
  %idxprom17 = sext i32 %150 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %149, i64 %idxprom17
  store i32 %148, i32* %arrayidx18, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload165, align 4
  %152 = add i32 %151, -1457278123
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1457278123
  %inc19 = add nsw i32 %151, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %154, i32* %k.reload164, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 999059538
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 999059538
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -61795228, i32 1664662913
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1201174683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1512761084
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1512761084
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 750761725, i32 1765254137
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1078852197
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1078852197
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1142409675, i32 1765254137
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 643148302, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload140, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc21 = add nsw i32 %236, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload139, align 4
  store i32 -2062377846, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 885121785, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1840842738, i32 -664082991
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload137, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload163, align 4
  %cmp24 = icmp sle i32 %253, %254
  store i1 %cmp24, i1* %cmp24.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2068560190, i32 -664082991
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %269 = select i1 %cmp24.reload, i32 -959122519, i32 534038894
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %b.reload185 = load volatile i32**, i32*** %b.reg2mem
  %270 = load i32*, i32** %b.reload185, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload136, align 4
  %idxprom27 = sext i32 %271 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %270, i64 %idxprom27
  %272 = load i32, i32* %arrayidx28, align 4
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  store i32 %272, i32* %x.reload169, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload135, align 4
  %274 = add i32 %273, 1305556437
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1305556437
  %sub = sub nsw i32 %273, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload156, align 4
  store i32 -960196812, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload155, align 4
  %cmp30 = icmp sge i32 %277, 0
  %278 = select i1 %cmp30, i32 1745592084, i32 2089233192
  store i32 %278, i32* %switchVar
  store i1 false, i1* %.reg2mem188
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %b.reload184 = load volatile i32**, i32*** %b.reg2mem
  %279 = load i32*, i32** %b.reload184, align 8
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload154, align 4
  %idxprom32 = sext i32 %280 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %279, i64 %idxprom32
  %281 = load i32, i32* %arrayidx33, align 4
  %x.reload168 = load volatile i32*, i32** %x.reg2mem
  %282 = load i32, i32* %x.reload168, align 4
  %cmp34 = icmp sgt i32 %281, %282
  store i32 2089233192, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem188
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload189 = load i1, i1* %.reg2mem188
  %283 = select i1 %.reload189, i32 2107556376, i32 -1479054918
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %b.reload183 = load volatile i32**, i32*** %b.reg2mem
  %284 = load i32*, i32** %b.reload183, align 8
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload153, align 4
  %idxprom37 = sext i32 %285 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %284, i64 %idxprom37
  %286 = load i32, i32* %arrayidx38, align 4
  %b.reload182 = load volatile i32**, i32*** %b.reg2mem
  %287 = load i32*, i32** %b.reload182, align 8
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload152, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add = add nsw i32 %288, 1
  %idxprom39 = sext i32 %290 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %287, i64 %idxprom39
  store i32 %286, i32* %arrayidx40, align 4
  store i32 1159340336, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload151, align 4
  %292 = sub i32 0, -1
  %293 = sub i32 %291, %292
  %dec = add nsw i32 %291, -1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload150, align 4
  store i32 -960196812, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %294 = load i32, i32* %x.reload, align 4
  %b.reload181 = load volatile i32**, i32*** %b.reg2mem
  %295 = load i32*, i32** %b.reload181, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add43 = add nsw i32 %296, 1
  %idxprom44 = sext i32 %300 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %295, i64 %idxprom44
  store i32 %294, i32* %arrayidx45, align 4
  store i32 76247024, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload134, align 4
  %302 = add i32 %301, 1654360625
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1654360625
  %inc47 = add nsw i32 %301, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload133, align 4
  store i32 885121785, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload132, align 4
  store i32 429966448, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload131, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload162, align 4
  %cmp50 = icmp slt i32 %305, %306
  %307 = select i1 %cmp50, i32 926855001, i32 -34104650
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %b.reload180 = load volatile i32**, i32*** %b.reg2mem
  %308 = load i32*, i32** %b.reload180, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload130, align 4
  %idxprom53 = sext i32 %309 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %308, i64 %idxprom53
  %310 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  store i32 -1370866769, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload129, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc57 = add nsw i32 %311, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload128, align 4
  store i32 429966448, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -674100386, i32 543449516
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %b.reload179 = load volatile i32**, i32*** %b.reg2mem
  %342 = load i32*, i32** %b.reload179, align 8
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload161, align 4
  %idxprom59 = sext i32 %343 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %342, i64 %idxprom59
  %344 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  %a.reload171 = load volatile i32**, i32*** %a.reg2mem
  %345 = load i32*, i32** %a.reload171, align 8
  %346 = bitcast i32* %345 to i8*
  call void @free(i8* %346) #3
  %b.reload178 = load volatile i32**, i32*** %b.reg2mem
  %347 = load i32*, i32** %b.reload178, align 8
  %348 = bitcast i32* %347 to i8*
  call void @free(i8* %348) #3
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1940385353, i32 543449516
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  %363 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %363 to i64
  %_ = shl i64 4, %convalteredBB
  %_62 = shl i64 4, %convalteredBB
  %_63 = shl i64 4, %convalteredBB
  %_64 = shl i64 4, %convalteredBB
  %364 = sub i64 0, %convalteredBB
  %365 = add i64 4, %364
  %_65 = sub i64 4, %convalteredBB
  %gen = mul i64 %365, %convalteredBB
  %366 = sub i64 0, 4
  %367 = add i64 0, %366
  %_66 = sub i64 0, 4
  %368 = sub i64 0, %convalteredBB
  %369 = sub i64 %367, %368
  %gen67 = add i64 %367, %convalteredBB
  %370 = sub i64 4, -5577035188090895680
  %371 = sub i64 %370, %convalteredBB
  %372 = add i64 %371, -5577035188090895680
  %_68 = sub i64 4, %convalteredBB
  %gen69 = mul i64 %372, %convalteredBB
  %_70 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %373 = bitcast i8* %call1alteredBB to i32*
  store i32* %373, i32** %aalteredBB, align 8
  %374 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %374 to i64
  %375 = add i64 0, 2705726584672006634
  %376 = sub i64 %375, 4
  %377 = sub i64 %376, 2705726584672006634
  %_71 = sub i64 0, 4
  %378 = sub i64 0, %377
  %379 = sub i64 0, %conv2alteredBB
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %gen72 = add i64 %377, %conv2alteredBB
  %382 = sub i64 4, 8111595860889518748
  %383 = sub i64 %382, %conv2alteredBB
  %384 = add i64 %383, 8111595860889518748
  %_73 = sub i64 4, %conv2alteredBB
  %gen74 = mul i64 %384, %conv2alteredBB
  %385 = sub i64 4, 2728939485841528404
  %386 = sub i64 %385, %conv2alteredBB
  %387 = add i64 %386, 2728939485841528404
  %_75 = sub i64 4, %conv2alteredBB
  %gen76 = mul i64 %387, %conv2alteredBB
  %388 = sub i64 0, -1907580003221213623
  %389 = sub i64 %388, 4
  %390 = add i64 %389, -1907580003221213623
  %_77 = sub i64 0, 4
  %391 = sub i64 0, %390
  %392 = sub i64 0, %conv2alteredBB
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %gen78 = add i64 %390, %conv2alteredBB
  %_79 = shl i64 4, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %395 = bitcast i8* %call4alteredBB to i32*
  store i32* %395, i32** %balteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1839873872, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload127, align 4
  %397 = sub i32 %396, -63128581
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -63128581
  %_81 = sub i32 %396, 1
  %gen82 = mul i32 %399, 1
  %400 = add i32 %396, -182484096
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -182484096
  %_83 = sub i32 %396, 1
  %gen84 = mul i32 %402, 1
  %403 = add i32 %396, 205537752
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 205537752
  %incalteredBB = add nsw i32 %396, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload126, align 4
  store i32 -1011325427, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  store i32 -464856334, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reload170 = load volatile i32**, i32*** %a.reg2mem
  %406 = load i32*, i32** %a.reload170, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload124, align 4
  %idxprom15alteredBB = sext i32 %407 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %406, i64 %idxprom15alteredBB
  %408 = load i32, i32* %arrayidx16alteredBB, align 4
  %b.reload177 = load volatile i32**, i32*** %b.reg2mem
  %409 = load i32*, i32** %b.reload177, align 8
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload160, align 4
  %idxprom17alteredBB = sext i32 %410 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %409, i64 %idxprom17alteredBB
  store i32 %408, i32* %arrayidx18alteredBB, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload159, align 4
  %412 = add i32 %411, -911973812
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -911973812
  %_93 = sub i32 %411, 1
  %gen94 = mul i32 %414, 1
  %_95 = shl i32 %411, 1
  %415 = sub i32 %411, 358586454
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 358586454
  %_96 = sub i32 %411, 1
  %gen97 = mul i32 %417, 1
  %418 = sub i32 %411, 1128918294
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1128918294
  %_98 = sub i32 %411, 1
  %gen99 = mul i32 %420, 1
  %421 = sub i32 %411, 2004698730
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2004698730
  %_100 = sub i32 %411, 1
  %gen101 = mul i32 %423, 1
  %424 = sub i32 0, %411
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc19alteredBB = add nsw i32 %411, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %427, i32* %k.reload158, align 4
  store i32 -1547919478, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 750761725, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload157, align 4
  %cmp24alteredBB = icmp sle i32 %428, %429
  store i32 1840842738, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %b.reload176 = load volatile i32**, i32*** %b.reg2mem
  %430 = load i32*, i32** %b.reload176, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload, align 4
  %idxprom59alteredBB = sext i32 %431 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %430, i64 %idxprom59alteredBB
  %432 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %432)
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %433 = load i32*, i32** %a.reload, align 8
  %434 = bitcast i32* %433 to i8*
  call void @free(i8* %434) #3
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %435 = load i32*, i32** %b.reload, align 8
  %436 = bitcast i32* %435 to i8*
  call void @free(i8* %436) #3
  store i32 -674100386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB113, %for.end58, %for.inc56, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end42, %for.inc41, %for.body36, %land.end, %land.rhs, %for.cond29, %for.body26, %originalBBpart2111, %originalBB109, %for.cond23, %for.end22, %for.inc20, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB92, %if.then, %for.body10, %for.cond7, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB80, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
