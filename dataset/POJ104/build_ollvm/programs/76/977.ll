; ModuleID = 'source-C-CXX/76/977.c'
source_filename = "source-C-CXX/76/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %ch = alloca [200 x i8], align 16
  %t = alloca [2 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %t, i64 0, i64 0
  store i8 %0, i8* %arrayidx3, align 1
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 %1, 1604922335
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1604922335
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx4, align 1
  %arrayidx5 = getelementptr inbounds [2 x i8], [2 x i8]* %t, i64 0, i64 1
  store i8 %5, i8* %arrayidx5, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1594913882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1594913882, label %for.cond
    i32 -649989200, label %for.body
    i32 226378841, label %if.then
    i32 765293898, label %if.then19
    i32 -265772312, label %originalBB
    i32 -2021342342, label %originalBBpart2
    i32 -674687798, label %for.cond21
    i32 920643276, label %for.body24
    i32 -401538239, label %if.then32
    i32 -1258368392, label %if.else
    i32 458511652, label %if.then40
    i32 -73109745, label %if.end
    i32 230515928, label %if.end42
    i32 941882834, label %if.then45
    i32 119132637, label %originalBB63
    i32 -569218581, label %originalBBpart265
    i32 -1198333206, label %if.end51
    i32 -304159998, label %for.inc
    i32 -1947992307, label %originalBB67
    i32 -466022655, label %originalBBpart274
    i32 -1286297049, label %for.end
    i32 201371704, label %if.end52
    i32 -1300978809, label %originalBB76
    i32 598329676, label %originalBBpart278
    i32 -2012400253, label %if.end53
    i32 -228688570, label %originalBB80
    i32 -176710237, label %originalBBpart282
    i32 -1078439330, label %for.inc54
    i32 -456184678, label %for.end56
    i32 -1675842664, label %originalBBalteredBB
    i32 1359047309, label %originalBB63alteredBB
    i32 -817306744, label %originalBB67alteredBB
    i32 66297128, label %originalBB76alteredBB
    i32 -1300316632, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -649989200, i32 -456184678
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 0, i32* %b, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %11 = select i1 %cmp10, i32 226378841, i32 -2012400253
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom12
  %13 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %13 to i32
  %arrayidx15 = getelementptr inbounds [2 x i8], [2 x i8]* %t, i64 0, i64 1
  %14 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %14 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %15 = select i1 %cmp17, i32 765293898, i32 201371704
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -265772312, i32 -1675842664
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, 2101849720
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2101849720
  %sub20 = sub nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2021342342, i32 -1675842664
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -674687798, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp22 = icmp sge i32 %72, 0
  %73 = select i1 %cmp22, i32 920643276, i32 -1286297049
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom25
  %75 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %75 to i32
  %arrayidx28 = getelementptr inbounds [2 x i8], [2 x i8]* %t, i64 0, i64 1
  %76 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %76 to i32
  %cmp30 = icmp eq i32 %conv27, %conv29
  %77 = select i1 %cmp30, i32 -401538239, i32 -1258368392
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %78 = load i32, i32* %g, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %g, align 4
  store i32 230515928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %81 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom33
  %82 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %82 to i32
  %arrayidx36 = getelementptr inbounds [2 x i8], [2 x i8]* %t, i64 0, i64 0
  %83 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %83 to i32
  %cmp38 = icmp eq i32 %conv35, %conv37
  %84 = select i1 %cmp38, i32 458511652, i32 -73109745
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %86 = add i32 %85, -1260367832
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1260367832
  %inc41 = add nsw i32 %85, 1
  store i32 %88, i32* %b, align 4
  store i32 -73109745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 230515928, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %89 = load i32, i32* %g, align 4
  %90 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %89, %90
  %91 = select i1 %cmp43, i32 941882834, i32 -1198333206
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 975424545
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 975424545
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 119132637, i32 1359047309
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %107 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %108 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %108 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %i, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %109, i32 %110)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -508155441
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -508155441
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -569218581, i32 1359047309
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1286297049, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -304159998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1947992307, i32 -817306744
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, 1086584575
  %142 = add i32 %141, -1
  %143 = sub i32 %142, 1086584575
  %dec = add nsw i32 %140, -1
  store i32 %143, i32* %j, align 4
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
  %169 = select i1 %167, i32 -466022655, i32 -817306744
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -674687798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 201371704, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 305045143
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 305045143
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1300978809, i32 66297128
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 779133855
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 779133855
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 598329676, i32 66297128
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2012400253, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1606540961
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1606540961
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -228688570, i32 -1300316632
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 2021737631
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2021737631
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -176710237, i32 -1300316632
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1078439330, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, 1619336019
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1619336019
  %inc55 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 1594913882, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %_ = shl i32 %258, 1
  %_57 = shl i32 %258, 1
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_58 = sub i32 0, %258
  %261 = sub i32 %260, -1456219858
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1456219858
  %gen = add i32 %260, 1
  %264 = sub i32 0, %258
  %265 = add i32 0, %264
  %_59 = sub i32 0, %258
  %266 = sub i32 %265, -610815239
  %267 = add i32 %266, 1
  %268 = add i32 %267, -610815239
  %gen60 = add i32 %265, 1
  %269 = sub i32 0, 1
  %270 = add i32 %258, %269
  %_61 = sub i32 %258, 1
  %gen62 = mul i32 %270, 1
  %271 = sub i32 0, 1
  %272 = add i32 %258, %271
  %sub20alteredBB = sub nsw i32 %258, 1
  store i32 %272, i32* %j, align 4
  store i32 -265772312, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %273 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  %274 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %274 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %i, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %275, i32 %276)
  store i32 119132637, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %_68 = shl i32 %277, -1
  %278 = sub i32 0, -1
  %279 = add i32 %277, %278
  %_69 = sub i32 %277, -1
  %gen70 = mul i32 %279, -1
  %280 = sub i32 0, 1601047077
  %281 = sub i32 %280, %277
  %282 = add i32 %281, 1601047077
  %_71 = sub i32 0, %277
  %283 = add i32 %282, -1348630692
  %284 = add i32 %283, -1
  %285 = sub i32 %284, -1348630692
  %gen72 = add i32 %282, -1
  %286 = add i32 %277, 931304714
  %287 = add i32 %286, -1
  %288 = sub i32 %287, 931304714
  %decalteredBB = add nsw i32 %277, -1
  store i32 %288, i32* %j, align 4
  store i32 -1947992307, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1300978809, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -228688570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart282, %originalBB80, %if.end53, %originalBBpart278, %originalBB76, %if.end52, %for.end, %originalBBpart274, %originalBB67, %for.inc, %if.end51, %originalBBpart265, %originalBB63, %if.then45, %if.end42, %if.end, %if.then40, %if.else, %if.then32, %for.body24, %for.cond21, %originalBBpart2, %originalBB, %if.then19, %if.then, %for.body, %for.cond, %switchDefault
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
