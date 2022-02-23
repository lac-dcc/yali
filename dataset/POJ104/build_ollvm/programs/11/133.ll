; ModuleID = 'source-C-CXX/11/133.c'
source_filename = "source-C-CXX/11/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -96706499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -96706499, label %do.body
    i32 1350485073, label %if.then
    i32 1458579265, label %if.else
    i32 -2082192910, label %originalBB
    i32 1146196507, label %originalBBpart2
    i32 483757209, label %if.end
    i32 625514573, label %for.cond
    i32 1395851102, label %if.then6
    i32 -1703161403, label %if.end7
    i32 -2033984104, label %for.inc
    i32 639830770, label %originalBB33
    i32 -2134035714, label %originalBBpart237
    i32 -1248756217, label %for.end
    i32 -840762018, label %for.cond8
    i32 1222251209, label %for.body
    i32 -832369152, label %originalBB39
    i32 -1493165798, label %originalBBpart241
    i32 1559984141, label %for.cond12
    i32 1473424173, label %for.body16
    i32 1772409326, label %if.then22
    i32 -392737078, label %originalBB43
    i32 1350934172, label %originalBBpart256
    i32 -2008448618, label %if.end24
    i32 -1469732265, label %for.inc25
    i32 332105306, label %originalBB58
    i32 -393506959, label %originalBBpart263
    i32 -460336361, label %for.end27
    i32 1083756514, label %for.inc28
    i32 468027153, label %for.end30
    i32 -667123037, label %do.cond
    i32 -1174937776, label %originalBB65
    i32 2111890903, label %originalBBpart267
    i32 1289425421, label %do.end
    i32 916859718, label %originalBBalteredBB
    i32 1498432571, label %originalBB33alteredBB
    i32 -1350902598, label %originalBB39alteredBB
    i32 1855031883, label %originalBB43alteredBB
    i32 -415337635, label %originalBB58alteredBB
    i32 -1012949685, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %0 = load i32, i32* %b, align 4
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 1350485073, i32 1458579265
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1289425421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2082192910, i32 916859718
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32 %28, i32* %arrayidx, align 16
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1146196507, i32 916859718
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 483757209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 625514573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %44 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom3
  %45 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %45, 0
  %46 = select i1 %cmp5, i32 1395851102, i32 -1703161403
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1248756217, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -2033984104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 639830770, i32 1498432571
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -415754046
  %75 = add i32 %74, 1
  %76 = add i32 %75, -415754046
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 691576180
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 691576180
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2134035714, i32 1498432571
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 625514573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -840762018, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %105, 0
  %106 = select i1 %cmp11, i32 1222251209, i32 468027153
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1386772740
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1386772740
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -832369152, i32 -1350902598
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1621304303
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1621304303
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1493165798, i32 -1350902598
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1559984141, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %137 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13
  %138 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %138, 0
  %139 = select i1 %cmp15, i32 1473424173, i32 -460336361
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %140 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %141 = load i32, i32* %arrayidx18, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %143 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %143, 2
  %cmp21 = icmp eq i32 %141, %mul
  %144 = select i1 %cmp21, i32 1772409326, i32 -2008448618
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1010668192
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1010668192
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -392737078, i32 1855031883
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %172 = load i32, i32* %sum, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc23 = add nsw i32 %172, 1
  store i32 %174, i32* %sum, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 525080139
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 525080139
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1350934172, i32 1855031883
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2008448618, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1469732265, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 913376527
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 913376527
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 332105306, i32 -415337635
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc26 = add nsw i32 %205, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -393506959, i32 -415337635
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1559984141, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1083756514, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -1697800871
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1697800871
  %inc29 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -840762018, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %240 = load i32, i32* %sum, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 -667123037, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 981799238
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 981799238
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1174937776, i32 -1012949685
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %268 = load i32, i32* %b, align 4
  %cmp32 = icmp ne i32 %268, -1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -513447492
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -513447492
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2111890903, i32 -1012949685
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %284 = select i1 %cmp32.reload, i32 -96706499, i32 1289425421
  store i32 %284, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32 %285, i32* %arrayidxalteredBB, align 16
  store i32 -2082192910, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, -1629522910
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1629522910
  %_ = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %290 = sub i32 0, %286
  %291 = add i32 0, %290
  %_34 = sub i32 0, %286
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen35 = add i32 %291, 1
  %296 = sub i32 0, %286
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %incalteredBB = add nsw i32 %286, 1
  store i32 %299, i32* %i, align 4
  store i32 639830770, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -832369152, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %sum, align 4
  %_44 = shl i32 %300, 1
  %301 = add i32 %300, -222597647
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -222597647
  %_45 = sub i32 %300, 1
  %gen46 = mul i32 %303, 1
  %_47 = shl i32 %300, 1
  %_48 = shl i32 %300, 1
  %304 = add i32 %300, 1744838101
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1744838101
  %_49 = sub i32 %300, 1
  %gen50 = mul i32 %306, 1
  %307 = sub i32 0, -1953481957
  %308 = sub i32 %307, %300
  %309 = add i32 %308, -1953481957
  %_51 = sub i32 0, %300
  %310 = add i32 %309, -2089042837
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -2089042837
  %gen52 = add i32 %309, 1
  %313 = add i32 %300, -1397130967
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1397130967
  %_53 = sub i32 %300, 1
  %gen54 = mul i32 %315, 1
  %316 = sub i32 %300, 1044277100
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1044277100
  %inc23alteredBB = add nsw i32 %300, 1
  store i32 %318, i32* %sum, align 4
  store i32 -392737078, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %_59 = shl i32 %319, 1
  %320 = sub i32 0, 2011996722
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 2011996722
  %_60 = sub i32 0, %319
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen61 = add i32 %322, 1
  %325 = sub i32 %319, -1506391334
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1506391334
  %inc26alteredBB = add nsw i32 %319, 1
  store i32 %327, i32* %j, align 4
  store i32 332105306, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %cmp32alteredBB = icmp ne i32 %328, -1
  store i32 -1174937776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %do.cond, %for.end30, %for.inc28, %for.end27, %originalBBpart263, %originalBB58, %for.inc25, %if.end24, %originalBBpart256, %originalBB43, %if.then22, %for.body16, %for.cond12, %originalBBpart241, %originalBB39, %for.body, %for.cond8, %for.end, %originalBBpart237, %originalBB33, %for.inc, %if.end7, %if.then6, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
