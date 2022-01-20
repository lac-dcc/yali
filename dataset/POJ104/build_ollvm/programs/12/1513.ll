; ModuleID = 'source-C-CXX/12/1513.c'
source_filename = "source-C-CXX/12/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -312254671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -312254671, label %for.cond
    i32 -499377210, label %for.body
    i32 1613921300, label %originalBB
    i32 2089062596, label %originalBBpart2
    i32 -451520640, label %for.inc
    i32 534223631, label %originalBB51
    i32 462783239, label %originalBBpart258
    i32 1654966103, label %for.end
    i32 -326294232, label %for.cond2
    i32 569739680, label %originalBB60
    i32 -478179535, label %originalBBpart262
    i32 238598362, label %for.body4
    i32 -1201224337, label %for.cond5
    i32 -1350801820, label %for.body7
    i32 1861596, label %if.then
    i32 -301629309, label %for.cond13
    i32 -942159973, label %for.body15
    i32 -1420014468, label %for.inc21
    i32 37946791, label %originalBB64
    i32 -748733837, label %originalBBpart269
    i32 -282363006, label %for.end23
    i32 1457720990, label %originalBB71
    i32 767688860, label %originalBBpart286
    i32 -1874440685, label %if.end
    i32 -1027913886, label %if.then30
    i32 -1445306897, label %if.end32
    i32 -1195556708, label %for.end33
    i32 -1341561905, label %for.inc34
    i32 -351426423, label %for.end36
    i32 730565250, label %for.cond37
    i32 494257710, label %for.body39
    i32 -609556117, label %if.then40
    i32 -64908104, label %if.else
    i32 762346939, label %if.end47
    i32 1913930677, label %originalBB88
    i32 -200162382, label %originalBBpart290
    i32 -2140248557, label %for.inc48
    i32 986224156, label %for.end50
    i32 667065545, label %originalBBalteredBB
    i32 -2119431397, label %originalBB51alteredBB
    i32 480753678, label %originalBB60alteredBB
    i32 999408880, label %originalBB64alteredBB
    i32 904406060, label %originalBB71alteredBB
    i32 1007972525, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -499377210, i32 1654966103
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1092714096
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1092714096
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1613921300, i32 667065545
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %l, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2089062596, i32 667065545
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -451520640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 534223631, i32 -2119431397
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %47 = load i32, i32* %l, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %l, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -958865894
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -958865894
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 462783239, i32 -2119431397
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -312254671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -326294232, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 569739680, i32 480753678
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %103, %104
  store i1 %cmp3, i1* %cmp3.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -478179535, i32 480753678
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 238598362, i32 -351426423
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 2098063613
  %134 = add i32 %133, 1
  %135 = add i32 %134, 2098063613
  %add = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -1201224337, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %136, %137
  %138 = select i1 %cmp6, i32 -1350801820, i32 -1195556708
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %139 to i64
  %arrayidx9 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom8
  %140 = load i32, i32* %arrayidx9, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom10
  %142 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %140, %142
  %143 = select i1 %cmp12, i32 1861596, i32 -1874440685
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  store i32 %144, i32* %k, align 4
  store i32 -301629309, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 %146, -1912578317
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1912578317
  %sub = sub nsw i32 %146, 1
  %cmp14 = icmp slt i32 %145, %149
  %150 = select i1 %cmp14, i32 -942159973, i32 -282363006
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 %151, -482894433
  %153 = add i32 %152, 1
  %154 = add i32 %153, -482894433
  %add16 = add nsw i32 %151, 1
  %idxprom17 = sext i32 %154 to i64
  %arrayidx18 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom17
  %155 = load i32, i32* %arrayidx18, align 4
  %156 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %155, i32* %arrayidx20, align 4
  store i32 -1420014468, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 7779238
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 7779238
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 37946791, i32 999408880
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc22 = add nsw i32 %184, 1
  store i32 %188, i32* %k, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -748733837, i32 999408880
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -301629309, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1915596876
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1915596876
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1457720990, i32 904406060
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub24 = sub nsw i32 %230, 1
  store i32 %232, i32* %n, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1170625615
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1170625615
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 767688860, i32 904406060
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1874440685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %260 to i64
  %arrayidx26 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom25
  %261 = load i32, i32* %arrayidx26, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %262 to i64
  %arrayidx28 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom27
  %263 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %261, %263
  %264 = select i1 %cmp29, i32 -1027913886, i32 -1445306897
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc31 = add nsw i32 %265, 1
  store i32 %267, i32* %j, align 4
  store i32 -1445306897, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1201224337, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1341561905, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, -798989441
  %270 = add i32 %269, 1
  %271 = add i32 %270, -798989441
  %inc35 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 -326294232, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 730565250, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %272, %273
  %274 = select i1 %cmp38, i32 494257710, i32 986224156
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %275 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %275, 0
  %276 = select i1 %tobool, i32 -609556117, i32 -64908104
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %277 to i64
  %arrayidx42 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom41
  %278 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  store i32 0, i32* %t, align 4
  store i32 762346939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %279 to i64
  %arrayidx45 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom44
  %280 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 762346939, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1913930677, i32 1007972525
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -591376528
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -591376528
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -200162382, i32 1007972525
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2140248557, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc49 = add nsw i32 %322, 1
  store i32 %324, i32* %i, align 4
  store i32 730565250, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %arrayidxalteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1613921300, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %l, align 4
  %327 = sub i32 0, 1704992203
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 1704992203
  %_ = sub i32 0, %326
  %330 = sub i32 %329, 1720439961
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1720439961
  %gen = add i32 %329, 1
  %_52 = shl i32 %326, 1
  %_53 = shl i32 %326, 1
  %333 = add i32 0, 2014467757
  %334 = sub i32 %333, %326
  %335 = sub i32 %334, 2014467757
  %_54 = sub i32 0, %326
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen55 = add i32 %335, 1
  %_56 = shl i32 %326, 1
  %340 = sub i32 0, %326
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %incalteredBB = add nsw i32 %326, 1
  store i32 %343, i32* %l, align 4
  store i32 534223631, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %344, %345
  store i32 569739680, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %_65 = shl i32 %346, 1
  %347 = add i32 0, -1271338137
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -1271338137
  %_66 = sub i32 0, %346
  %350 = add i32 %349, 1357242717
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1357242717
  %gen67 = add i32 %349, 1
  %353 = sub i32 0, %346
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc22alteredBB = add nsw i32 %346, 1
  store i32 %356, i32* %k, align 4
  store i32 37946791, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %358 = add i32 0, 1803359532
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 1803359532
  %_72 = sub i32 0, %357
  %361 = add i32 %360, 1905854368
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1905854368
  %gen73 = add i32 %360, 1
  %364 = sub i32 0, %357
  %365 = add i32 0, %364
  %_74 = sub i32 0, %357
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen75 = add i32 %365, 1
  %_76 = shl i32 %357, 1
  %_77 = shl i32 %357, 1
  %368 = add i32 %357, -579023847
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -579023847
  %_78 = sub i32 %357, 1
  %gen79 = mul i32 %370, 1
  %_80 = shl i32 %357, 1
  %371 = sub i32 0, %357
  %372 = add i32 0, %371
  %_81 = sub i32 0, %357
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen82 = add i32 %372, 1
  %375 = sub i32 0, %357
  %376 = add i32 0, %375
  %_83 = sub i32 0, %357
  %377 = sub i32 %376, 609926897
  %378 = add i32 %377, 1
  %379 = add i32 %378, 609926897
  %gen84 = add i32 %376, 1
  %380 = sub i32 %357, 261622947
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 261622947
  %sub24alteredBB = sub nsw i32 %357, 1
  store i32 %382, i32* %n, align 4
  store i32 1457720990, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1913930677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart290, %originalBB88, %if.end47, %if.else, %if.then40, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %if.end32, %if.then30, %if.end, %originalBBpart286, %originalBB71, %for.end23, %originalBBpart269, %originalBB64, %for.inc21, %for.body15, %for.cond13, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %for.end, %originalBBpart258, %originalBB51, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
