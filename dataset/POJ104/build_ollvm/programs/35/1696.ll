; ModuleID = 'source-C-CXX/35/1696.c'
source_filename = "source-C-CXX/35/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %s1 = alloca [20 x i8], align 16
  %s2 = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lab = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %lab, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 205946660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 205946660, label %first
    i32 -521670376, label %if.then
    i32 1022866972, label %originalBB
    i32 -928304554, label %originalBBpart2
    i32 272953580, label %if.else
    i32 1146668030, label %for.cond
    i32 493839293, label %for.body
    i32 134207811, label %for.cond11
    i32 2026174310, label %for.body17
    i32 809411589, label %originalBB41
    i32 -703403890, label %originalBBpart243
    i32 1477923146, label %if.then24
    i32 -34959147, label %originalBB45
    i32 1160618427, label %originalBBpart247
    i32 1020368383, label %if.end
    i32 -606574475, label %originalBB49
    i32 -2002345660, label %originalBBpart251
    i32 282026565, label %for.inc
    i32 507648028, label %for.end
    i32 1876321989, label %if.then29
    i32 849315420, label %if.end31
    i32 -1249319044, label %for.inc32
    i32 1908067980, label %for.end34
    i32 -1723328055, label %originalBB53
    i32 -846139571, label %originalBBpart255
    i32 1243823828, label %if.then37
    i32 949904563, label %originalBB57
    i32 -1396958040, label %originalBBpart259
    i32 -213209692, label %if.end39
    i32 -635576386, label %originalBB61
    i32 711588911, label %originalBBpart263
    i32 1500995181, label %if.end40
    i32 406075172, label %originalBB65
    i32 1820108877, label %originalBBpart267
    i32 -1201185173, label %originalBBalteredBB
    i32 -217919837, label %originalBB41alteredBB
    i32 -335979363, label %originalBB45alteredBB
    i32 -1784762573, label %originalBB49alteredBB
    i32 1051135376, label %originalBB53alteredBB
    i32 -2005125886, label %originalBB57alteredBB
    i32 493065057, label %originalBB61alteredBB
    i32 1953433773, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp ne i64 %call3.reload, %call5.reload
  %0 = select i1 %cmp, i32 -521670376, i32 272953580
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1022866972, i32 -1201185173
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2140402399
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2140402399
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -928304554, i32 -1201185173
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1500995181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1146668030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %conv = sext i32 %54 to i64
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv, %call8
  %55 = select i1 %cmp9, i32 493839293, i32 1908067980
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 134207811, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %conv12 = sext i32 %56 to i64
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %cmp15 = icmp ult i64 %conv12, %call14
  %57 = select i1 %cmp15, i32 2026174310, i32 507648028
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 374030088
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 374030088
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 809411589, i32 -217919837
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %86 to i32
  %87 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 %idxprom19
  %88 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %88 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1323792356
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1323792356
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -703403890, i32 -217919837
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %104 = select i1 %cmp22.reload, i32 1477923146, i32 1020368383
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -551712074
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -551712074
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -34959147, i32 -335979363
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %132 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 1, i32* %lab, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1160618427, i32 -335979363
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 507648028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -189021403
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -189021403
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -606574475, i32 -1784762573
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1373561428
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1373561428
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2002345660, i32 -1784762573
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 282026565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc = add nsw i32 %201, 1
  store i32 %205, i32* %j, align 4
  store i32 134207811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* %lab, align 4
  %cmp27 = icmp eq i32 %206, 0
  %207 = select i1 %cmp27, i32 1876321989, i32 849315420
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %lab, align 4
  store i32 1908067980, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 0, i32* %lab, align 4
  store i32 -1249319044, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -1309000954
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1309000954
  %inc33 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 1146668030, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1398609536
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1398609536
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1723328055, i32 1051135376
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %227 = load i32, i32* %lab, align 4
  %cmp35 = icmp eq i32 %227, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -846139571, i32 1051135376
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %242 = select i1 %cmp35.reload, i32 1243823828, i32 -213209692
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 949904563, i32 -2005125886
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1279509967
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1279509967
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1396958040, i32 -2005125886
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -213209692, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -635576386, i32 493065057
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 711588911, i32 493065057
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1500995181, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1815515077
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1815515077
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 406075172, i32 1953433773
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 769248652
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 769248652
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1820108877, i32 1953433773
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1022866972, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %367 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %367 to i32
  %368 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %368 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 %idxprom19alteredBB
  %369 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %369 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 809411589, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %370 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  store i32 1, i32* %lab, align 4
  store i32 -34959147, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -606574475, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %lab, align 4
  %cmp35alteredBB = icmp eq i32 %371, 0
  store i32 -1723328055, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 949904563, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -635576386, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 406075172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB65, %if.end40, %originalBBpart263, %originalBB61, %if.end39, %originalBBpart259, %originalBB57, %if.then37, %originalBBpart255, %originalBB53, %for.end34, %for.inc32, %if.end31, %if.then29, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.then24, %originalBBpart243, %originalBB41, %for.body17, %for.cond11, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
