; ModuleID = 'source-C-CXX/27/453.c'
source_filename = "source-C-CXX/27/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %str = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %1 = load i32, i32* %l, align 4
  %2 = add i32 %1, 1683279823
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 1683279823
  %add = add nsw i32 %1, 1
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 692635068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 692635068, label %for.cond
    i32 -664669731, label %originalBB
    i32 120560132, label %originalBBpart2
    i32 -1523059961, label %for.body
    i32 -250923410, label %if.then
    i32 -1259122728, label %for.cond12
    i32 346146706, label %for.body15
    i32 -65706667, label %if.then21
    i32 145138132, label %originalBB41
    i32 -570535419, label %originalBBpart260
    i32 -1202286099, label %if.end
    i32 -437421897, label %originalBB62
    i32 199390561, label %originalBBpart264
    i32 -1740708639, label %for.inc
    i32 181752643, label %originalBB66
    i32 -606773514, label %originalBBpart269
    i32 189792713, label %for.end
    i32 -1465210685, label %if.end25
    i32 898495566, label %for.inc26
    i32 -1355251036, label %for.end28
    i32 -2038740297, label %originalBB71
    i32 1818048356, label %originalBBpart273
    i32 1824836243, label %for.cond31
    i32 -1197167748, label %originalBB75
    i32 1588495107, label %originalBBpart277
    i32 87027371, label %for.body34
    i32 2112111780, label %for.inc38
    i32 -530139433, label %for.end40
    i32 -1228688327, label %originalBBalteredBB
    i32 1224954027, label %originalBB41alteredBB
    i32 324955093, label %originalBB62alteredBB
    i32 390373755, label %originalBB66alteredBB
    i32 1406818893, label %originalBB71alteredBB
    i32 1957454590, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 2000598460
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2000598460
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -664669731, i32 -1228688327
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -2141780284
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2141780284
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 120560132, i32 -1228688327
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1523059961, i32 -1355251036
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom6
  %39 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %39 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %40 = select i1 %cmp9, i32 -250923410, i32 -1465210685
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  store i32 %41, i32* %j, align 4
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add11 = add nsw i32 %42, 1
  store i32 %46, i32* %k, align 4
  store i32 -1259122728, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %47, %48
  %49 = select i1 %cmp13, i32 346146706, i32 189792713
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom16
  %51 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %51 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %52 = select i1 %cmp19, i32 -65706667, i32 -1202286099
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 378549126
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 378549126
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 145138132, i32 1224954027
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %80 = load i32, i32* %s, align 4
  %81 = sub i32 %80, -1437938110
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1437938110
  %add22 = add nsw i32 %80, 1
  store i32 %83, i32* %s, align 4
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %84, 2056327581
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 2056327581
  %sub = sub nsw i32 %84, %85
  %89 = load i32, i32* %s, align 4
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %88, i32* %arrayidx24, align 4
  %90 = load i32, i32* %k, align 4
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 367543132
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 367543132
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -570535419, i32 1224954027
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 189792713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -15652799
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -15652799
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -437421897, i32 324955093
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1833677761
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1833677761
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 199390561, i32 324955093
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1740708639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 181752643, i32 390373755
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 %174, 1320229054
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1320229054
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %k, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1507204039
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1507204039
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -606773514, i32 390373755
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1259122728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1465210685, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 898495566, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc27 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  store i32 692635068, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 927433415
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 927433415
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2038740297, i32 1406818893
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  %213 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  store i32 2, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1818048356, i32 1406818893
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1824836243, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -751911201
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -751911201
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1197167748, i32 1957454590
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %s, align 4
  %cmp32 = icmp sle i32 %243, %244
  store i1 %cmp32, i1* %cmp32.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1588495107, i32 1957454590
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %259 = select i1 %cmp32.reload, i32 87027371, i32 -530139433
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %260 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %261 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 2112111780, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc39 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  store i32 1824836243, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %267 = load i32, i32* %retval, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %268, %269
  store i32 -664669731, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %s, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_ = sub i32 0, %270
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen = add i32 %272, 1
  %277 = add i32 0, 623917098
  %278 = sub i32 %277, %270
  %279 = sub i32 %278, 623917098
  %_42 = sub i32 0, %270
  %280 = add i32 %279, -1607569118
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1607569118
  %gen43 = add i32 %279, 1
  %283 = sub i32 0, 1
  %284 = add i32 %270, %283
  %_44 = sub i32 %270, 1
  %gen45 = mul i32 %284, 1
  %285 = sub i32 0, -1827513540
  %286 = sub i32 %285, %270
  %287 = add i32 %286, -1827513540
  %_46 = sub i32 0, %270
  %288 = sub i32 %287, -1144051045
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1144051045
  %gen47 = add i32 %287, 1
  %291 = sub i32 0, -1385457123
  %292 = sub i32 %291, %270
  %293 = add i32 %292, -1385457123
  %_48 = sub i32 0, %270
  %294 = sub i32 %293, -2011736612
  %295 = add i32 %294, 1
  %296 = add i32 %295, -2011736612
  %gen49 = add i32 %293, 1
  %297 = add i32 %270, -1282512916
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1282512916
  %_50 = sub i32 %270, 1
  %gen51 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %270, %300
  %add22alteredBB = add nsw i32 %270, 1
  store i32 %301, i32* %s, align 4
  %302 = load i32, i32* %k, align 4
  %303 = load i32, i32* %j, align 4
  %304 = add i32 0, 1951240718
  %305 = sub i32 %304, %302
  %306 = sub i32 %305, 1951240718
  %_52 = sub i32 0, %302
  %307 = add i32 %306, -1133284137
  %308 = add i32 %307, %303
  %309 = sub i32 %308, -1133284137
  %gen53 = add i32 %306, %303
  %310 = add i32 0, 1803721156
  %311 = sub i32 %310, %302
  %312 = sub i32 %311, 1803721156
  %_54 = sub i32 0, %302
  %313 = sub i32 0, %303
  %314 = sub i32 %312, %313
  %gen55 = add i32 %312, %303
  %_56 = shl i32 %302, %303
  %315 = sub i32 0, %303
  %316 = add i32 %302, %315
  %_57 = sub i32 %302, %303
  %gen58 = mul i32 %316, %303
  %317 = add i32 %302, 1647367638
  %318 = sub i32 %317, %303
  %319 = sub i32 %318, 1647367638
  %subalteredBB = sub nsw i32 %302, %303
  %320 = load i32, i32* %s, align 4
  %idxprom23alteredBB = sext i32 %320 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %319, i32* %arrayidx24alteredBB, align 4
  %321 = load i32, i32* %k, align 4
  store i32 %321, i32* %i, align 4
  store i32 145138132, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -437421897, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %_67 = shl i32 %322, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %incalteredBB = add nsw i32 %322, 1
  store i32 %324, i32* %k, align 4
  store i32 181752643, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  %325 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  store i32 2, i32* %i, align 4
  store i32 -2038740297, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %s, align 4
  %cmp32alteredBB = icmp sle i32 %326, %327
  store i32 -1197167748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %originalBBpart277, %originalBB75, %for.cond31, %originalBBpart273, %originalBB71, %for.end28, %for.inc26, %if.end25, %for.end, %originalBBpart269, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB41, %if.then21, %for.body15, %for.cond12, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
