; ModuleID = 'source-C-CXX/13/854.c'
source_filename = "source-C-CXX/13/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  %ifirst = alloca i32, align 4
  %second = alloca i32, align 4
  %isecond = alloca i32, align 4
  %third = alloca i32, align 4
  %ithird = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %first, align 4
  store i32 0, i32* %second, align 4
  store i32 0, i32* %third, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.student, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1837559959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1837559959, label %for.cond
    i32 927694726, label %for.body
    i32 27312976, label %for.inc
    i32 838634333, label %for.end
    i32 1937308232, label %originalBB
    i32 592028512, label %originalBBpart2
    i32 1395597611, label %for.cond14
    i32 -1933077113, label %for.body16
    i32 -740402999, label %originalBB84
    i32 517985449, label %originalBBpart286
    i32 -64093135, label %if.then
    i32 -602353776, label %originalBB88
    i32 -1528006654, label %originalBBpart290
    i32 1880127546, label %if.end
    i32 920972628, label %for.inc24
    i32 -1269607849, label %originalBB92
    i32 -672061665, label %originalBBpart2100
    i32 -1880299670, label %for.end26
    i32 1784690477, label %originalBB102
    i32 1006565389, label %originalBBpart2104
    i32 -337537930, label %for.cond27
    i32 -495827606, label %originalBB106
    i32 158694467, label %originalBBpart2108
    i32 -629089849, label %for.body29
    i32 814581726, label %land.lhs.true
    i32 -989389772, label %land.lhs.true38
    i32 -1825414082, label %if.then40
    i32 1037825059, label %originalBB110
    i32 -1879673375, label %originalBBpart2112
    i32 1902483673, label %if.end44
    i32 1001256379, label %for.inc45
    i32 -2054534705, label %for.end47
    i32 -143687423, label %originalBB114
    i32 2127519605, label %originalBBpart2116
    i32 -935437631, label %for.cond48
    i32 -1340776805, label %for.body50
    i32 -2009886866, label %land.lhs.true55
    i32 546594793, label %land.lhs.true60
    i32 -1944076928, label %originalBB118
    i32 -43835234, label %originalBBpart2120
    i32 604139910, label %land.lhs.true62
    i32 -1243940315, label %originalBB122
    i32 1723391366, label %originalBBpart2124
    i32 1874706815, label %if.then64
    i32 2054582722, label %if.end68
    i32 1160317378, label %for.inc69
    i32 1379493109, label %for.end71
    i32 1536955433, label %originalBBalteredBB
    i32 2062753968, label %originalBB84alteredBB
    i32 533767493, label %originalBB88alteredBB
    i32 -1550178248, label %originalBB92alteredBB
    i32 -973658871, label %originalBB102alteredBB
    i32 -1460422439, label %originalBB106alteredBB
    i32 -561157261, label %originalBB110alteredBB
    i32 1466239654, label %originalBB114alteredBB
    i32 1407679573, label %originalBB118alteredBB
    i32 254479858, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 927694726, i32 838634333
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom1
  %Chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom3
  %Math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %Chinese, i32* %Math)
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom6
  %Chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %10 = load i32, i32* %Chinese8, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom9
  %Math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %12 = load i32, i32* %Math11, align 8
  %13 = sub i32 %10, 1642178650
  %14 = add i32 %13, %12
  %15 = add i32 %14, 1642178650
  %add = add nsw i32 %10, %12
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom12
  %Score = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %15, i32* %Score, align 4
  store i32 27312976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 708685618
  %19 = add i32 %18, 1
  %20 = add i32 %19, 708685618
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -1837559959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1937308232, i32 1536955433
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1228088184
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1228088184
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 592028512, i32 1536955433
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1395597611, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %74, %75
  %76 = select i1 %cmp15, i32 -1933077113, i32 -1880299670
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -449812916
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -449812916
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -740402999, i32 2062753968
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %104 = load i32, i32* %first, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom17
  %Score19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  %106 = load i32, i32* %Score19, align 4
  %cmp20 = icmp slt i32 %104, %106
  store i1 %cmp20, i1* %cmp20.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 517985449, i32 2062753968
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %121 = select i1 %cmp20.reload, i32 -64093135, i32 1880127546
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -767130132
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -767130132
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -602353776, i32 533767493
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %149 to i64
  %arrayidx22 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom21
  %Score23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %150 = load i32, i32* %Score23, align 4
  store i32 %150, i32* %first, align 4
  %151 = load i32, i32* %i, align 4
  store i32 %151, i32* %ifirst, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1897144533
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1897144533
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1528006654, i32 533767493
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1880127546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 920972628, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1269607849, i32 -1550178248
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 1070535682
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1070535682
  %inc25 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -672061665, i32 -1550178248
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1395597611, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -45862852
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -45862852
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1784690477, i32 -973658871
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1006565389, i32 -973658871
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -337537930, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -495827606, i32 -1460422439
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %266, %267
  store i1 %cmp28, i1* %cmp28.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 868316856
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 868316856
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 158694467, i32 -1460422439
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %283 = select i1 %cmp28.reload, i32 -629089849, i32 -2054534705
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %284 = load i32, i32* %second, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %285 to i64
  %arrayidx31 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom30
  %Score32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 3
  %286 = load i32, i32* %Score32, align 4
  %cmp33 = icmp slt i32 %284, %286
  %287 = select i1 %cmp33, i32 814581726, i32 1902483673
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %288 to i64
  %arrayidx35 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom34
  %Score36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 3
  %289 = load i32, i32* %Score36, align 4
  %290 = load i32, i32* %first, align 4
  %cmp37 = icmp sle i32 %289, %290
  %291 = select i1 %cmp37, i32 -989389772, i32 1902483673
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %ifirst, align 4
  %cmp39 = icmp ne i32 %292, %293
  %294 = select i1 %cmp39, i32 -1825414082, i32 1902483673
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1367585973
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1367585973
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1037825059, i32 -561157261
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %310 to i64
  %arrayidx42 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom41
  %Score43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  %311 = load i32, i32* %Score43, align 4
  store i32 %311, i32* %second, align 4
  %312 = load i32, i32* %i, align 4
  store i32 %312, i32* %isecond, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1543087435
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1543087435
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1879673375, i32 -561157261
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1902483673, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1001256379, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, 1036859430
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1036859430
  %inc46 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 -337537930, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -543252620
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -543252620
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -143687423, i32 1466239654
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -703816767
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -703816767
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 2127519605, i32 1466239654
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -935437631, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %386, %387
  %388 = select i1 %cmp49, i32 -1340776805, i32 1379493109
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %389 = load i32, i32* %third, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %390 to i64
  %arrayidx52 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom51
  %Score53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 3
  %391 = load i32, i32* %Score53, align 4
  %cmp54 = icmp slt i32 %389, %391
  %392 = select i1 %cmp54, i32 -2009886866, i32 2054582722
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %393 to i64
  %arrayidx57 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom56
  %Score58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 3
  %394 = load i32, i32* %Score58, align 4
  %395 = load i32, i32* %second, align 4
  %cmp59 = icmp sle i32 %394, %395
  %396 = select i1 %cmp59, i32 546594793, i32 2054582722
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -764905434
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -764905434
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1944076928, i32 1407679573
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %ifirst, align 4
  %cmp61 = icmp ne i32 %424, %425
  store i1 %cmp61, i1* %cmp61.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1838442515
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1838442515
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -43835234, i32 1407679573
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %441 = select i1 %cmp61.reload, i32 604139910, i32 2054582722
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1243940315, i32 254479858
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %isecond, align 4
  %cmp63 = icmp ne i32 %468, %469
  store i1 %cmp63, i1* %cmp63.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -907185138
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -907185138
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1723391366, i32 254479858
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %497 = select i1 %cmp63.reload, i32 1874706815, i32 2054582722
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %498 to i64
  %arrayidx66 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom65
  %Score67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 3
  %499 = load i32, i32* %Score67, align 4
  store i32 %499, i32* %third, align 4
  %500 = load i32, i32* %i, align 4
  store i32 %500, i32* %ithird, align 4
  store i32 2054582722, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1160317378, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = add i32 %501, -1851140751
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1851140751
  %inc70 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  store i32 -935437631, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %505 = load i32, i32* %ifirst, align 4
  %idxprom72 = sext i32 %505 to i64
  %arrayidx73 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom72
  %ID74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 0
  %506 = load i32, i32* %ID74, align 16
  %507 = load i32, i32* %first, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %506, i32 %507)
  %508 = load i32, i32* %isecond, align 4
  %idxprom76 = sext i32 %508 to i64
  %arrayidx77 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom76
  %ID78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 0
  %509 = load i32, i32* %ID78, align 16
  %510 = load i32, i32* %second, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %509, i32 %510)
  %511 = load i32, i32* %ithird, align 4
  %idxprom80 = sext i32 %511 to i64
  %arrayidx81 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom80
  %ID82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 0
  %512 = load i32, i32* %ID82, align 16
  %513 = load i32, i32* %third, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %512, i32 %513)
  %514 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %514)
  %515 = load i32, i32* %retval, align 4
  ret i32 %515

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1937308232, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %first, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %517 to i64
  %arrayidx18alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom17alteredBB
  %Score19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 3
  %518 = load i32, i32* %Score19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %516, %518
  store i32 -740402999, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %519 to i64
  %arrayidx22alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom21alteredBB
  %Score23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 3
  %520 = load i32, i32* %Score23alteredBB, align 4
  store i32 %520, i32* %first, align 4
  %521 = load i32, i32* %i, align 4
  store i32 %521, i32* %ifirst, align 4
  store i32 -602353776, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %522, -1709672625
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1709672625
  %_ = sub i32 %522, 1
  %gen = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %522, %526
  %_93 = sub i32 %522, 1
  %gen94 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %522, %528
  %_95 = sub i32 %522, 1
  %gen96 = mul i32 %529, 1
  %530 = sub i32 %522, 84840847
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 84840847
  %_97 = sub i32 %522, 1
  %gen98 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %522, %533
  %inc25alteredBB = add nsw i32 %522, 1
  store i32 %534, i32* %i, align 4
  store i32 -1269607849, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1784690477, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %535, %536
  store i32 -495827606, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %537 to i64
  %arrayidx42alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom41alteredBB
  %Score43alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx42alteredBB, i32 0, i32 3
  %538 = load i32, i32* %Score43alteredBB, align 4
  store i32 %538, i32* %second, align 4
  %539 = load i32, i32* %i, align 4
  store i32 %539, i32* %isecond, align 4
  store i32 1037825059, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -143687423, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %ifirst, align 4
  %cmp61alteredBB = icmp ne i32 %540, %541
  store i32 -1944076928, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %isecond, align 4
  %cmp63alteredBB = icmp ne i32 %542, %543
  store i32 -1243940315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.then64, %originalBBpart2124, %originalBB122, %land.lhs.true62, %originalBBpart2120, %originalBB118, %land.lhs.true60, %land.lhs.true55, %for.body50, %for.cond48, %originalBBpart2116, %originalBB114, %for.end47, %for.inc45, %if.end44, %originalBBpart2112, %originalBB110, %if.then40, %land.lhs.true38, %land.lhs.true, %for.body29, %originalBBpart2108, %originalBB106, %for.cond27, %originalBBpart2104, %originalBB102, %for.end26, %originalBBpart2100, %originalBB92, %for.inc24, %if.end, %originalBBpart290, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
