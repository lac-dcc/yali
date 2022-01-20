; ModuleID = 'source-C-CXX/8/1313.c'
source_filename = "source-C-CXX/8/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %S = alloca [100 x %struct.s], align 16
  %Si = alloca %struct.s, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1793521963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1793521963, label %for.cond
    i32 -1612441193, label %originalBB
    i32 97309552, label %originalBBpart2
    i32 -262509563, label %for.body
    i32 636869758, label %for.inc
    i32 1683507181, label %originalBB53
    i32 792547258, label %originalBBpart266
    i32 -897431639, label %for.end
    i32 -108797803, label %originalBB68
    i32 1708640451, label %originalBBpart270
    i32 -1365011027, label %for.cond4
    i32 -972668758, label %for.body6
    i32 1892423590, label %originalBB72
    i32 1745524385, label %originalBBpart274
    i32 -1047635343, label %for.cond7
    i32 -1605488601, label %originalBB76
    i32 -278974021, label %originalBBpart283
    i32 -74827143, label %for.body11
    i32 238318718, label %originalBB85
    i32 63367431, label %originalBBpart2100
    i32 6486934, label %if.then
    i32 -306918610, label %originalBB102
    i32 -405414969, label %originalBBpart2109
    i32 147804565, label %if.then24
    i32 -1278429550, label %originalBB111
    i32 814429301, label %originalBBpart2124
    i32 -1970812198, label %if.end
    i32 -1303336202, label %if.end35
    i32 -499602897, label %for.inc36
    i32 -554042099, label %for.end38
    i32 1489218149, label %for.inc39
    i32 -434451311, label %for.end41
    i32 -1728739990, label %originalBB126
    i32 895876269, label %originalBBpart2128
    i32 1793276805, label %for.cond42
    i32 -438552054, label %originalBB130
    i32 -1142825775, label %originalBBpart2132
    i32 -583790944, label %for.body44
    i32 -457582285, label %for.inc50
    i32 -1195346512, label %for.end52
    i32 1145751868, label %originalBBalteredBB
    i32 1204673616, label %originalBB53alteredBB
    i32 308374944, label %originalBB68alteredBB
    i32 -936599226, label %originalBB72alteredBB
    i32 302824061, label %originalBB76alteredBB
    i32 -375079955, label %originalBB85alteredBB
    i32 -1591445069, label %originalBB102alteredBB
    i32 1213656042, label %originalBB111alteredBB
    i32 92177155, label %originalBB126alteredBB
    i32 143061134, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1612441193, i32 1145751868
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 97309552, i32 1145751868
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -262509563, i32 -897431639
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.s, %struct.s* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %56 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.s, %struct.s* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 636869758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1869480913
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1869480913
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1683507181, i32 1204673616
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 792547258, i32 1204673616
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1793521963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -108797803, i32 308374944
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -658934400
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -658934400
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1708640451, i32 308374944
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1365011027, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 %145, 1134365346
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1134365346
  %sub = sub nsw i32 %145, 1
  %cmp5 = icmp slt i32 %144, %148
  %149 = select i1 %cmp5, i32 -972668758, i32 -434451311
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1433364853
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1433364853
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1892423590, i32 -936599226
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 2053555628
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2053555628
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1745524385, i32 -936599226
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1047635343, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -174938056
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -174938056
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1605488601, i32 302824061
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %n, align 4
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %196, -1793094231
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -1793094231
  %sub8 = sub nsw i32 %196, %197
  %201 = sub i32 %200, 203723764
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 203723764
  %sub9 = sub nsw i32 %200, 1
  %cmp10 = icmp slt i32 %195, %203
  store i1 %cmp10, i1* %cmp10.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1827491489
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1827491489
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -278974021, i32 302824061
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %219 = select i1 %cmp10.reload, i32 -74827143, i32 -554042099
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 238318718, i32 -375079955
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = add i32 %246, 1888893964
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1888893964
  %add = add nsw i32 %246, 1
  %idxprom12 = sext i32 %249 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.s, %struct.s* %arrayidx13, i32 0, i32 1
  %250 = load i32, i32* %age14, align 4
  %cmp15 = icmp sge i32 %250, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -2045753424
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2045753424
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 63367431, i32 -375079955
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %266 = select i1 %cmp15.reload, i32 6486934, i32 -1303336202
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 483465423
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 483465423
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -306918610, i32 -1591445069
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %282 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom16
  %age18 = getelementptr inbounds %struct.s, %struct.s* %arrayidx17, i32 0, i32 1
  %283 = load i32, i32* %age18, align 4
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, -1695352590
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1695352590
  %add19 = add nsw i32 %284, 1
  %idxprom20 = sext i32 %287 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.s, %struct.s* %arrayidx21, i32 0, i32 1
  %288 = load i32, i32* %age22, align 4
  %cmp23 = icmp slt i32 %283, %288
  store i1 %cmp23, i1* %cmp23.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -2121066018
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2121066018
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -405414969, i32 -1591445069
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %304 = select i1 %cmp23.reload, i32 147804565, i32 -1970812198
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -33542046
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -33542046
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1278429550, i32 1213656042
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %320 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom25
  %321 = bitcast %struct.s* %Si to i8*
  %322 = bitcast %struct.s* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %322, i64 16, i32 4, i1 false)
  %323 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %323 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom27
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add29 = add nsw i32 %324, 1
  %idxprom30 = sext i32 %326 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom30
  %327 = bitcast %struct.s* %arrayidx28 to i8*
  %328 = bitcast %struct.s* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 16, i32 16, i1 false)
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add32 = add nsw i32 %329, 1
  %idxprom33 = sext i32 %333 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom33
  %334 = bitcast %struct.s* %arrayidx34 to i8*
  %335 = bitcast %struct.s* %Si to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 16, i32 4, i1 false)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 814429301, i32 1213656042
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1970812198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1303336202, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -499602897, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc37 = add nsw i32 %350, 1
  store i32 %352, i32* %j, align 4
  store i32 -1047635343, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1489218149, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, -1924828680
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1924828680
  %inc40 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  store i32 -1365011027, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 509227635
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 509227635
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1728739990, i32 92177155
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 176581332
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 176581332
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 895876269, i32 92177155
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1793276805, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1124784222
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1124784222
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -438552054, i32 143061134
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %414, %415
  store i1 %cmp43, i1* %cmp43.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1142825775, i32 143061134
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %442 = select i1 %cmp43.reload, i32 -583790944, i32 -1195346512
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %443 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom45
  %id47 = getelementptr inbounds %struct.s, %struct.s* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %id47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48)
  store i32 -457582285, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, 1011292649
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1011292649
  %inc51 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 1793276805, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %448 = load i32, i32* %retval, align 4
  ret i32 %448

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %449, %450
  store i32 -1612441193, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_ = sub i32 0, %451
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen = add i32 %453, 1
  %_54 = shl i32 %451, 1
  %458 = sub i32 0, 1
  %459 = add i32 %451, %458
  %_55 = sub i32 %451, 1
  %gen56 = mul i32 %459, 1
  %460 = sub i32 %451, 274301681
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 274301681
  %_57 = sub i32 %451, 1
  %gen58 = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %451, %463
  %_59 = sub i32 %451, 1
  %gen60 = mul i32 %464, 1
  %_61 = shl i32 %451, 1
  %465 = add i32 0, 1425928012
  %466 = sub i32 %465, %451
  %467 = sub i32 %466, 1425928012
  %_62 = sub i32 0, %451
  %468 = add i32 %467, -1901339554
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1901339554
  %gen63 = add i32 %467, 1
  %_64 = shl i32 %451, 1
  %471 = add i32 %451, 360954978
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 360954978
  %incalteredBB = add nsw i32 %451, 1
  store i32 %473, i32* %i, align 4
  store i32 1683507181, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -108797803, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1892423590, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = load i32, i32* %n, align 4
  %476 = load i32, i32* %i, align 4
  %_77 = shl i32 %475, %476
  %_78 = shl i32 %475, %476
  %_79 = shl i32 %475, %476
  %477 = sub i32 %475, -861336028
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -861336028
  %sub8alteredBB = sub nsw i32 %475, %476
  %480 = add i32 0, -1296707917
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -1296707917
  %_80 = sub i32 0, %479
  %483 = add i32 %482, -564862133
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -564862133
  %gen81 = add i32 %482, 1
  %486 = sub i32 %479, -279494567
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -279494567
  %sub9alteredBB = sub nsw i32 %479, 1
  %cmp10alteredBB = icmp slt i32 %474, %488
  store i32 -1605488601, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %_86 = shl i32 %489, 1
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_87 = sub i32 0, %489
  %492 = add i32 %491, -296177477
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -296177477
  %gen88 = add i32 %491, 1
  %495 = sub i32 0, 1
  %496 = add i32 %489, %495
  %_89 = sub i32 %489, 1
  %gen90 = mul i32 %496, 1
  %497 = sub i32 %489, 139721038
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 139721038
  %_91 = sub i32 %489, 1
  %gen92 = mul i32 %499, 1
  %500 = add i32 0, -896795330
  %501 = sub i32 %500, %489
  %502 = sub i32 %501, -896795330
  %_93 = sub i32 0, %489
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen94 = add i32 %502, 1
  %505 = sub i32 0, %489
  %506 = add i32 0, %505
  %_95 = sub i32 0, %489
  %507 = sub i32 %506, -128314287
  %508 = add i32 %507, 1
  %509 = add i32 %508, -128314287
  %gen96 = add i32 %506, 1
  %510 = sub i32 0, %489
  %511 = add i32 0, %510
  %_97 = sub i32 0, %489
  %512 = sub i32 %511, -1758686450
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1758686450
  %gen98 = add i32 %511, 1
  %515 = add i32 %489, 2007018304
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 2007018304
  %addalteredBB = add nsw i32 %489, 1
  %idxprom12alteredBB = sext i32 %517 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom12alteredBB
  %age14alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx13alteredBB, i32 0, i32 1
  %518 = load i32, i32* %age14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %518, 60
  store i32 238318718, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %519 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom16alteredBB
  %age18alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx17alteredBB, i32 0, i32 1
  %520 = load i32, i32* %age18alteredBB, align 4
  %521 = load i32, i32* %j, align 4
  %_103 = shl i32 %521, 1
  %522 = add i32 %521, 1338690997
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1338690997
  %_104 = sub i32 %521, 1
  %gen105 = mul i32 %524, 1
  %525 = sub i32 0, 1401978656
  %526 = sub i32 %525, %521
  %527 = add i32 %526, 1401978656
  %_106 = sub i32 0, %521
  %528 = add i32 %527, -1154497119
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1154497119
  %gen107 = add i32 %527, 1
  %531 = add i32 %521, -529492875
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -529492875
  %add19alteredBB = add nsw i32 %521, 1
  %idxprom20alteredBB = sext i32 %533 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom20alteredBB
  %age22alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx21alteredBB, i32 0, i32 1
  %534 = load i32, i32* %age22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %520, %534
  store i32 -306918610, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %535 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom25alteredBB
  %536 = bitcast %struct.s* %Si to i8*
  %537 = bitcast %struct.s* %arrayidx26alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %536, i8* %537, i64 16, i32 4, i1 false)
  %538 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %538 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom27alteredBB
  %539 = load i32, i32* %j, align 4
  %_112 = shl i32 %539, 1
  %_113 = shl i32 %539, 1
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_114 = sub i32 0, %539
  %542 = sub i32 %541, -2093648370
  %543 = add i32 %542, 1
  %544 = add i32 %543, -2093648370
  %gen115 = add i32 %541, 1
  %545 = sub i32 0, %539
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add29alteredBB = add nsw i32 %539, 1
  %idxprom30alteredBB = sext i32 %548 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom30alteredBB
  %549 = bitcast %struct.s* %arrayidx28alteredBB to i8*
  %550 = bitcast %struct.s* %arrayidx31alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %549, i8* %550, i64 16, i32 16, i1 false)
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_116 = sub i32 0, %551
  %554 = sub i32 %553, 807705020
  %555 = add i32 %554, 1
  %556 = add i32 %555, 807705020
  %gen117 = add i32 %553, 1
  %557 = sub i32 0, 1
  %558 = add i32 %551, %557
  %_118 = sub i32 %551, 1
  %gen119 = mul i32 %558, 1
  %559 = add i32 %551, 1395260609
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1395260609
  %_120 = sub i32 %551, 1
  %gen121 = mul i32 %561, 1
  %_122 = shl i32 %551, 1
  %562 = add i32 %551, 1782657281
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1782657281
  %add32alteredBB = add nsw i32 %551, 1
  %idxprom33alteredBB = sext i32 %564 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom33alteredBB
  %565 = bitcast %struct.s* %arrayidx34alteredBB to i8*
  %566 = bitcast %struct.s* %Si to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %565, i8* %566, i64 16, i32 4, i1 false)
  store i32 -1278429550, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1728739990, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %567, %568
  store i32 -438552054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.body44, %originalBBpart2132, %originalBB130, %for.cond42, %originalBBpart2128, %originalBB126, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.end, %originalBBpart2124, %originalBB111, %if.then24, %originalBBpart2109, %originalBB102, %if.then, %originalBBpart2100, %originalBB85, %for.body11, %originalBBpart283, %originalBB76, %for.cond7, %originalBBpart274, %originalBB72, %for.body6, %for.cond4, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB53, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
