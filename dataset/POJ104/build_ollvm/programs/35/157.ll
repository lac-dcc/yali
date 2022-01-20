; ModuleID = 'source-C-CXX/35/157.c'
source_filename = "source-C-CXX/35/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %s1 = alloca [26 x i32], align 16
  %s2 = alloca [26 x i32], align 16
  %temp = alloca i32, align 4
  %0 = bitcast [26 x i32]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %temp, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 1531876177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1531876177, label %first
    i32 652905113, label %if.then
    i32 32294812, label %if.else
    i32 -454762541, label %for.cond
    i32 957409774, label %for.body
    i32 1163094885, label %originalBB
    i32 1984456539, label %originalBBpart2
    i32 -1230817088, label %for.inc
    i32 1903880882, label %originalBB59
    i32 402921956, label %originalBBpart263
    i32 1749699999, label %for.end
    i32 1302196558, label %originalBB65
    i32 349939948, label %originalBBpart267
    i32 -705120799, label %for.cond22
    i32 -1186925691, label %for.body25
    i32 1171389485, label %if.then32
    i32 -2037718389, label %originalBB69
    i32 -1732596024, label %originalBBpart283
    i32 2130233335, label %if.end
    i32 -1334275622, label %for.inc34
    i32 -1787604225, label %for.end36
    i32 -11430330, label %if.then39
    i32 1562675933, label %if.else41
    i32 -216770692, label %originalBB85
    i32 -1774643405, label %originalBBpart287
    i32 198600246, label %if.end43
    i32 278533267, label %if.end44
    i32 2044718626, label %originalBBalteredBB
    i32 147590699, label %originalBB59alteredBB
    i32 -1382338057, label %originalBB65alteredBB
    i32 825473320, label %originalBB69alteredBB
    i32 -1673928411, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp ne i64 %call3.reload, %call5.reload
  %2 = select i1 %cmp, i32 652905113, i32 32294812
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 278533267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -454762541, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = zext i32 %3 to i64
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %cmp9 = icmp ult i64 %conv, %call8
  %4 = select i1 %cmp9, i32 957409774, i32 1749699999
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1163094885, i32 2044718626
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %20 to i32
  %21 = sub i32 %conv11, 1149560298
  %22 = sub i32 %21, 97
  %23 = add i32 %22, 1149560298
  %sub = sub nsw i32 %conv11, 97
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %s1, i64 0, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  %25 = sub i32 %24, -1430081451
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1430081451
  %inc = add i32 %24, 1
  store i32 %27, i32* %arrayidx13, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %29 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %29 to i32
  %30 = add i32 %conv16, 1749737405
  %31 = sub i32 %30, 97
  %32 = sub i32 %31, 1749737405
  %sub17 = sub nsw i32 %conv16, 97
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %s2, i64 0, i64 %idxprom18
  %33 = load i32, i32* %arrayidx19, align 4
  %34 = sub i32 %33, -925727593
  %35 = add i32 %34, 1
  %36 = add i32 %35, -925727593
  %inc20 = add i32 %33, 1
  store i32 %36, i32* %arrayidx19, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1915336953
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1915336953
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1984456539, i32 2044718626
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1230817088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -21346050
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -21346050
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1903880882, i32 147590699
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc21 = add i32 %79, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 402921956, i32 147590699
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -454762541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1302196558, i32 -1382338057
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 349939948, i32 -1382338057
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -705120799, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp23 = icmp ult i32 %148, 26
  %149 = select i1 %cmp23, i32 -1186925691, i32 -1787604225
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom26 = zext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %s1, i64 0, i64 %idxprom26
  %151 = load i32, i32* %arrayidx27, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom28 = zext i32 %152 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %s2, i64 0, i64 %idxprom28
  %153 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %151, %153
  %154 = select i1 %cmp30, i32 1171389485, i32 2130233335
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2037718389, i32 825473320
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %181 = load i32, i32* %temp, align 4
  %182 = add i32 %181, -1895216163
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1895216163
  %inc33 = add i32 %181, 1
  store i32 %184, i32* %temp, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1035553872
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1035553872
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1732596024, i32 825473320
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2130233335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1334275622, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc35 = add i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 -705120799, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %205 = load i32, i32* %temp, align 4
  %cmp37 = icmp eq i32 %205, 26
  %206 = select i1 %cmp37, i32 -11430330, i32 1562675933
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 198600246, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1712002936
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1712002936
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -216770692, i32 -1673928411
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1774643405, i32 -1673928411
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 198600246, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 278533267, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxpromalteredBB = zext i32 %236 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %237 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %237 to i32
  %238 = sub i32 0, %conv11alteredBB
  %239 = add i32 0, %238
  %_ = sub i32 0, %conv11alteredBB
  %240 = sub i32 %239, -30422136
  %241 = add i32 %240, 97
  %242 = add i32 %241, -30422136
  %gen = add i32 %239, 97
  %_45 = shl i32 %conv11alteredBB, 97
  %243 = add i32 %conv11alteredBB, -1544584020
  %244 = sub i32 %243, 97
  %245 = sub i32 %244, -1544584020
  %_46 = sub i32 %conv11alteredBB, 97
  %gen47 = mul i32 %245, 97
  %246 = add i32 %conv11alteredBB, -113790403
  %247 = sub i32 %246, 97
  %248 = sub i32 %247, -113790403
  %_48 = sub i32 %conv11alteredBB, 97
  %gen49 = mul i32 %248, 97
  %249 = sub i32 0, 97
  %250 = add i32 %conv11alteredBB, %249
  %subalteredBB = sub nsw i32 %conv11alteredBB, 97
  %idxprom12alteredBB = sext i32 %250 to i64
  %arrayidx13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s1, i64 0, i64 %idxprom12alteredBB
  %251 = load i32, i32* %arrayidx13alteredBB, align 4
  %_50 = shl i32 %251, 1
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %incalteredBB = add i32 %251, 1
  store i32 %253, i32* %arrayidx13alteredBB, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom14alteredBB = zext i32 %254 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  %255 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %255 to i32
  %_51 = shl i32 %conv16alteredBB, 97
  %_52 = shl i32 %conv16alteredBB, 97
  %_53 = shl i32 %conv16alteredBB, 97
  %256 = sub i32 %conv16alteredBB, -112505208
  %257 = sub i32 %256, 97
  %258 = add i32 %257, -112505208
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 97
  %idxprom18alteredBB = sext i32 %258 to i64
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s2, i64 0, i64 %idxprom18alteredBB
  %259 = load i32, i32* %arrayidx19alteredBB, align 4
  %260 = add i32 0, 831666507
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 831666507
  %_54 = sub i32 0, %259
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen55 = add i32 %262, 1
  %_56 = shl i32 %259, 1
  %265 = sub i32 0, %259
  %266 = add i32 0, %265
  %_57 = sub i32 0, %259
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen58 = add i32 %266, 1
  %271 = sub i32 0, %259
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc20alteredBB = add i32 %259, 1
  store i32 %274, i32* %arrayidx19alteredBB, align 4
  store i32 1163094885, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_60 = sub i32 0, %275
  %278 = sub i32 %277, -958391887
  %279 = add i32 %278, 1
  %280 = add i32 %279, -958391887
  %gen61 = add i32 %277, 1
  %281 = sub i32 0, 1
  %282 = sub i32 %275, %281
  %inc21alteredBB = add i32 %275, 1
  store i32 %282, i32* %i, align 4
  store i32 1903880882, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1302196558, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %temp, align 4
  %284 = add i32 0, 1712665795
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 1712665795
  %_70 = sub i32 0, %283
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen71 = add i32 %286, 1
  %_72 = shl i32 %283, 1
  %291 = sub i32 0, %283
  %292 = add i32 0, %291
  %_73 = sub i32 0, %283
  %293 = sub i32 %292, 822504533
  %294 = add i32 %293, 1
  %295 = add i32 %294, 822504533
  %gen74 = add i32 %292, 1
  %296 = add i32 %283, 549166188
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 549166188
  %_75 = sub i32 %283, 1
  %gen76 = mul i32 %298, 1
  %_77 = shl i32 %283, 1
  %299 = add i32 0, 1049349817
  %300 = sub i32 %299, %283
  %301 = sub i32 %300, 1049349817
  %_78 = sub i32 0, %283
  %302 = add i32 %301, 1386626050
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1386626050
  %gen79 = add i32 %301, 1
  %305 = add i32 %283, 1061559798
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1061559798
  %_80 = sub i32 %283, 1
  %gen81 = mul i32 %307, 1
  %308 = add i32 %283, -1890969052
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1890969052
  %inc33alteredBB = add i32 %283, 1
  store i32 %310, i32* %temp, align 4
  store i32 -2037718389, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -216770692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end43, %originalBBpart287, %originalBB85, %if.else41, %if.then39, %for.end36, %for.inc34, %if.end, %originalBBpart283, %originalBB69, %if.then32, %for.body25, %for.cond22, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
