; ModuleID = 'source-C-CXX/76/995.c'
source_filename = "source-C-CXX/76/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -32165985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -32165985, label %for.cond
    i32 1871190643, label %originalBB
    i32 -20147150, label %originalBBpart2
    i32 -174481746, label %for.body
    i32 285515636, label %if.then
    i32 -846071086, label %originalBB54
    i32 1342173346, label %originalBBpart256
    i32 -659878840, label %if.end
    i32 -1500236827, label %originalBB58
    i32 828408410, label %originalBBpart260
    i32 722809306, label %if.then19
    i32 -157077251, label %if.end22
    i32 1326025785, label %for.inc
    i32 733542860, label %originalBB62
    i32 -318110008, label %originalBBpart267
    i32 -187808069, label %for.end
    i32 1916850789, label %while.cond
    i32 409325528, label %while.body
    i32 562251370, label %originalBB69
    i32 -490139287, label %originalBBpart271
    i32 775002646, label %for.cond23
    i32 -1312834604, label %originalBB73
    i32 -1505885907, label %originalBBpart275
    i32 -631463841, label %for.body26
    i32 1096798490, label %if.then31
    i32 141651475, label %for.cond32
    i32 -843792116, label %for.body35
    i32 968501762, label %if.then40
    i32 -1742787717, label %if.end41
    i32 1479291615, label %originalBB77
    i32 -1295166717, label %originalBBpart279
    i32 -1636809571, label %for.inc42
    i32 -1077262917, label %for.end44
    i32 1999220048, label %if.end50
    i32 -673625948, label %for.inc51
    i32 -1320801802, label %for.end53
    i32 -15815867, label %originalBB81
    i32 -1319475450, label %originalBBpart283
    i32 -1826993222, label %while.end
    i32 558926977, label %originalBBalteredBB
    i32 -1904972425, label %originalBB54alteredBB
    i32 -475997960, label %originalBB58alteredBB
    i32 -630478837, label %originalBB62alteredBB
    i32 1990119807, label %originalBB69alteredBB
    i32 -486298905, label %originalBB73alteredBB
    i32 1154990094, label %originalBB77alteredBB
    i32 1417350687, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1890063074
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1890063074
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1871190643, i32 558926977
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1218412068
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1218412068
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -20147150, i32 558926977
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -174481746, i32 -187808069
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %47 to i32
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %48 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %48 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  %49 = select i1 %cmp8, i32 285515636, i32 -659878840
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1983180453
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1983180453
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -846071086, i32 -1904972425
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1596401885
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1596401885
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1342173346, i32 -1904972425
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -659878840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1171599288
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1171599288
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1500236827, i32 -475997960
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %109 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %109 to i32
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %110 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %110 to i32
  %cmp17 = icmp ne i32 %conv14, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 828408410, i32 -475997960
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %137 = select i1 %cmp17.reload, i32 722809306, i32 -157077251
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  store i32 2, i32* %arrayidx21, align 4
  store i32 -157077251, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1326025785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 733542860, i32 -630478837
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1168661113
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1168661113
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -318110008, i32 -630478837
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -32165985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %div = sdiv i32 %185, 2
  store i32 %div, i32* %u, align 4
  store i32 1916850789, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %186 = load i32, i32* %u, align 4
  %187 = add i32 %186, 888138884
  %188 = add i32 %187, -1
  %189 = sub i32 %188, 888138884
  %dec = add nsw i32 %186, -1
  store i32 %189, i32* %u, align 4
  %tobool = icmp ne i32 %186, 0
  %190 = select i1 %tobool, i32 409325528, i32 -1826993222
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1819845118
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1819845118
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 562251370, i32 1990119807
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -490139287, i32 1990119807
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 775002646, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2019812894
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2019812894
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1312834604, i32 -486298905
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %247, %248
  store i1 %cmp24, i1* %cmp24.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 678532520
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 678532520
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1505885907, i32 -486298905
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %264 = select i1 %cmp24.reload, i32 -631463841, i32 -1320801802
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %265 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %266 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %266, 2
  %267 = select i1 %cmp29, i32 1096798490, i32 1999220048
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  store i32 %268, i32* %i, align 4
  store i32 141651475, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %269, 0
  %270 = select i1 %cmp33, i32 -843792116, i32 -1077262917
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %271 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %272 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %272, 1
  %273 = select i1 %cmp38, i32 968501762, i32 -1742787717
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -1077262917, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -35623471
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -35623471
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1479291615, i32 1154990094
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1895567100
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1895567100
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1295166717, i32 1154990094
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1636809571, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, -79766812
  %330 = add i32 %329, -1
  %331 = add i32 %330, -79766812
  %dec43 = add nsw i32 %328, -1
  store i32 %331, i32* %i, align 4
  store i32 141651475, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %j, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %332, i32 %333)
  %334 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %334 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  %335 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %335 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  store i32 1999220048, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -673625948, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = add i32 %336, 480750063
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 480750063
  %inc52 = add nsw i32 %336, 1
  store i32 %339, i32* %j, align 4
  store i32 775002646, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -15815867, i32 1417350687
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1342095028
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1342095028
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1319475450, i32 1417350687
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1916850789, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %381, %382
  store i32 1871190643, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %383 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  store i32 -846071086, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %384 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %385 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %385 to i32
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %386 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %386 to i32
  %cmp17alteredBB = icmp ne i32 %conv14alteredBB, %conv16alteredBB
  store i32 -1500236827, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, -2042760533
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -2042760533
  %_ = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %_63 = shl i32 %387, 1
  %391 = sub i32 %387, -1660351674
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1660351674
  %_64 = sub i32 %387, 1
  %gen65 = mul i32 %393, 1
  %394 = add i32 %387, 489130162
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 489130162
  %incalteredBB = add nsw i32 %387, 1
  store i32 %396, i32* %i, align 4
  store i32 733542860, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 562251370, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %397, %398
  store i32 -1312834604, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1479291615, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -15815867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB81, %for.end53, %for.inc51, %if.end50, %for.end44, %for.inc42, %originalBBpart279, %originalBB77, %if.end41, %if.then40, %for.body35, %for.cond32, %if.then31, %for.body26, %originalBBpart275, %originalBB73, %for.cond23, %originalBBpart271, %originalBB69, %while.body, %while.cond, %for.end, %originalBBpart267, %originalBB62, %for.inc, %if.end22, %if.then19, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
