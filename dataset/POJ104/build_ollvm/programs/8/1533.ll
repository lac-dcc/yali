; ModuleID = 'source-C-CXX/8/1533.c'
source_filename = "source-C-CXX/8/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca [100 x %struct.pat*], align 16
  %old = alloca [100 x %struct.pat*], align 16
  %young = alloca [100 x %struct.pat*], align 16
  %temp = alloca %struct.pat*, align 8
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %lenold = alloca i32, align 4
  %lenyoung = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -798792196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -798792196, label %for.cond
    i32 2025895741, label %for.body
    i32 -1195132141, label %for.inc
    i32 -1654336299, label %for.end
    i32 -824450796, label %originalBB
    i32 -864905952, label %originalBBpart2
    i32 1735624409, label %for.cond7
    i32 -1616686179, label %originalBB80
    i32 -1203027878, label %originalBBpart282
    i32 -160595461, label %for.body9
    i32 455778340, label %originalBB84
    i32 -1340667298, label %originalBBpart286
    i32 -617331469, label %if.then
    i32 1464414396, label %originalBB88
    i32 -732432802, label %originalBBpart296
    i32 59922211, label %if.else
    i32 1856679129, label %originalBB98
    i32 404063596, label %originalBBpart2112
    i32 1378338253, label %if.end
    i32 -828722734, label %for.inc24
    i32 -1837727794, label %originalBB114
    i32 1569351008, label %originalBBpart2130
    i32 873105478, label %for.end26
    i32 -2075161928, label %for.cond27
    i32 -53957357, label %originalBB132
    i32 -472035821, label %originalBBpart2134
    i32 -333744142, label %for.body29
    i32 683571686, label %for.cond30
    i32 1601008266, label %for.body32
    i32 -1213476303, label %if.then40
    i32 862768159, label %originalBB136
    i32 -358025388, label %originalBBpart2147
    i32 745881193, label %if.end51
    i32 1096367208, label %for.inc52
    i32 -7583647, label %for.end54
    i32 1383021608, label %originalBB149
    i32 -2036868498, label %originalBBpart2151
    i32 -452190237, label %for.inc55
    i32 -1291538050, label %for.end57
    i32 -676093928, label %for.cond58
    i32 -1155487484, label %for.body60
    i32 -609611019, label %for.inc66
    i32 1869124652, label %originalBB153
    i32 -1607697508, label %originalBBpart2158
    i32 1423655431, label %for.end68
    i32 -686196412, label %for.cond69
    i32 2048404280, label %for.body71
    i32 2036556040, label %originalBB160
    i32 -1940993071, label %originalBBpart2162
    i32 1224264751, label %for.inc77
    i32 883547228, label %for.end79
    i32 946629696, label %originalBBalteredBB
    i32 681426666, label %originalBB80alteredBB
    i32 -683243679, label %originalBB84alteredBB
    i32 -827840279, label %originalBB88alteredBB
    i32 -1984860347, label %originalBB98alteredBB
    i32 1720634416, label %originalBB114alteredBB
    i32 1883339553, label %originalBB132alteredBB
    i32 -1495134055, label %originalBB136alteredBB
    i32 -843570404, label %originalBB149alteredBB
    i32 372218181, label %originalBB153alteredBB
    i32 -1195298383, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2025895741, i32 -1654336299
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %3 = bitcast i8* %call1 to %struct.pat*
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %p, i64 0, i64 %idxprom
  store %struct.pat* %3, %struct.pat** %arrayidx, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %p, i64 0, i64 %idxprom2
  %6 = load %struct.pat*, %struct.pat** %arrayidx3, align 8
  %ID = getelementptr inbounds %struct.pat, %struct.pat* %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %p, i64 0, i64 %idxprom4
  %8 = load %struct.pat*, %struct.pat** %arrayidx5, align 8
  %age = getelementptr inbounds %struct.pat, %struct.pat* %8, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -1195132141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1495489440
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1495489440
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -798792196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 867196400
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 867196400
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -824450796, i32 946629696
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1838178195
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1838178195
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -864905952, i32 946629696
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1735624409, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -286988173
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -286988173
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1616686179, i32 681426666
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %82, %83
  store i1 %cmp8, i1* %cmp8.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1203027878, i32 681426666
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %110 = select i1 %cmp8.reload, i32 -160595461, i32 873105478
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1016112989
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1016112989
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 455778340, i32 -683243679
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %p, i64 0, i64 %idxprom10
  %127 = load %struct.pat*, %struct.pat** %arrayidx11, align 8
  %age12 = getelementptr inbounds %struct.pat, %struct.pat* %127, i32 0, i32 1
  %128 = load i32, i32* %age12, align 4
  %cmp13 = icmp sge i32 %128, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1340667298, i32 -683243679
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %143 = select i1 %cmp13.reload, i32 -617331469, i32 59922211
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1464414396, i32 -827840279
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %170 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %p, i64 0, i64 %idxprom14
  %171 = load %struct.pat*, %struct.pat** %arrayidx15, align 8
  %172 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %172 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom16
  store %struct.pat* %171, %struct.pat** %arrayidx17, align 8
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 %173, -2007763134
  %175 = add i32 %174, 1
  %176 = add i32 %175, -2007763134
  %inc18 = add nsw i32 %173, 1
  store i32 %176, i32* %k, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -732432802, i32 -827840279
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1378338253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 123605034
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 123605034
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1856679129, i32 -1984860347
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %230 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %p, i64 0, i64 %idxprom19
  %231 = load %struct.pat*, %struct.pat** %arrayidx20, align 8
  %232 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %232 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %young, i64 0, i64 %idxprom21
  store %struct.pat* %231, %struct.pat** %arrayidx22, align 8
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc23 = add nsw i32 %233, 1
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 404063596, i32 -1984860347
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1378338253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -828722734, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1108761523
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1108761523
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1837727794, i32 1720634416
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc25 = add nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1750563849
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1750563849
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1569351008, i32 1720634416
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1735624409, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  store i32 %297, i32* %lenold, align 4
  %298 = load i32, i32* %j, align 4
  store i32 %298, i32* %lenyoung, align 4
  store i32 1, i32* %k, align 4
  store i32 -2075161928, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1681859334
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1681859334
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -53957357, i32 1883339553
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = load i32, i32* %lenold, align 4
  %cmp28 = icmp slt i32 %314, %315
  store i1 %cmp28, i1* %cmp28.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -2138427194
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2138427194
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -472035821, i32 1883339553
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %331 = select i1 %cmp28.reload, i32 -333744142, i32 -1291538050
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 683571686, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %lenold, align 4
  %334 = load i32, i32* %k, align 4
  %335 = sub i32 %333, -515999835
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -515999835
  %sub = sub nsw i32 %333, %334
  %cmp31 = icmp slt i32 %332, %337
  %338 = select i1 %cmp31, i32 1601008266, i32 -7583647
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %339 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom33
  %340 = load %struct.pat*, %struct.pat** %arrayidx34, align 8
  %age35 = getelementptr inbounds %struct.pat, %struct.pat* %340, i32 0, i32 1
  %341 = load i32, i32* %age35, align 4
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add = add nsw i32 %342, 1
  %idxprom36 = sext i32 %344 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom36
  %345 = load %struct.pat*, %struct.pat** %arrayidx37, align 8
  %age38 = getelementptr inbounds %struct.pat, %struct.pat* %345, i32 0, i32 1
  %346 = load i32, i32* %age38, align 4
  %cmp39 = icmp slt i32 %341, %346
  %347 = select i1 %cmp39, i32 -1213476303, i32 745881193
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 862768159, i32 -1495134055
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %374 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom41
  %375 = load %struct.pat*, %struct.pat** %arrayidx42, align 8
  store %struct.pat* %375, %struct.pat** %temp, align 8
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %add43 = add nsw i32 %376, 1
  %idxprom44 = sext i32 %378 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom44
  %379 = load %struct.pat*, %struct.pat** %arrayidx45, align 8
  %380 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %380 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom46
  store %struct.pat* %379, %struct.pat** %arrayidx47, align 8
  %381 = load %struct.pat*, %struct.pat** %temp, align 8
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add48 = add nsw i32 %382, 1
  %idxprom49 = sext i32 %384 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom49
  store %struct.pat* %381, %struct.pat** %arrayidx50, align 8
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1210866035
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1210866035
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -358025388, i32 -1495134055
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 745881193, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1096367208, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 706795826
  %402 = add i32 %401, 1
  %403 = add i32 %402, 706795826
  %inc53 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 683571686, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 627250862
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 627250862
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1383021608, i32 -843570404
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -99628831
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -99628831
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -2036868498, i32 -843570404
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -452190237, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 %434, 1442836204
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1442836204
  %inc56 = add nsw i32 %434, 1
  store i32 %437, i32* %k, align 4
  store i32 -2075161928, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -676093928, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %lenold, align 4
  %cmp59 = icmp slt i32 %438, %439
  %440 = select i1 %cmp59, i32 -1155487484, i32 1423655431
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %441 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom61
  %442 = load %struct.pat*, %struct.pat** %arrayidx62, align 8
  %ID63 = getelementptr inbounds %struct.pat, %struct.pat* %442, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %ID63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64)
  store i32 -609611019, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -201843356
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -201843356
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1869124652, i32 372218181
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc67 = add nsw i32 %458, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1813753266
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1813753266
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1607697508, i32 372218181
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -676093928, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -686196412, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %lenyoung, align 4
  %cmp70 = icmp slt i32 %478, %479
  %480 = select i1 %cmp70, i32 2048404280, i32 883547228
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 270642627
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 270642627
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 2036556040, i32 -1195298383
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %496 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %young, i64 0, i64 %idxprom72
  %497 = load %struct.pat*, %struct.pat** %arrayidx73, align 8
  %ID74 = getelementptr inbounds %struct.pat, %struct.pat* %497, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [10 x i8], [10 x i8]* %ID74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 874052654
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 874052654
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1940993071, i32 -1195298383
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1224264751, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc78 = add nsw i32 %525, 1
  store i32 %529, i32* %i, align 4
  store i32 -686196412, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -824450796, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %530, %531
  store i32 -1616686179, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %532 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %p, i64 0, i64 %idxprom10alteredBB
  %533 = load %struct.pat*, %struct.pat** %arrayidx11alteredBB, align 8
  %age12alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %533, i32 0, i32 1
  %534 = load i32, i32* %age12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %534, 60
  store i32 455778340, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %535 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %p, i64 0, i64 %idxprom14alteredBB
  %536 = load %struct.pat*, %struct.pat** %arrayidx15alteredBB, align 8
  %537 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %537 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom16alteredBB
  store %struct.pat* %536, %struct.pat** %arrayidx17alteredBB, align 8
  %538 = load i32, i32* %k, align 4
  %_ = shl i32 %538, 1
  %_89 = shl i32 %538, 1
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_90 = sub i32 0, %538
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen = add i32 %540, 1
  %543 = sub i32 %538, -445240678
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -445240678
  %_91 = sub i32 %538, 1
  %gen92 = mul i32 %545, 1
  %546 = add i32 0, 2038931807
  %547 = sub i32 %546, %538
  %548 = sub i32 %547, 2038931807
  %_93 = sub i32 0, %538
  %549 = add i32 %548, 597446736
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 597446736
  %gen94 = add i32 %548, 1
  %552 = sub i32 0, %538
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc18alteredBB = add nsw i32 %538, 1
  store i32 %555, i32* %k, align 4
  store i32 1464414396, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %556 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %p, i64 0, i64 %idxprom19alteredBB
  %557 = load %struct.pat*, %struct.pat** %arrayidx20alteredBB, align 8
  %558 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %558 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %young, i64 0, i64 %idxprom21alteredBB
  store %struct.pat* %557, %struct.pat** %arrayidx22alteredBB, align 8
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %_99 = sub i32 %559, 1
  %gen100 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %559, %562
  %_101 = sub i32 %559, 1
  %gen102 = mul i32 %563, 1
  %_103 = shl i32 %559, 1
  %564 = sub i32 %559, 527417956
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 527417956
  %_104 = sub i32 %559, 1
  %gen105 = mul i32 %566, 1
  %567 = add i32 %559, -1512246842
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1512246842
  %_106 = sub i32 %559, 1
  %gen107 = mul i32 %569, 1
  %570 = sub i32 %559, -786828553
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -786828553
  %_108 = sub i32 %559, 1
  %gen109 = mul i32 %572, 1
  %_110 = shl i32 %559, 1
  %573 = sub i32 0, %559
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc23alteredBB = add nsw i32 %559, 1
  store i32 %576, i32* %j, align 4
  store i32 1856679129, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %_115 = shl i32 %577, 1
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_116 = sub i32 0, %577
  %580 = sub i32 %579, -1070320915
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1070320915
  %gen117 = add i32 %579, 1
  %583 = sub i32 %577, 1075705586
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1075705586
  %_118 = sub i32 %577, 1
  %gen119 = mul i32 %585, 1
  %586 = sub i32 0, 1679763152
  %587 = sub i32 %586, %577
  %588 = add i32 %587, 1679763152
  %_120 = sub i32 0, %577
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen121 = add i32 %588, 1
  %591 = sub i32 0, 1
  %592 = add i32 %577, %591
  %_122 = sub i32 %577, 1
  %gen123 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %577, %593
  %_124 = sub i32 %577, 1
  %gen125 = mul i32 %594, 1
  %595 = add i32 0, -1322426282
  %596 = sub i32 %595, %577
  %597 = sub i32 %596, -1322426282
  %_126 = sub i32 0, %577
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen127 = add i32 %597, 1
  %_128 = shl i32 %577, 1
  %602 = sub i32 %577, -938784088
  %603 = add i32 %602, 1
  %604 = add i32 %603, -938784088
  %inc25alteredBB = add nsw i32 %577, 1
  store i32 %604, i32* %i, align 4
  store i32 -1837727794, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %k, align 4
  %606 = load i32, i32* %lenold, align 4
  %cmp28alteredBB = icmp slt i32 %605, %606
  store i32 -53957357, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %607 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom41alteredBB
  %608 = load %struct.pat*, %struct.pat** %arrayidx42alteredBB, align 8
  store %struct.pat* %608, %struct.pat** %temp, align 8
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 %609, 842306900
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 842306900
  %_137 = sub i32 %609, 1
  %gen138 = mul i32 %612, 1
  %613 = add i32 0, 1562115938
  %614 = sub i32 %613, %609
  %615 = sub i32 %614, 1562115938
  %_139 = sub i32 0, %609
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen140 = add i32 %615, 1
  %620 = add i32 %609, -1381788424
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1381788424
  %add43alteredBB = add nsw i32 %609, 1
  %idxprom44alteredBB = sext i32 %622 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom44alteredBB
  %623 = load %struct.pat*, %struct.pat** %arrayidx45alteredBB, align 8
  %624 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %624 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom46alteredBB
  store %struct.pat* %623, %struct.pat** %arrayidx47alteredBB, align 8
  %625 = load %struct.pat*, %struct.pat** %temp, align 8
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 %626, -195200059
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -195200059
  %_141 = sub i32 %626, 1
  %gen142 = mul i32 %629, 1
  %630 = sub i32 %626, 173100959
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 173100959
  %_143 = sub i32 %626, 1
  %gen144 = mul i32 %632, 1
  %_145 = shl i32 %626, 1
  %633 = add i32 %626, -270743059
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -270743059
  %add48alteredBB = add nsw i32 %626, 1
  %idxprom49alteredBB = sext i32 %635 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %old, i64 0, i64 %idxprom49alteredBB
  store %struct.pat* %625, %struct.pat** %arrayidx50alteredBB, align 8
  store i32 862768159, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1383021608, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_154 = sub i32 %636, 1
  %gen155 = mul i32 %638, 1
  %_156 = shl i32 %636, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %636, %639
  %inc67alteredBB = add nsw i32 %636, 1
  store i32 %640, i32* %i, align 4
  store i32 1869124652, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %641 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %young, i64 0, i64 %idxprom72alteredBB
  %642 = load %struct.pat*, %struct.pat** %arrayidx73alteredBB, align 8
  %ID74alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %642, i32 0, i32 0
  %arraydecay75alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID74alteredBB, i32 0, i32 0
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75alteredBB)
  store i32 2036556040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2162, %originalBB160, %for.body71, %for.cond69, %for.end68, %originalBBpart2158, %originalBB153, %for.inc66, %for.body60, %for.cond58, %for.end57, %for.inc55, %originalBBpart2151, %originalBB149, %for.end54, %for.inc52, %if.end51, %originalBBpart2147, %originalBB136, %if.then40, %for.body32, %for.cond30, %for.body29, %originalBBpart2134, %originalBB132, %for.cond27, %for.end26, %originalBBpart2130, %originalBB114, %for.inc24, %if.end, %originalBBpart2112, %originalBB98, %if.else, %originalBBpart296, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %for.body9, %originalBBpart282, %originalBB80, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
