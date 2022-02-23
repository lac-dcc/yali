; ModuleID = 'source-C-CXX/5/2475.c'
source_filename = "source-C-CXX/5/2475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %a = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -715476653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -715476653, label %for.cond
    i32 1085917433, label %originalBB
    i32 353778281, label %originalBBpart2
    i32 1219083897, label %for.body
    i32 -1073903250, label %for.cond2
    i32 -221052368, label %originalBB25
    i32 -1968669906, label %originalBBpart227
    i32 -1235756507, label %for.body4
    i32 -714175639, label %originalBB29
    i32 1615623569, label %originalBBpart231
    i32 545564071, label %for.cond5
    i32 -567491514, label %originalBB33
    i32 -1367251157, label %originalBBpart235
    i32 254250634, label %for.body7
    i32 910536820, label %lor.lhs.false
    i32 1516925762, label %lor.lhs.false11
    i32 1547940886, label %lor.lhs.false13
    i32 1782878809, label %if.then
    i32 -333083553, label %if.end
    i32 -214861476, label %originalBB37
    i32 -1235819916, label %originalBBpart239
    i32 1170874219, label %for.inc
    i32 -707136554, label %for.end
    i32 861128094, label %for.inc18
    i32 -1616588908, label %originalBB41
    i32 1223763526, label %originalBBpart256
    i32 -913813242, label %for.end20
    i32 -1605743848, label %originalBB58
    i32 -905801083, label %originalBBpart260
    i32 -496897203, label %for.inc22
    i32 522486648, label %for.end24
    i32 1887362327, label %originalBBalteredBB
    i32 -1700578638, label %originalBB25alteredBB
    i32 766309803, label %originalBB29alteredBB
    i32 1638155697, label %originalBB33alteredBB
    i32 1757633655, label %originalBB37alteredBB
    i32 1797959278, label %originalBB41alteredBB
    i32 2003576043, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1640322720
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1640322720
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1085917433, i32 1887362327
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 353778281, i32 1887362327
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1219083897, i32 522486648
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %col, i32* %row)
  store i32 0, i32* %l, align 4
  store i32 -1073903250, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 311516961
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 311516961
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -221052368, i32 -1700578638
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %71 = load i32, i32* %l, align 4
  %72 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 40715242
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 40715242
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1968669906, i32 -1700578638
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -1235756507, i32 -913813242
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 -714175639, i32 766309803
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i32 0, i32 0
  store i32* %arraydecay, i32** %a, align 8
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1690608970
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1690608970
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1615623569, i32 766309803
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 545564071, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1825935153
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1825935153
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -567491514, i32 1638155697
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %row, align 4
  %cmp6 = icmp slt i32 %158, %159
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1367251157, i32 1638155697
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %186 = select i1 %cmp6.reload, i32 254250634, i32 -707136554
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %187 = load i32*, i32** %a, align 8
  %188 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %188 to i64
  %add.ptr = getelementptr inbounds i32, i32* %187, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %189 = load i32, i32* %l, align 4
  %cmp9 = icmp eq i32 %189, 0
  %190 = select i1 %cmp9, i32 1782878809, i32 910536820
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %191 = load i32, i32* %l, align 4
  %192 = load i32, i32* %col, align 4
  %193 = sub i32 %192, -2056787980
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2056787980
  %sub = sub nsw i32 %192, 1
  %cmp10 = icmp eq i32 %191, %195
  %196 = select i1 %cmp10, i32 1782878809, i32 1516925762
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %197, 0
  %198 = select i1 %cmp12, i32 1782878809, i32 1547940886
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %row, align 4
  %201 = sub i32 %200, 1208328465
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1208328465
  %sub14 = sub nsw i32 %200, 1
  %cmp15 = icmp eq i32 %199, %203
  %204 = select i1 %cmp15, i32 1782878809, i32 -333083553
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* %sum, align 4
  %206 = load i32*, i32** %a, align 8
  %207 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %207 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %206, i64 %idx.ext16
  %208 = load i32, i32* %add.ptr17, align 4
  %209 = sub i32 %205, -493469604
  %210 = add i32 %209, %208
  %211 = add i32 %210, -493469604
  %add = add nsw i32 %205, %208
  store i32 %211, i32* %sum, align 4
  store i32 -333083553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1676662683
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1676662683
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -214861476, i32 1757633655
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1835557818
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1835557818
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1235819916, i32 1757633655
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1170874219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc = add nsw i32 %242, 1
  store i32 %244, i32* %j, align 4
  store i32 545564071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 861128094, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1358147658
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1358147658
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1616588908, i32 1797959278
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %260 = load i32, i32* %l, align 4
  %261 = sub i32 %260, -536161991
  %262 = add i32 %261, 1
  %263 = add i32 %262, -536161991
  %inc19 = add nsw i32 %260, 1
  store i32 %263, i32* %l, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 20961789
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 20961789
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1223763526, i32 1797959278
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1073903250, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 724391380
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 724391380
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1605743848, i32 2003576043
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %306 = load i32, i32* %sum, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -905801083, i32 2003576043
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -496897203, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc23 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 -715476653, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %326, %327
  store i32 1085917433, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %l, align 4
  %329 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %328, %329
  store i32 -221052368, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -714175639, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %row, align 4
  %cmp6alteredBB = icmp slt i32 %331, %332
  store i32 -567491514, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -214861476, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %l, align 4
  %334 = add i32 %333, 1519745385
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1519745385
  %_ = sub i32 %333, 1
  %gen = mul i32 %336, 1
  %337 = sub i32 0, -521668723
  %338 = sub i32 %337, %333
  %339 = add i32 %338, -521668723
  %_42 = sub i32 0, %333
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen43 = add i32 %339, 1
  %344 = add i32 %333, -95763960
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -95763960
  %_44 = sub i32 %333, 1
  %gen45 = mul i32 %346, 1
  %347 = sub i32 0, %333
  %348 = add i32 0, %347
  %_46 = sub i32 0, %333
  %349 = sub i32 %348, -114733817
  %350 = add i32 %349, 1
  %351 = add i32 %350, -114733817
  %gen47 = add i32 %348, 1
  %_48 = shl i32 %333, 1
  %352 = sub i32 %333, 589438400
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 589438400
  %_49 = sub i32 %333, 1
  %gen50 = mul i32 %354, 1
  %355 = sub i32 0, 1459098832
  %356 = sub i32 %355, %333
  %357 = add i32 %356, 1459098832
  %_51 = sub i32 0, %333
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen52 = add i32 %357, 1
  %362 = sub i32 %333, 2112491804
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 2112491804
  %_53 = sub i32 %333, 1
  %gen54 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %333, %365
  %inc19alteredBB = add nsw i32 %333, 1
  store i32 %366, i32* %l, align 4
  store i32 -1616588908, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %sum, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  store i32 -1605743848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart260, %originalBB58, %for.end20, %originalBBpart256, %originalBB41, %for.inc18, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %for.body7, %originalBBpart235, %originalBB33, %for.cond5, %originalBBpart231, %originalBB29, %for.body4, %originalBBpart227, %originalBB25, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
