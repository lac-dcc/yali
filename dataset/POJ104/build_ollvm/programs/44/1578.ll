; ModuleID = 'source-C-CXX/44/1578.c'
source_filename = "source-C-CXX/44/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [51 x i8], align 16
  %b = alloca [51 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 608381787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 608381787, label %for.cond
    i32 702954813, label %originalBB
    i32 1183261464, label %originalBBpart2
    i32 1090694615, label %for.body
    i32 -525300994, label %originalBB46
    i32 -1988841520, label %originalBBpart248
    i32 -83221638, label %if.then
    i32 1221976952, label %for.cond10
    i32 580536323, label %for.body17
    i32 1364512583, label %originalBB50
    i32 592312919, label %originalBBpart263
    i32 -1906859386, label %if.then26
    i32 -1296458256, label %if.end
    i32 2043568394, label %originalBB65
    i32 -331499565, label %originalBBpart267
    i32 329269071, label %for.inc
    i32 1707275407, label %originalBB69
    i32 -577021837, label %originalBBpart281
    i32 -1238628036, label %for.end
    i32 -1008882539, label %if.end27
    i32 1905495945, label %if.then33
    i32 -661090223, label %if.end35
    i32 -1144132238, label %for.inc36
    i32 569209968, label %for.end38
    i32 -1893186974, label %originalBBalteredBB
    i32 -1135397784, label %originalBB46alteredBB
    i32 838744704, label %originalBB50alteredBB
    i32 -1405175319, label %originalBB65alteredBB
    i32 1374394408, label %originalBB69alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 702954813, i32 -1893186974
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sext i32 %26 to i64
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %27 = sub i64 %call3, 1341276496906960740
  %28 = sub i64 %27, 1
  %29 = add i64 %28, 1341276496906960740
  %sub = sub i64 %call3, 1
  %cmp = icmp ule i64 %conv, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1183261464, i32 -1893186974
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1090694615, i32 569209968
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1883055151
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1883055151
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -525300994, i32 -1135397784
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 0
  %84 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %84 to i32
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %86 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -771835127
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -771835127
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1988841520, i32 -1135397784
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 -83221638, i32 -1008882539
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1221976952, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %conv11 = sext i32 %103 to i64
  %arraydecay12 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %104 = sub i64 0, 1
  %105 = add i64 %call13, %104
  %sub14 = sub i64 %call13, 1
  %cmp15 = icmp ule i64 %conv11, %105
  %106 = select i1 %cmp15, i32 580536323, i32 -1238628036
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -343325757
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -343325757
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1364512583, i32 838744704
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom18
  %123 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %123 to i32
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %add = add nsw i32 %124, %125
  %idxprom21 = sext i32 %127 to i64
  %arrayidx22 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom21
  %128 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %128 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1858160832
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1858160832
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 592312919, i32 838744704
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %156 = select i1 %cmp24.reload, i32 -1906859386, i32 -1296458256
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1238628036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1176195047
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1176195047
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2043568394, i32 -1405175319
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -686881377
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -686881377
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -331499565, i32 -1405175319
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 329269071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1707275407, i32 1374394408
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %213, 302389078
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 302389078
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -577021837, i32 1374394408
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1221976952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1008882539, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %conv28 = sext i32 %231 to i64
  %arraydecay29 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %cmp31 = icmp eq i64 %conv28, %call30
  %232 = select i1 %cmp31, i32 1905495945, i32 -661090223
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 569209968, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1144132238, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc37 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  store i32 608381787, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %239 to i64
  %arraydecay2alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %_ = shl i64 %call3alteredBB, 1
  %240 = add i64 0, 1821584854777876371
  %241 = sub i64 %240, %call3alteredBB
  %242 = sub i64 %241, 1821584854777876371
  %_39 = sub i64 0, %call3alteredBB
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %gen = add i64 %242, 1
  %245 = sub i64 %call3alteredBB, -1699177204616357799
  %246 = sub i64 %245, 1
  %247 = add i64 %246, -1699177204616357799
  %_40 = sub i64 %call3alteredBB, 1
  %gen41 = mul i64 %247, 1
  %248 = sub i64 0, %call3alteredBB
  %249 = add i64 0, %248
  %_42 = sub i64 0, %call3alteredBB
  %250 = add i64 %249, -4400939734475234686
  %251 = add i64 %250, 1
  %252 = sub i64 %251, -4400939734475234686
  %gen43 = add i64 %249, 1
  %253 = sub i64 0, 1
  %254 = add i64 %call3alteredBB, %253
  %_44 = sub i64 %call3alteredBB, 1
  %gen45 = mul i64 %254, 1
  %255 = sub i64 %call3alteredBB, 4339409130832326338
  %256 = sub i64 %255, 1
  %257 = add i64 %256, 4339409130832326338
  %subalteredBB = sub i64 %call3alteredBB, 1
  %cmpalteredBB = icmp ule i64 %convalteredBB, %257
  store i32 702954813, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 0
  %258 = load i8, i8* %arrayidxalteredBB, align 16
  %conv5alteredBB = sext i8 %258 to i32
  %259 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %arrayidx6alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %260 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %260 to i32
  %cmp8alteredBB = icmp eq i32 %conv5alteredBB, %conv7alteredBB
  store i32 -525300994, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %261 to i64
  %arrayidx19alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %262 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %262 to i32
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %j, align 4
  %_51 = shl i32 %263, %264
  %_52 = shl i32 %263, %264
  %_53 = shl i32 %263, %264
  %265 = add i32 %263, -651164463
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -651164463
  %_54 = sub i32 %263, %264
  %gen55 = mul i32 %267, %264
  %_56 = shl i32 %263, %264
  %_57 = shl i32 %263, %264
  %268 = add i32 %263, 603592583
  %269 = sub i32 %268, %264
  %270 = sub i32 %269, 603592583
  %_58 = sub i32 %263, %264
  %gen59 = mul i32 %270, %264
  %271 = sub i32 %263, -973203547
  %272 = sub i32 %271, %264
  %273 = add i32 %272, -973203547
  %_60 = sub i32 %263, %264
  %gen61 = mul i32 %273, %264
  %274 = add i32 %263, 1095263875
  %275 = add i32 %274, %264
  %276 = sub i32 %275, 1095263875
  %addalteredBB = add nsw i32 %263, %264
  %idxprom21alteredBB = sext i32 %276 to i64
  %arrayidx22alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %277 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %277 to i32
  %cmp24alteredBB = icmp ne i32 %conv20alteredBB, %conv23alteredBB
  store i32 1364512583, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 2043568394, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = add i32 %278, -111857135
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -111857135
  %_70 = sub i32 %278, 1
  %gen71 = mul i32 %281, 1
  %282 = add i32 %278, 1473421389
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1473421389
  %_72 = sub i32 %278, 1
  %gen73 = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %278, %285
  %_74 = sub i32 %278, 1
  %gen75 = mul i32 %286, 1
  %287 = add i32 0, -1758426228
  %288 = sub i32 %287, %278
  %289 = sub i32 %288, -1758426228
  %_76 = sub i32 0, %278
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen77 = add i32 %289, 1
  %_78 = shl i32 %278, 1
  %_79 = shl i32 %278, 1
  %294 = sub i32 0, %278
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %incalteredBB = add nsw i32 %278, 1
  store i32 %297, i32* %j, align 4
  store i32 1707275407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.then33, %if.end27, %for.end, %originalBBpart281, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.then26, %originalBBpart263, %originalBB50, %for.body17, %for.cond10, %if.then, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
