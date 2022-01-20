; ModuleID = 'source-C-CXX/36/1725.c'
source_filename = "source-C-CXX/36/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [27 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 108, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 242706133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 242706133, label %for.cond
    i32 1122504534, label %originalBB
    i32 1517797090, label %originalBBpart2
    i32 941874534, label %for.body
    i32 882895595, label %originalBB47
    i32 1032809290, label %originalBBpart249
    i32 436749116, label %for.cond4
    i32 289349718, label %for.body9
    i32 -1094263326, label %for.inc
    i32 42659335, label %originalBB51
    i32 -2050789159, label %originalBBpart253
    i32 1923594009, label %for.end
    i32 953984834, label %originalBB55
    i32 -762568564, label %originalBBpart257
    i32 -2116225199, label %for.cond14
    i32 638578777, label %originalBB59
    i32 1846539472, label %originalBBpart261
    i32 -1966490908, label %for.body20
    i32 -867511030, label %if.then
    i32 1466243139, label %originalBB63
    i32 1234098971, label %originalBBpart265
    i32 -1488873289, label %if.end
    i32 -2136972730, label %for.inc33
    i32 -2013849013, label %originalBB67
    i32 -110158040, label %originalBBpart274
    i32 -1277609411, label %for.end35
    i32 -691888387, label %if.then41
    i32 1585442009, label %if.end43
    i32 170396916, label %for.inc44
    i32 1477628765, label %originalBB76
    i32 1622069226, label %originalBBpart285
    i32 -608660961, label %for.end46
    i32 -1520046353, label %originalBBalteredBB
    i32 1844441284, label %originalBB47alteredBB
    i32 594917919, label %originalBB51alteredBB
    i32 924862231, label %originalBB55alteredBB
    i32 -214063245, label %originalBB59alteredBB
    i32 -1166383407, label %originalBB63alteredBB
    i32 1927420493, label %originalBB67alteredBB
    i32 1124905702, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1831789188
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1831789188
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
  %27 = select i1 %25, i32 1122504534, i32 -1520046353
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1091991228
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1091991228
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1517797090, i32 -1520046353
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 941874534, i32 -608660961
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 882895595, i32 1844441284
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i32 0, i32 0
  %72 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 108, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1265581517
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1265581517
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1032809290, i32 1844441284
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 436749116, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %conv = sext i32 %88 to i64
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %cmp7 = icmp ult i64 %conv, %call6
  %89 = select i1 %cmp7, i32 289349718, i32 1923594009
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %91 to i32
  %92 = sub i32 0, 96
  %93 = add i32 %conv10, %92
  %sub = sub nsw i32 %conv10, 96
  store i32 %93, i32* %k, align 4
  %94 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom11
  %95 = load i32, i32* %arrayidx12, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %arrayidx12, align 4
  store i32 -1094263326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2048810350
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2048810350
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 42659335, i32 594917919
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -2057233987
  %117 = add i32 %116, 1
  %118 = add i32 %117, -2057233987
  %inc13 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -337407182
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -337407182
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2050789159, i32 594917919
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 436749116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 744154097
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 744154097
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 953984834, i32 924862231
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1411771570
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1411771570
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -762568564, i32 924862231
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2116225199, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 638578777, i32 -214063245
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %conv15 = sext i32 %202 to i64
  %arraydecay16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #4
  %cmp18 = icmp ult i64 %conv15, %call17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1897686008
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1897686008
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
  %229 = select i1 %227, i32 1846539472, i32 -214063245
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %230 = select i1 %cmp18.reload, i32 -1966490908, i32 -1277609411
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %231 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom21
  %232 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %232 to i32
  %233 = add i32 %conv23, -1440413648
  %234 = sub i32 %233, 96
  %235 = sub i32 %234, -1440413648
  %sub24 = sub nsw i32 %conv23, 96
  store i32 %235, i32* %k, align 4
  %236 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %236 to i64
  %arrayidx26 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom25
  %237 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %237, 1
  %238 = select i1 %cmp27, i32 -867511030, i32 -1488873289
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 300164860
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 300164860
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1466243139, i32 -1166383407
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %266 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom29
  %267 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %267 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 436320365
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 436320365
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1234098971, i32 -1166383407
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1277609411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2136972730, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1170889326
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1170889326
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -2013849013, i32 1927420493
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc34 = add nsw i32 %322, 1
  store i32 %324, i32* %j, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -110158040, i32 1927420493
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2116225199, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %conv36 = sext i32 %339 to i64
  %arraydecay37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #4
  %cmp39 = icmp eq i64 %conv36, %call38
  %340 = select i1 %cmp39, i32 -691888387, i32 1585442009
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -608660961, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 170396916, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1362891641
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1362891641
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1477628765, i32 1124905702
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %368 = load i32, i32* %t, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc45 = add nsw i32 %368, 1
  store i32 %370, i32* %t, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -886815852
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -886815852
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1622069226, i32 1124905702
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 242706133, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %386, %387
  store i32 1122504534, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 100000, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i32 0, i32 0
  %388 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %388, i8 0, i64 108, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 0, i32* %j, align 4
  store i32 882895595, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_ = sub i32 0, %389
  %392 = sub i32 %391, 552026283
  %393 = add i32 %392, 1
  %394 = add i32 %393, 552026283
  %gen = add i32 %391, 1
  %395 = add i32 %389, -1394271767
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1394271767
  %inc13alteredBB = add nsw i32 %389, 1
  store i32 %397, i32* %j, align 4
  store i32 42659335, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 953984834, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %conv15alteredBB = sext i32 %398 to i64
  %arraydecay16alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #4
  %cmp18alteredBB = icmp ult i64 %conv15alteredBB, %call17alteredBB
  store i32 638578777, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %399 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  %400 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %400 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 1466243139, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, 605010928
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 605010928
  %_68 = sub i32 0, %401
  %405 = sub i32 %404, 2093075521
  %406 = add i32 %405, 1
  %407 = add i32 %406, 2093075521
  %gen69 = add i32 %404, 1
  %_70 = shl i32 %401, 1
  %408 = sub i32 %401, 262137668
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 262137668
  %_71 = sub i32 %401, 1
  %gen72 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %401, %411
  %inc34alteredBB = add nsw i32 %401, 1
  store i32 %412, i32* %j, align 4
  store i32 -2013849013, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %t, align 4
  %414 = sub i32 %413, -764745293
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -764745293
  %_77 = sub i32 %413, 1
  %gen78 = mul i32 %416, 1
  %417 = add i32 %413, -622615695
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -622615695
  %_79 = sub i32 %413, 1
  %gen80 = mul i32 %419, 1
  %420 = sub i32 0, %413
  %421 = add i32 0, %420
  %_81 = sub i32 0, %413
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen82 = add i32 %421, 1
  %_83 = shl i32 %413, 1
  %426 = sub i32 0, %413
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc45alteredBB = add nsw i32 %413, 1
  store i32 %429, i32* %t, align 4
  store i32 1477628765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB76, %for.inc44, %if.end43, %if.then41, %for.end35, %originalBBpart274, %originalBB67, %for.inc33, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body20, %originalBBpart261, %originalBB59, %for.cond14, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB51, %for.inc, %for.body9, %for.cond4, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
