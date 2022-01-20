; ModuleID = 'source-C-CXX/48/26.c'
source_filename = "source-C-CXX/48/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1047378890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1047378890, label %for.cond
    i32 1913297630, label %originalBB
    i32 2089885727, label %originalBBpart2
    i32 -928890617, label %for.body
    i32 -281580373, label %originalBB69
    i32 -1336639534, label %originalBBpart282
    i32 834667361, label %for.inc
    i32 -1848693512, label %for.end
    i32 -1516192917, label %for.cond6
    i32 -332133294, label %originalBB84
    i32 1581036135, label %originalBBpart286
    i32 -897221275, label %for.body9
    i32 -1298294631, label %originalBB88
    i32 -1404958190, label %originalBBpart290
    i32 -1763703567, label %for.cond10
    i32 1009852439, label %for.body14
    i32 1971374031, label %for.cond15
    i32 -1442067976, label %for.body20
    i32 -55726124, label %if.then
    i32 1698464421, label %if.else
    i32 607711644, label %for.inc33
    i32 1873086900, label %for.end35
    i32 -707585086, label %if.then43
    i32 -760248466, label %for.cond44
    i32 -54669719, label %originalBB92
    i32 -2126500679, label %originalBBpart2100
    i32 2118728282, label %for.body49
    i32 -969090381, label %for.inc54
    i32 138183686, label %for.end56
    i32 814933882, label %originalBB102
    i32 -868368368, label %originalBBpart2118
    i32 666938249, label %if.end
    i32 1718289975, label %for.inc63
    i32 1747985305, label %originalBB120
    i32 -1943270827, label %originalBBpart2127
    i32 -787949354, label %for.end65
    i32 1393297374, label %for.inc66
    i32 -1532275554, label %for.end68
    i32 -453200433, label %originalBBalteredBB
    i32 -1301390906, label %originalBB69alteredBB
    i32 -1839167299, label %originalBB84alteredBB
    i32 -1492036931, label %originalBB88alteredBB
    i32 -924198187, label %originalBB92alteredBB
    i32 1853611818, label %originalBB102alteredBB
    i32 1021978352, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1176774229
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1176774229
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1913297630, i32 -453200433
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2089885727, i32 -453200433
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -928890617, i32 -1848693512
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1790411532
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1790411532
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
  %83 = select i1 %81, i32 -281580373, i32 -1301390906
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 1
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom4
  store i8 %85, i8* %arrayidx5, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1572598403
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1572598403
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1336639534, i32 -1301390906
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 834667361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -502944672
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -502944672
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -1047378890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1516192917, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1752042918
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1752042918
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -332133294, i32 -1839167299
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %len, align 4
  %cmp7 = icmp sle i32 %123, %124
  store i1 %cmp7, i1* %cmp7.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1581036135, i32 -1839167299
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 -897221275, i32 -1532275554
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1298294631, i32 -1492036931
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1404958190, i32 -1492036931
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1763703567, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %len, align 4
  %170 = sub i32 %169, -412297224
  %171 = add i32 %170, 1
  %172 = add i32 %171, -412297224
  %add11 = add nsw i32 %169, 1
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub = sub nsw i32 %172, %173
  %cmp12 = icmp sle i32 %168, %175
  %176 = select i1 %cmp12, i32 1009852439, i32 -787949354
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  store i32 %177, i32* %k, align 4
  store i32 1971374031, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %179
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %mul
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add16 = add nsw i32 %mul, %180
  %185 = add i32 %184, -2085944710
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2085944710
  %sub17 = sub nsw i32 %184, 1
  %div = sdiv i32 %187, 2
  %cmp18 = icmp sle i32 %178, %div
  %188 = select i1 %cmp18, i32 -1442067976, i32 1873086900
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  %190 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %190 to i32
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %j, align 4
  %mul24 = mul nsw i32 2, %192
  %193 = sub i32 %191, -1254910849
  %194 = add i32 %193, %mul24
  %195 = add i32 %194, -1254910849
  %add25 = add nsw i32 %191, %mul24
  %196 = add i32 %195, 2145467783
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2145467783
  %sub26 = sub nsw i32 %195, 1
  %199 = load i32, i32* %k, align 4
  %200 = add i32 %198, 854529186
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 854529186
  %sub27 = sub nsw i32 %198, %199
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28
  %203 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %203 to i32
  %cmp31 = icmp eq i32 %conv23, %conv30
  %204 = select i1 %cmp31, i32 -55726124, i32 1698464421
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 607711644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1873086900, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 %205, 1932052507
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1932052507
  %inc34 = add nsw i32 %205, 1
  store i32 %208, i32* %k, align 4
  store i32 1971374031, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %j, align 4
  %mul36 = mul nsw i32 2, %211
  %212 = sub i32 %210, -1688301317
  %213 = add i32 %212, %mul36
  %214 = add i32 %213, -1688301317
  %add37 = add nsw i32 %210, %mul36
  %215 = add i32 %214, 788492250
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 788492250
  %sub38 = sub nsw i32 %214, 1
  %div39 = sdiv i32 %217, 2
  %218 = sub i32 %div39, -1584611601
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1584611601
  %add40 = add nsw i32 %div39, 1
  %cmp41 = icmp eq i32 %209, %220
  %221 = select i1 %cmp41, i32 -707585086, i32 666938249
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  store i32 %222, i32* %m, align 4
  store i32 -760248466, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
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
  %248 = select i1 %246, i32 -54669719, i32 -924198187
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add45 = add nsw i32 %250, %251
  %256 = sub i32 %255, 1886684611
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1886684611
  %sub46 = sub nsw i32 %255, 1
  %cmp47 = icmp slt i32 %249, %258
  store i1 %cmp47, i1* %cmp47.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1823833012
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1823833012
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2126500679, i32 -924198187
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %286 = select i1 %cmp47.reload, i32 2118728282, i32 138183686
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %287 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %288 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %288 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv52)
  store i32 -969090381, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %290 = sub i32 %289, -291552162
  %291 = add i32 %290, 1
  %292 = add i32 %291, -291552162
  %inc55 = add nsw i32 %289, 1
  store i32 %292, i32* %m, align 4
  store i32 -760248466, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -2055842204
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2055842204
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 814933882, i32 1853611818
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %308, 1153891917
  %311 = add i32 %310, %309
  %312 = add i32 %311, 1153891917
  %add57 = add nsw i32 %308, %309
  %313 = add i32 %312, 497132532
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 497132532
  %sub58 = sub nsw i32 %312, 1
  %idxprom59 = sext i32 %315 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  %316 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %316 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv61)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1888852695
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1888852695
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -868368368, i32 1853611818
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 666938249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1718289975, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 636412274
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 636412274
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1747985305, i32 1021978352
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = add i32 %347, 1857620199
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1857620199
  %inc64 = add nsw i32 %347, 1
  store i32 %350, i32* %j, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 838085498
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 838085498
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1943270827, i32 1021978352
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1763703567, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1393297374, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, -2078366969
  %380 = add i32 %379, 1
  %381 = add i32 %380, -2078366969
  %inc67 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 -1516192917, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %382, %383
  store i32 1913297630, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %385 = load i8, i8* %arrayidxalteredBB, align 1
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_ = sub i32 %386, 1
  %gen = mul i32 %388, 1
  %389 = sub i32 0, 1
  %390 = add i32 %386, %389
  %_70 = sub i32 %386, 1
  %gen71 = mul i32 %390, 1
  %391 = add i32 %386, -1941766344
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1941766344
  %_72 = sub i32 %386, 1
  %gen73 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %386, %394
  %_74 = sub i32 %386, 1
  %gen75 = mul i32 %395, 1
  %_76 = shl i32 %386, 1
  %396 = sub i32 0, -491998448
  %397 = sub i32 %396, %386
  %398 = add i32 %397, -491998448
  %_77 = sub i32 0, %386
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen78 = add i32 %398, 1
  %403 = sub i32 0, 1
  %404 = add i32 %386, %403
  %_79 = sub i32 %386, 1
  %gen80 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %386, %405
  %addalteredBB = add nsw i32 %386, 1
  %idxprom4alteredBB = sext i32 %406 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  store i8 %385, i8* %arrayidx5alteredBB, align 1
  store i32 -281580373, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %len, align 4
  %cmp7alteredBB = icmp sle i32 %407, %408
  store i32 -332133294, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1298294631, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %m, align 4
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %i, align 4
  %_93 = shl i32 %410, %411
  %412 = sub i32 0, %410
  %413 = add i32 0, %412
  %_94 = sub i32 0, %410
  %414 = sub i32 %413, 660032444
  %415 = add i32 %414, %411
  %416 = add i32 %415, 660032444
  %gen95 = add i32 %413, %411
  %417 = sub i32 0, %410
  %418 = add i32 0, %417
  %_96 = sub i32 0, %410
  %419 = sub i32 %418, 1371593973
  %420 = add i32 %419, %411
  %421 = add i32 %420, 1371593973
  %gen97 = add i32 %418, %411
  %422 = sub i32 %410, 1113898820
  %423 = add i32 %422, %411
  %424 = add i32 %423, 1113898820
  %add45alteredBB = add nsw i32 %410, %411
  %_98 = shl i32 %424, 1
  %425 = add i32 %424, -187448222
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -187448222
  %sub46alteredBB = sub nsw i32 %424, 1
  %cmp47alteredBB = icmp slt i32 %409, %427
  store i32 -54669719, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1950256393
  %431 = sub i32 %430, %428
  %432 = add i32 %431, 1950256393
  %_103 = sub i32 0, %428
  %433 = sub i32 0, %429
  %434 = sub i32 %432, %433
  %gen104 = add i32 %432, %429
  %435 = sub i32 0, %428
  %436 = add i32 0, %435
  %_105 = sub i32 0, %428
  %437 = sub i32 %436, -1072646567
  %438 = add i32 %437, %429
  %439 = add i32 %438, -1072646567
  %gen106 = add i32 %436, %429
  %440 = add i32 %428, -1886123685
  %441 = add i32 %440, %429
  %442 = sub i32 %441, -1886123685
  %add57alteredBB = add nsw i32 %428, %429
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_107 = sub i32 %442, 1
  %gen108 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %442, %445
  %_109 = sub i32 %442, 1
  %gen110 = mul i32 %446, 1
  %_111 = shl i32 %442, 1
  %447 = sub i32 0, 802302563
  %448 = sub i32 %447, %442
  %449 = add i32 %448, 802302563
  %_112 = sub i32 0, %442
  %450 = sub i32 %449, -1600891197
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1600891197
  %gen113 = add i32 %449, 1
  %453 = sub i32 %442, -792495849
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -792495849
  %_114 = sub i32 %442, 1
  %gen115 = mul i32 %455, 1
  %_116 = shl i32 %442, 1
  %456 = add i32 %442, -349966883
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -349966883
  %sub58alteredBB = sub nsw i32 %442, 1
  %idxprom59alteredBB = sext i32 %458 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  %459 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %459 to i32
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv61alteredBB)
  store i32 814933882, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, 1304278345
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1304278345
  %_121 = sub i32 %460, 1
  %gen122 = mul i32 %463, 1
  %464 = sub i32 0, -2046158999
  %465 = sub i32 %464, %460
  %466 = add i32 %465, -2046158999
  %_123 = sub i32 0, %460
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen124 = add i32 %466, 1
  %_125 = shl i32 %460, 1
  %469 = add i32 %460, -639831671
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -639831671
  %inc64alteredBB = add nsw i32 %460, 1
  store i32 %471, i32* %j, align 4
  store i32 1747985305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %originalBBpart2127, %originalBB120, %for.inc63, %if.end, %originalBBpart2118, %originalBB102, %for.end56, %for.inc54, %for.body49, %originalBBpart2100, %originalBB92, %for.cond44, %if.then43, %for.end35, %for.inc33, %if.else, %if.then, %for.body20, %for.cond15, %for.body14, %for.cond10, %originalBBpart290, %originalBB88, %for.body9, %originalBBpart286, %originalBB84, %for.cond6, %for.end, %for.inc, %originalBBpart282, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
