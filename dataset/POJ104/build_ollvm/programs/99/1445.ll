; ModuleID = 'source-C-CXX/99/1445.c'
source_filename = "source-C-CXX/99/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool14.reg2mem = alloca i1
  %count = alloca [128 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %0 = bitcast [128 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %b, align 4
  %call = call i32 @getchar()
  store i32 %call, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -1658438749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1658438749, label %while.cond
    i32 -1004532263, label %while.body
    i32 -905067783, label %originalBB
    i32 -1010402069, label %originalBBpart2
    i32 255149142, label %while.end
    i32 430046092, label %originalBB27
    i32 -1412305435, label %originalBBpart229
    i32 570257467, label %for.cond
    i32 -1167612567, label %for.body
    i32 97384134, label %if.then
    i32 -24797297, label %if.end
    i32 261826095, label %for.inc
    i32 1143253742, label %for.end
    i32 -639773749, label %for.cond9
    i32 -901920372, label %for.body11
    i32 1679697306, label %originalBB31
    i32 1593824987, label %originalBBpart233
    i32 946941746, label %if.then15
    i32 -31562800, label %if.end19
    i32 -1313345371, label %for.inc20
    i32 1248490950, label %originalBB35
    i32 -2002624191, label %originalBBpart242
    i32 915907337, label %for.end22
    i32 -323997126, label %if.then24
    i32 -866896122, label %originalBB44
    i32 -393274815, label %originalBBpart246
    i32 -1207983567, label %if.end26
    i32 1346248216, label %originalBB48
    i32 -983209012, label %originalBBpart250
    i32 489325081, label %originalBBalteredBB
    i32 -1558785275, label %originalBB27alteredBB
    i32 50771268, label %originalBB31alteredBB
    i32 613984105, label %originalBB35alteredBB
    i32 3612330, label %originalBB44alteredBB
    i32 -2086925772, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %c, align 4
  %cmp = icmp ne i32 %1, 10
  %2 = select i1 %cmp, i32 -1004532263, i32 255149142
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -905067783, i32 489325081
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = sub i32 %30, -1133151451
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1133151451
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %arrayidx, align 4
  %call1 = call i32 @getchar()
  store i32 %call1, i32* %c, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -589099774
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -589099774
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1010402069, i32 489325081
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1658438749, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1030281371
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1030281371
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 430046092, i32 -1558785275
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1940572873
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1940572873
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1412305435, i32 -1558785275
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 570257467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %79, 90
  %80 = select i1 %cmp2, i32 -1167612567, i32 1143253742
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %81 to i64
  %arrayidx4 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom3
  %82 = load i32, i32* %arrayidx4, align 4
  %tobool = icmp ne i32 %82, 0
  %83 = select i1 %tobool, i32 97384134, i32 -24797297
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom5
  %86 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %84, i32 %86)
  store i32 1, i32* %b, align 4
  store i32 -24797297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 261826095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 1464220011
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1464220011
  %inc8 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 570257467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -639773749, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %91, 122
  %92 = select i1 %cmp10, i32 -901920372, i32 915907337
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 302667451
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 302667451
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1679697306, i32 50771268
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %tobool14 = icmp ne i32 %109, 0
  store i1 %tobool14, i1* %tobool14.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1773474192
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1773474192
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1593824987, i32 50771268
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %tobool14.reload = load volatile i1, i1* %tobool14.reg2mem
  %125 = select i1 %tobool14.reload, i32 946941746, i32 -31562800
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom16
  %128 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %126, i32 %128)
  store i32 1, i32* %b, align 4
  store i32 -31562800, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1313345371, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1986984410
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1986984410
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1248490950, i32 613984105
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 449591397
  %146 = add i32 %145, 1
  %147 = add i32 %146, 449591397
  %inc21 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -743807125
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -743807125
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2002624191, i32 613984105
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -639773749, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %tobool23 = icmp ne i32 %163, 0
  %164 = select i1 %tobool23, i32 -1207983567, i32 -323997126
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1306005052
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1306005052
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 -866896122, i32 3612330
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -195893648
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -195893648
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -393274815, i32 3612330
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1207983567, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1346248216, i32 -2086925772
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1963402986
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1963402986
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -983209012, i32 -2086925772
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %c, align 4
  %idxpromalteredBB = sext i32 %248 to i64
  %arrayidxalteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxpromalteredBB
  %249 = load i32, i32* %arrayidxalteredBB, align 4
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_ = sub i32 0, %249
  %252 = sub i32 %251, 298358147
  %253 = add i32 %252, 1
  %254 = add i32 %253, 298358147
  %gen = add i32 %251, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %249, %255
  %incalteredBB = add nsw i32 %249, 1
  store i32 %256, i32* %arrayidxalteredBB, align 4
  %call1alteredBB = call i32 @getchar()
  store i32 %call1alteredBB, i32* %c, align 4
  store i32 -905067783, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 430046092, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %257 to i64
  %arrayidx13alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom12alteredBB
  %258 = load i32, i32* %arrayidx13alteredBB, align 4
  %tobool14alteredBB = icmp ne i32 %258, 0
  store i32 1679697306, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %_36 = shl i32 %259, 1
  %260 = sub i32 0, 187018103
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 187018103
  %_37 = sub i32 0, %259
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen38 = add i32 %262, 1
  %_39 = shl i32 %259, 1
  %_40 = shl i32 %259, 1
  %267 = sub i32 %259, -287612557
  %268 = add i32 %267, 1
  %269 = add i32 %268, -287612557
  %inc21alteredBB = add nsw i32 %259, 1
  store i32 %269, i32* %i, align 4
  store i32 1248490950, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -866896122, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1346248216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB48, %if.end26, %originalBBpart246, %originalBB44, %if.then24, %for.end22, %originalBBpart242, %originalBB35, %for.inc20, %if.end19, %if.then15, %originalBBpart233, %originalBB31, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart229, %originalBB27, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
