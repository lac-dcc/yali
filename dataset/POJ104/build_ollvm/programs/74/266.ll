; ModuleID = 'source-C-CXX/74/266.c'
source_filename = "source-C-CXX/74/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1010 x i32], align 16
  %b = alloca [1010 x i32], align 16
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %put = alloca [1010 x i32], align 16
  %last = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [1010 x i32]* %put to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4040, i32 16, i1 false)
  store i32 1, i32* %last, align 4
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 1324768236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1324768236, label %while.cond
    i32 -1495484350, label %while.body
    i32 656600559, label %while.end
    i32 -870576705, label %while.cond8
    i32 198401882, label %while.body14
    i32 1700397926, label %originalBB
    i32 240862065, label %originalBBpart2
    i32 -166338794, label %while.end19
    i32 1012482372, label %for.cond
    i32 1495917863, label %originalBB84
    i32 -1207541951, label %originalBBpart286
    i32 1790621292, label %for.body
    i32 1256462935, label %originalBB88
    i32 960885649, label %originalBBpart290
    i32 -759494771, label %if.then
    i32 763705891, label %if.end
    i32 -94765005, label %if.then32
    i32 455639422, label %originalBB92
    i32 669175377, label %originalBBpart294
    i32 564774191, label %if.end35
    i32 -210601240, label %for.inc
    i32 2083344499, label %originalBB96
    i32 -1847187169, label %originalBBpart2106
    i32 1891751523, label %for.end
    i32 -1073473021, label %originalBB108
    i32 1615820737, label %originalBBpart2110
    i32 -1245506158, label %for.cond37
    i32 -37662007, label %for.body40
    i32 865574738, label %originalBB112
    i32 -1093647180, label %originalBBpart2114
    i32 1809370140, label %for.cond41
    i32 971829115, label %for.body44
    i32 -910338383, label %originalBB116
    i32 31078375, label %originalBBpart2118
    i32 -901116882, label %land.lhs.true
    i32 85082570, label %originalBB120
    i32 200473076, label %originalBBpart2122
    i32 -2071799620, label %if.then53
    i32 -19862127, label %if.end57
    i32 1475628903, label %for.inc58
    i32 -202484344, label %for.end60
    i32 -1621522585, label %for.inc61
    i32 1882102941, label %originalBB124
    i32 -1908210674, label %originalBBpart2128
    i32 -806224578, label %for.end63
    i32 256308355, label %for.cond64
    i32 904869074, label %for.body67
    i32 -827362708, label %if.then72
    i32 -161453299, label %if.end75
    i32 1001520422, label %for.inc76
    i32 -2116413451, label %for.end78
    i32 -1648261054, label %originalBB130
    i32 -1530799595, label %originalBBpart2132
    i32 981089155, label %originalBBalteredBB
    i32 1976454602, label %originalBB84alteredBB
    i32 -737966333, label %originalBB88alteredBB
    i32 1908011368, label %originalBB92alteredBB
    i32 -801389541, label %originalBB96alteredBB
    i32 -1987473370, label %originalBB108alteredBB
    i32 924662227, label %originalBB112alteredBB
    i32 -1493808205, label %originalBB116alteredBB
    i32 -541498061, label %originalBB120alteredBB
    i32 -948508190, label %originalBB124alteredBB
    i32 -665729020, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 10
  %1 = select i1 %cmp, i32 -1495484350, i32 656600559
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %n, align 4
  %5 = load i32, i32* %n, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 1324768236, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1, i32* %n, align 4
  store i32 -870576705, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  store i8 %conv10, i8* %c, align 1
  %conv11 = sext i8 %conv10 to i32
  %cmp12 = icmp ne i32 %conv11, 10
  %6 = select i1 %cmp12, i32 198401882, i32 -166338794
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1700397926, i32 981089155
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 %21, 678123538
  %23 = add i32 %22, 1
  %24 = add i32 %23, 678123538
  %inc15 = add nsw i32 %21, 1
  store i32 %24, i32* %n, align 4
  %25 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -693611348
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -693611348
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 240862065, i32 981089155
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -870576705, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1012482372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 898427688
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 898427688
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1495917863, i32 1976454602
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %80, %81
  store i1 %cmp20, i1* %cmp20.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1829738847
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1829738847
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1207541951, i32 1976454602
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %97 = select i1 %cmp20.reload, i32 1790621292, i32 1891751523
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 710002009
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 710002009
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1256462935, i32 -737966333
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom22
  %126 = load i32, i32* %arrayidx23, align 4
  %127 = load i32, i32* %min, align 4
  %cmp24 = icmp slt i32 %126, %127
  store i1 %cmp24, i1* %cmp24.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 960885649, i32 -737966333
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %142 = select i1 %cmp24.reload, i32 -759494771, i32 763705891
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom26
  %144 = load i32, i32* %arrayidx27, align 4
  store i32 %144, i32* %min, align 4
  store i32 763705891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom28
  %146 = load i32, i32* %arrayidx29, align 4
  %147 = load i32, i32* %max, align 4
  %cmp30 = icmp sgt i32 %146, %147
  %148 = select i1 %cmp30, i32 -94765005, i32 564774191
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -2046749990
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2046749990
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 455639422, i32 1908011368
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %176 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom33
  %177 = load i32, i32* %arrayidx34, align 4
  store i32 %177, i32* %max, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1751900447
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1751900447
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 669175377, i32 1908011368
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 564774191, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -210601240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2083344499, i32 -801389541
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc36 = add nsw i32 %219, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1385115308
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1385115308
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1847187169, i32 -801389541
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1012482372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 2119005714
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2119005714
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1073473021, i32 -1987473370
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %254 = load i32, i32* %min, align 4
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -390751862
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -390751862
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1615820737, i32 -1987473370
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1245506158, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %max, align 4
  %cmp38 = icmp slt i32 %270, %271
  %272 = select i1 %cmp38, i32 -37662007, i32 -806224578
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1572883222
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1572883222
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 865574738, i32 924662227
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1093647180, i32 924662227
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1809370140, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %314, %315
  %316 = select i1 %cmp42, i32 971829115, i32 -202484344
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 76231561
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 76231561
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -910338383, i32 -1493808205
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %332 to i64
  %arrayidx46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom45
  %333 = load i32, i32* %arrayidx46, align 4
  %334 = load i32, i32* %i, align 4
  %cmp47 = icmp sle i32 %333, %334
  store i1 %cmp47, i1* %cmp47.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 954930614
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 954930614
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 31078375, i32 -1493808205
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %362 = select i1 %cmp47.reload, i32 -901116882, i32 -19862127
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 85082570, i32 -541498061
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %377 to i64
  %arrayidx50 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom49
  %378 = load i32, i32* %arrayidx50, align 4
  %379 = load i32, i32* %i, align 4
  %cmp51 = icmp sgt i32 %378, %379
  store i1 %cmp51, i1* %cmp51.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1237364002
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1237364002
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 200473076, i32 -541498061
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %407 = select i1 %cmp51.reload, i32 -2071799620, i32 -19862127
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %408 to i64
  %arrayidx55 = getelementptr inbounds [1010 x i32], [1010 x i32]* %put, i64 0, i64 %idxprom54
  %409 = load i32, i32* %arrayidx55, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc56 = add nsw i32 %409, 1
  store i32 %411, i32* %arrayidx55, align 4
  store i32 -19862127, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1475628903, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc59 = add nsw i32 %412, 1
  store i32 %414, i32* %j, align 4
  store i32 1809370140, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1621522585, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1339912601
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1339912601
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1882102941, i32 -948508190
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, 686326197
  %432 = add i32 %431, 1
  %433 = add i32 %432, 686326197
  %inc62 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1908210674, i32 -948508190
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1245506158, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %448 = load i32, i32* %min, align 4
  store i32 %448, i32* %i, align 4
  store i32 256308355, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %max, align 4
  %cmp65 = icmp slt i32 %449, %450
  %451 = select i1 %cmp65, i32 904869074, i32 -2116413451
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %452 = load i32, i32* %last, align 4
  %453 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %453 to i64
  %arrayidx69 = getelementptr inbounds [1010 x i32], [1010 x i32]* %put, i64 0, i64 %idxprom68
  %454 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %452, %454
  %455 = select i1 %cmp70, i32 -827362708, i32 -161453299
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %456 to i64
  %arrayidx74 = getelementptr inbounds [1010 x i32], [1010 x i32]* %put, i64 0, i64 %idxprom73
  %457 = load i32, i32* %arrayidx74, align 4
  store i32 %457, i32* %last, align 4
  store i32 -161453299, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1001520422, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, 1510604147
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1510604147
  %inc77 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  store i32 256308355, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 999167170
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 999167170
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1648261054, i32 -665729020
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %477 = load i32, i32* %n, align 4
  %478 = load i32, i32* %last, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %477, i32 %478)
  %479 = load i32, i32* %retval, align 4
  store i32 %479, i32* %.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1279666444
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1279666444
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1530799595, i32 -665729020
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %n, align 4
  %496 = sub i32 0, -1763303143
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -1763303143
  %_ = sub i32 0, %495
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen = add i32 %498, 1
  %_80 = shl i32 %495, 1
  %_81 = shl i32 %495, 1
  %_82 = shl i32 %495, 1
  %_83 = shl i32 %495, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %495, %501
  %inc15alteredBB = add nsw i32 %495, 1
  store i32 %502, i32* %n, align 4
  %503 = load i32, i32* %n, align 4
  %idxprom16alteredBB = sext i32 %503 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17alteredBB)
  store i32 1700397926, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sle i32 %504, %505
  store i32 1495917863, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %506 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %507 = load i32, i32* %arrayidx23alteredBB, align 4
  %508 = load i32, i32* %min, align 4
  %cmp24alteredBB = icmp slt i32 %507, %508
  store i32 1256462935, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %509 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %510 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %510, i32* %max, align 4
  store i32 455639422, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %_97 = shl i32 %511, 1
  %512 = sub i32 0, -885871762
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -885871762
  %_98 = sub i32 0, %511
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen99 = add i32 %514, 1
  %517 = add i32 0, 1634521338
  %518 = sub i32 %517, %511
  %519 = sub i32 %518, 1634521338
  %_100 = sub i32 0, %511
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen101 = add i32 %519, 1
  %_102 = shl i32 %511, 1
  %522 = sub i32 0, 1048232157
  %523 = sub i32 %522, %511
  %524 = add i32 %523, 1048232157
  %_103 = sub i32 0, %511
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen104 = add i32 %524, 1
  %529 = sub i32 0, %511
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc36alteredBB = add nsw i32 %511, 1
  store i32 %532, i32* %i, align 4
  store i32 2083344499, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %min, align 4
  store i32 %533, i32* %i, align 4
  store i32 -1073473021, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 865574738, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %534 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %535 = load i32, i32* %arrayidx46alteredBB, align 4
  %536 = load i32, i32* %i, align 4
  %cmp47alteredBB = icmp sle i32 %535, %536
  store i32 -910338383, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %537 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %538 = load i32, i32* %arrayidx50alteredBB, align 4
  %539 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp sgt i32 %538, %539
  store i32 85082570, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 %540, -1352404488
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1352404488
  %_125 = sub i32 %540, 1
  %gen126 = mul i32 %543, 1
  %544 = sub i32 0, %540
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc62alteredBB = add nsw i32 %540, 1
  store i32 %547, i32* %i, align 4
  store i32 1882102941, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %n, align 4
  %549 = load i32, i32* %last, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %548, i32 %549)
  %550 = load i32, i32* %retval, align 4
  store i32 -1648261054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB130, %for.end78, %for.inc76, %if.end75, %if.then72, %for.body67, %for.cond64, %for.end63, %originalBBpart2128, %originalBB124, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then53, %originalBBpart2122, %originalBB120, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.body44, %for.cond41, %originalBBpart2114, %originalBB112, %for.body40, %for.cond37, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB96, %for.inc, %if.end35, %originalBBpart294, %originalBB92, %if.then32, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %while.end19, %originalBBpart2, %originalBB, %while.body14, %while.cond8, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
