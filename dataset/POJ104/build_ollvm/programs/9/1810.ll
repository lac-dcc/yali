; ModuleID = 'source-C-CXX/9/1810.c'
source_filename = "source-C-CXX/9/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %k, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1605705727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1605705727, label %for.cond
    i32 1260914600, label %for.body
    i32 -132203866, label %originalBB
    i32 -270730692, label %originalBBpart2
    i32 43503131, label %for.inc
    i32 -1644168799, label %for.end
    i32 1446598002, label %for.cond9
    i32 -1036437413, label %for.body12
    i32 -174083169, label %for.cond13
    i32 -983189292, label %originalBB55
    i32 -769672412, label %originalBBpart257
    i32 -884059768, label %for.body16
    i32 59276120, label %if.then
    i32 -735225485, label %originalBB59
    i32 1576011906, label %originalBBpart263
    i32 1887987107, label %if.then29
    i32 544327404, label %if.end
    i32 531326926, label %originalBB65
    i32 249755608, label %originalBBpart267
    i32 -1139280978, label %if.end32
    i32 1815870375, label %for.inc33
    i32 1170676331, label %for.end35
    i32 -1786605295, label %for.inc36
    i32 -1085684436, label %originalBB69
    i32 1775421210, label %originalBBpart275
    i32 -110895887, label %for.end38
    i32 539544642, label %for.cond39
    i32 -809054077, label %for.body42
    i32 1868692774, label %if.then47
    i32 861363860, label %if.end50
    i32 319091940, label %for.inc51
    i32 -1580502916, label %for.end53
    i32 -30765749, label %originalBB77
    i32 1336184719, label %originalBBpart279
    i32 -125794191, label %originalBBalteredBB
    i32 -1969352392, label %originalBB55alteredBB
    i32 -296991178, label %originalBB59alteredBB
    i32 1688407845, label %originalBB65alteredBB
    i32 -915878669, label %originalBB69alteredBB
    i32 1521664552, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1260914600, i32 -1644168799
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1336606500
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1336606500
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -132203866, i32 -125794191
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32*, i32** %p, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %24 = load i32*, i32** %q, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %24, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -467677655
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -467677655
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -270730692, i32 -125794191
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 43503131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, 150787649
  %43 = add i32 %42, 1
  %44 = add i32 %43, 150787649
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -1605705727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1446598002, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %45, %46
  %47 = select i1 %cmp10, i32 -1036437413, i32 -110895887
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -174083169, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1664043946
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1664043946
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -983189292, i32 -1969352392
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %75, %76
  store i1 %cmp14, i1* %cmp14.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1078512783
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1078512783
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -769672412, i32 -1969352392
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %92 = select i1 %cmp14.reload, i32 -884059768, i32 1170676331
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %93 = load i32*, i32** %p, align 8
  %94 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %93, i64 %idxprom17
  %95 = load i32, i32* %arrayidx18, align 4
  %96 = load i32*, i32** %p, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %96, i64 %idxprom19
  %98 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %95, %98
  %99 = select i1 %cmp21, i32 59276120, i32 -1139280978
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -735225485, i32 -296991178
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %126 = load i32*, i32** %q, align 8
  %127 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %126, i64 %idxprom23
  %128 = load i32, i32* %arrayidx24, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add = add nsw i32 %128, 1
  store i32 %130, i32* %t, align 4
  %131 = load i32, i32* %t, align 4
  %132 = load i32*, i32** %q, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %132, i64 %idxprom25
  %134 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %131, %134
  store i1 %cmp27, i1* %cmp27.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1480534890
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1480534890
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1576011906, i32 -296991178
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %162 = select i1 %cmp27.reload, i32 1887987107, i32 544327404
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %163 = load i32, i32* %t, align 4
  %164 = load i32*, i32** %q, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %165 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %164, i64 %idxprom30
  store i32 %163, i32* %arrayidx31, align 4
  store i32 544327404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 531326926, i32 1688407845
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -371450033
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -371450033
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 249755608, i32 1688407845
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1139280978, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1815870375, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, -603244683
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -603244683
  %inc34 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  store i32 -174083169, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1786605295, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1085684436, i32 -915878669
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, -448122201
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -448122201
  %inc37 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1452708147
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1452708147
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1775421210, i32 -915878669
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1446598002, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 539544642, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %268, %269
  %270 = select i1 %cmp40, i32 -809054077, i32 -1580502916
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %271 = load i32*, i32** %q, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %272 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %271, i64 %idxprom43
  %273 = load i32, i32* %arrayidx44, align 4
  %274 = load i32, i32* %max, align 4
  %cmp45 = icmp sgt i32 %273, %274
  %275 = select i1 %cmp45, i32 1868692774, i32 861363860
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %276 = load i32*, i32** %q, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %277 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %276, i64 %idxprom48
  %278 = load i32, i32* %arrayidx49, align 4
  store i32 %278, i32* %max, align 4
  store i32 861363860, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 319091940, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -280658042
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -280658042
  %inc52 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 539544642, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -656171634
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -656171634
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -30765749, i32 1521664552
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %310 = load i32, i32* %max, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  %311 = load i32, i32* %retval, align 4
  store i32 %311, i32* %.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -517740397
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -517740397
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1336184719, i32 1521664552
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32*, i32** %p, align 8
  %340 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %339, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %341 = load i32*, i32** %q, align 8
  %342 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %342 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %341, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  store i32 -132203866, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp slt i32 %343, %344
  store i32 -983189292, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %345 = load i32*, i32** %q, align 8
  %346 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %346 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %345, i64 %idxprom23alteredBB
  %347 = load i32, i32* %arrayidx24alteredBB, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_ = sub i32 0, %347
  %350 = add i32 %349, -1286460127
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1286460127
  %gen = add i32 %349, 1
  %353 = add i32 %347, -376845199
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -376845199
  %_60 = sub i32 %347, 1
  %gen61 = mul i32 %355, 1
  %356 = add i32 %347, 1966290134
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1966290134
  %addalteredBB = add nsw i32 %347, 1
  store i32 %358, i32* %t, align 4
  %359 = load i32, i32* %t, align 4
  %360 = load i32*, i32** %q, align 8
  %361 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %361 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %360, i64 %idxprom25alteredBB
  %362 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %359, %362
  store i32 -735225485, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 531326926, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %_70 = shl i32 %363, 1
  %364 = add i32 0, -1101717844
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -1101717844
  %_71 = sub i32 0, %363
  %367 = sub i32 %366, 393652790
  %368 = add i32 %367, 1
  %369 = add i32 %368, 393652790
  %gen72 = add i32 %366, 1
  %_73 = shl i32 %363, 1
  %370 = sub i32 %363, -1319633287
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1319633287
  %inc37alteredBB = add nsw i32 %363, 1
  store i32 %372, i32* %i, align 4
  store i32 -1085684436, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %max, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  %374 = load i32, i32* %retval, align 4
  store i32 -30765749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB77, %for.end53, %for.inc51, %if.end50, %if.then47, %for.body42, %for.cond39, %for.end38, %originalBBpart275, %originalBB69, %for.inc36, %for.end35, %for.inc33, %if.end32, %originalBBpart267, %originalBB65, %if.end, %if.then29, %originalBBpart263, %originalBB59, %if.then, %for.body16, %originalBBpart257, %originalBB55, %for.cond13, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
