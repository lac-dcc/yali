; ModuleID = 'source-C-CXX/73/576.c'
source_filename = "source-C-CXX/73/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  %count = alloca i32, align 4
  %flag = alloca i32, align 4
  %num = alloca [15 x i32], align 16
  %result = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %min, i32* %max)
  %0 = load i32, i32* %min, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 839602109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 839602109, label %for.cond
    i32 955203512, label %for.body
    i32 1268163902, label %if.then
    i32 1406938652, label %for.cond3
    i32 -2127383241, label %originalBB
    i32 1070255692, label %originalBBpart2
    i32 256297197, label %for.body5
    i32 233520871, label %originalBB52
    i32 -328336021, label %originalBBpart285
    i32 -944859664, label %for.inc
    i32 -380132290, label %originalBB87
    i32 252470245, label %originalBBpart296
    i32 -1736208245, label %for.end
    i32 1299938243, label %for.cond8
    i32 -1666561042, label %originalBB98
    i32 1564476863, label %originalBBpart2102
    i32 -1198365169, label %for.body11
    i32 1849031641, label %originalBB104
    i32 202901934, label %originalBBpart2112
    i32 839699244, label %if.then18
    i32 -1810425744, label %if.end
    i32 -1294640873, label %originalBB114
    i32 -2025702091, label %originalBBpart2116
    i32 982197167, label %for.inc19
    i32 -1909493790, label %for.end21
    i32 1598541716, label %if.then23
    i32 -200644827, label %if.end27
    i32 -750762991, label %originalBB118
    i32 221965112, label %originalBBpart2120
    i32 -1892914327, label %if.end28
    i32 -515109871, label %originalBB122
    i32 609126273, label %originalBBpart2124
    i32 -722490858, label %for.inc29
    i32 1871372379, label %for.end31
    i32 577827358, label %if.then33
    i32 872517349, label %originalBB126
    i32 -51189757, label %originalBBpart2128
    i32 2124149621, label %if.else
    i32 -772095884, label %originalBB130
    i32 -1977485734, label %originalBBpart2132
    i32 1904968687, label %for.cond35
    i32 397344661, label %for.body37
    i32 -1662046311, label %if.then43
    i32 -2091391430, label %if.else45
    i32 733332387, label %originalBB134
    i32 249369985, label %originalBBpart2136
    i32 1840909195, label %if.end47
    i32 130886942, label %for.inc48
    i32 1228185352, label %for.end50
    i32 201893244, label %if.end51
    i32 -1784969080, label %originalBBalteredBB
    i32 626076237, label %originalBB52alteredBB
    i32 -1760215941, label %originalBB87alteredBB
    i32 -706409114, label %originalBB98alteredBB
    i32 -1316018806, label %originalBB104alteredBB
    i32 -2057455707, label %originalBB114alteredBB
    i32 1119141316, label %originalBB118alteredBB
    i32 -916721501, label %originalBB122alteredBB
    i32 -1079335759, label %originalBB126alteredBB
    i32 -160492413, label %originalBB130alteredBB
    i32 -1023725151, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %max, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 955203512, i32 1871372379
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @PrimeQ(i32 %4)
  %cmp2 = icmp eq i32 %call1, 1
  %5 = select i1 %cmp2, i32 1268163902, i32 -1892914327
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  store i32 1406938652, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -49939424
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -49939424
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2127383241, i32 -1784969080
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %temp, align 4
  %cmp4 = icmp ne i32 %34, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -2099537064
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2099537064
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1070255692, i32 -1784969080
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 256297197, i32 -1736208245
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1638290314
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1638290314
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 233520871, i32 626076237
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %66 = load i32, i32* %temp, align 4
  %67 = load i32, i32* %temp, align 4
  %div = sdiv i32 %67, 10
  %mul = mul nsw i32 %div, 10
  %68 = sub i32 %66, 1553710759
  %69 = sub i32 %68, %mul
  %70 = add i32 %69, 1553710759
  %sub = sub nsw i32 %66, %mul
  %71 = load i32, i32* %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom
  store i32 %70, i32* %arrayidx, align 4
  %72 = load i32, i32* %temp, align 4
  %div6 = sdiv i32 %72, 10
  store i32 %div6, i32* %temp, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -328336021, i32 626076237
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -944859664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -2066468487
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2066468487
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -380132290, i32 -1760215941
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, -468058171
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -468058171
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -320789596
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -320789596
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 252470245, i32 -1760215941
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1406938652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, 246371407
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 246371407
  %sub7 = sub nsw i32 %145, 1
  store i32 %148, i32* %temp, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 1299938243, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1666561042, i32 -706409114
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %temp, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, 1
  %div9 = sdiv i32 %168, 2
  %cmp10 = icmp slt i32 %163, %div9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1595749524
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1595749524
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1564476863, i32 -706409114
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %184 = select i1 %cmp10.reload, i32 -1198365169, i32 -1909493790
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1078547898
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1078547898
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1849031641, i32 -1316018806
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %200 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom12
  %201 = load i32, i32* %arrayidx13, align 4
  %202 = load i32, i32* %temp, align 4
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %sub14 = sub nsw i32 %202, %203
  %idxprom15 = sext i32 %205 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom15
  %206 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %201, %206
  store i1 %cmp17, i1* %cmp17.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -871079272
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -871079272
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 202901934, i32 -1316018806
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %222 = select i1 %cmp17.reload, i32 839699244, i32 -1810425744
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 -1909493790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -2031834457
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2031834457
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1294640873, i32 -2057455707
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1645014399
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1645014399
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2025702091, i32 -2057455707
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 982197167, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = add i32 %253, 1582731505
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1582731505
  %inc20 = add nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  store i32 1299938243, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %257 = load i32, i32* %count, align 4
  %cmp22 = icmp eq i32 %257, 0
  %258 = select i1 %cmp22, i32 1598541716, i32 -200644827
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %flag, align 4
  %idxprom24 = sext i32 %260 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom24
  store i32 %259, i32* %arrayidx25, align 4
  %261 = load i32, i32* %flag, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc26 = add nsw i32 %261, 1
  store i32 %265, i32* %flag, align 4
  store i32 -200644827, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -288657522
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -288657522
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -750762991, i32 1119141316
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 899499306
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 899499306
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 221965112, i32 1119141316
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1892914327, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1228823604
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1228823604
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -515109871, i32 -916721501
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 885346699
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 885346699
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 609126273, i32 -916721501
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -722490858, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, -380953612
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -380953612
  %inc30 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 839602109, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %354 = load i32, i32* %flag, align 4
  %cmp32 = icmp eq i32 %354, 0
  %355 = select i1 %cmp32, i32 577827358, i32 2124149621
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1744785494
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1744785494
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 872517349, i32 -1079335759
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 2129768161
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 2129768161
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -51189757, i32 -1079335759
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 201893244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 701427713
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 701427713
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -772095884, i32 -160492413
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1977485734, i32 -160492413
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1904968687, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %flag, align 4
  %cmp36 = icmp slt i32 %415, %416
  %417 = select i1 %cmp36, i32 397344661, i32 1228185352
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %418 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom38
  %419 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %flag, align 4
  %422 = add i32 %421, -1989626370
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1989626370
  %sub41 = sub nsw i32 %421, 1
  %cmp42 = icmp ne i32 %420, %424
  %425 = select i1 %cmp42, i32 -1662046311, i32 -2091391430
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1840909195, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 577844103
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 577844103
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 733332387, i32 -1023725151
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 249369985, i32 -1023725151
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1840909195, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 130886942, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 %479, 147100754
  %481 = add i32 %480, 1
  %482 = add i32 %481, 147100754
  %inc49 = add nsw i32 %479, 1
  store i32 %482, i32* %i, align 4
  store i32 1904968687, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 201893244, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %temp, align 4
  %cmp4alteredBB = icmp ne i32 %483, 0
  store i32 -2127383241, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %temp, align 4
  %485 = load i32, i32* %temp, align 4
  %486 = sub i32 0, -170178395
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -170178395
  %_ = sub i32 0, %485
  %489 = add i32 %488, 1391521129
  %490 = add i32 %489, 10
  %491 = sub i32 %490, 1391521129
  %gen = add i32 %488, 10
  %492 = sub i32 %485, 1692555671
  %493 = sub i32 %492, 10
  %494 = add i32 %493, 1692555671
  %_53 = sub i32 %485, 10
  %gen54 = mul i32 %494, 10
  %divalteredBB = sdiv i32 %485, 10
  %495 = sub i32 0, 10
  %496 = add i32 %divalteredBB, %495
  %_55 = sub i32 %divalteredBB, 10
  %gen56 = mul i32 %496, 10
  %497 = sub i32 0, 10
  %498 = add i32 %divalteredBB, %497
  %_57 = sub i32 %divalteredBB, 10
  %gen58 = mul i32 %498, 10
  %499 = sub i32 0, 1283616291
  %500 = sub i32 %499, %divalteredBB
  %501 = add i32 %500, 1283616291
  %_59 = sub i32 0, %divalteredBB
  %502 = sub i32 %501, 213068515
  %503 = add i32 %502, 10
  %504 = add i32 %503, 213068515
  %gen60 = add i32 %501, 10
  %_61 = shl i32 %divalteredBB, 10
  %_62 = shl i32 %divalteredBB, 10
  %505 = sub i32 %divalteredBB, 488045624
  %506 = sub i32 %505, 10
  %507 = add i32 %506, 488045624
  %_63 = sub i32 %divalteredBB, 10
  %gen64 = mul i32 %507, 10
  %_65 = shl i32 %divalteredBB, 10
  %mulalteredBB = mul nsw i32 %divalteredBB, 10
  %508 = sub i32 %484, 664243503
  %509 = sub i32 %508, %mulalteredBB
  %510 = add i32 %509, 664243503
  %_66 = sub i32 %484, %mulalteredBB
  %gen67 = mul i32 %510, %mulalteredBB
  %511 = add i32 0, -1574254743
  %512 = sub i32 %511, %484
  %513 = sub i32 %512, -1574254743
  %_68 = sub i32 0, %484
  %514 = sub i32 0, %513
  %515 = sub i32 0, %mulalteredBB
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen69 = add i32 %513, %mulalteredBB
  %518 = sub i32 0, 803232064
  %519 = sub i32 %518, %484
  %520 = add i32 %519, 803232064
  %_70 = sub i32 0, %484
  %521 = sub i32 0, %mulalteredBB
  %522 = sub i32 %520, %521
  %gen71 = add i32 %520, %mulalteredBB
  %523 = sub i32 0, %484
  %524 = add i32 0, %523
  %_72 = sub i32 0, %484
  %525 = add i32 %524, 652350981
  %526 = add i32 %525, %mulalteredBB
  %527 = sub i32 %526, 652350981
  %gen73 = add i32 %524, %mulalteredBB
  %528 = sub i32 %484, 1436394851
  %529 = sub i32 %528, %mulalteredBB
  %530 = add i32 %529, 1436394851
  %_74 = sub i32 %484, %mulalteredBB
  %gen75 = mul i32 %530, %mulalteredBB
  %_76 = shl i32 %484, %mulalteredBB
  %531 = add i32 %484, 1824206471
  %532 = sub i32 %531, %mulalteredBB
  %533 = sub i32 %532, 1824206471
  %_77 = sub i32 %484, %mulalteredBB
  %gen78 = mul i32 %533, %mulalteredBB
  %534 = sub i32 0, %mulalteredBB
  %535 = add i32 %484, %534
  %subalteredBB = sub nsw i32 %484, %mulalteredBB
  %536 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %535, i32* %arrayidxalteredBB, align 4
  %537 = load i32, i32* %temp, align 4
  %_79 = shl i32 %537, 10
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_80 = sub i32 0, %537
  %540 = sub i32 0, %539
  %541 = sub i32 0, 10
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen81 = add i32 %539, 10
  %544 = sub i32 0, -1695400099
  %545 = sub i32 %544, %537
  %546 = add i32 %545, -1695400099
  %_82 = sub i32 0, %537
  %547 = add i32 %546, -1989066314
  %548 = add i32 %547, 10
  %549 = sub i32 %548, -1989066314
  %gen83 = add i32 %546, 10
  %div6alteredBB = sdiv i32 %537, 10
  store i32 %div6alteredBB, i32* %temp, align 4
  store i32 233520871, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %_88 = shl i32 %550, 1
  %551 = add i32 %550, -1483778276
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1483778276
  %_89 = sub i32 %550, 1
  %gen90 = mul i32 %553, 1
  %554 = add i32 %550, -436500310
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -436500310
  %_91 = sub i32 %550, 1
  %gen92 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %550, %557
  %_93 = sub i32 %550, 1
  %gen94 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %550, %559
  %incalteredBB = add nsw i32 %550, 1
  store i32 %560, i32* %j, align 4
  store i32 -380132290, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %temp, align 4
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_99 = sub i32 0, %562
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen100 = add i32 %564, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %562, %569
  %addalteredBB = add nsw i32 %562, 1
  %div9alteredBB = sdiv i32 %570, 2
  %cmp10alteredBB = icmp slt i32 %561, %div9alteredBB
  store i32 -1666561042, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %571 to i64
  %arrayidx13alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom12alteredBB
  %572 = load i32, i32* %arrayidx13alteredBB, align 4
  %573 = load i32, i32* %temp, align 4
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %573, %575
  %_105 = sub i32 %573, %574
  %gen106 = mul i32 %576, %574
  %_107 = shl i32 %573, %574
  %577 = sub i32 %573, -1118072661
  %578 = sub i32 %577, %574
  %579 = add i32 %578, -1118072661
  %_108 = sub i32 %573, %574
  %gen109 = mul i32 %579, %574
  %_110 = shl i32 %573, %574
  %580 = add i32 %573, 413759319
  %581 = sub i32 %580, %574
  %582 = sub i32 %581, 413759319
  %sub14alteredBB = sub nsw i32 %573, %574
  %idxprom15alteredBB = sext i32 %582 to i64
  %arrayidx16alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom15alteredBB
  %583 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %572, %583
  store i32 1849031641, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1294640873, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -750762991, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -515109871, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 872517349, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -772095884, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 733332387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end50, %for.inc48, %if.end47, %originalBBpart2136, %originalBB134, %if.else45, %if.then43, %for.body37, %for.cond35, %originalBBpart2132, %originalBB130, %if.else, %originalBBpart2128, %originalBB126, %if.then33, %for.end31, %for.inc29, %originalBBpart2124, %originalBB122, %if.end28, %originalBBpart2120, %originalBB118, %if.end27, %if.then23, %for.end21, %for.inc19, %originalBBpart2116, %originalBB114, %if.end, %if.then18, %originalBBpart2112, %originalBB104, %for.body11, %originalBBpart2102, %originalBB98, %for.cond8, %for.end, %originalBBpart296, %originalBB87, %for.inc, %originalBBpart285, %originalBB52, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @PrimeQ(i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1502971957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1502971957, label %for.cond
    i32 611318608, label %originalBB
    i32 -1089455914, label %originalBBpart2
    i32 -750637672, label %for.body
    i32 1334906076, label %originalBB9
    i32 -1713012908, label %originalBBpart216
    i32 -1884051782, label %if.then
    i32 -562300736, label %if.end
    i32 -439949828, label %originalBB18
    i32 490070146, label %originalBBpart220
    i32 972211306, label %for.inc
    i32 1248835741, label %for.end
    i32 1464049291, label %originalBB22
    i32 -491211770, label %originalBBpart226
    i32 978885752, label %if.then7
    i32 228938403, label %if.end8
    i32 -1133000854, label %originalBB28
    i32 -826320763, label %originalBBpart230
    i32 856321978, label %return
    i32 651607745, label %originalBBalteredBB
    i32 -541051603, label %originalBB9alteredBB
    i32 195439227, label %originalBB18alteredBB
    i32 1504632029, label %originalBB22alteredBB
    i32 -500852585, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 919863052
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 919863052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 611318608, i32 651607745
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sitofp i32 %15 to double
  %16 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %16 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -556584884
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -556584884
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1089455914, i32 651607745
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -750637672, i32 1248835741
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1309644940
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1309644940
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1334906076, i32 -541051603
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %60 = load i32, i32* %n.addr, align 4
  %61 = load i32, i32* %i, align 4
  %rem = srem i32 %60, %61
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, -1498613101
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1498613101
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1713012908, i32 -541051603
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 -1884051782, i32 -562300736
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 856321978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, -1964170613
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1964170613
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -439949828, i32 195439227
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -349038270
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -349038270
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 490070146, i32 195439227
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 972211306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 1502971957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, -914553226
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -914553226
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1464049291, i32 1504632029
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n.addr, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 1
  %cmp5 = icmp ne i32 %138, %143
  store i1 %cmp5, i1* %cmp5.reg2mem
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 341327666
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 341327666
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -491211770, i32 1504632029
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %171 = select i1 %cmp5.reload, i32 978885752, i32 228938403
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 856321978, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1133000854, i32 -500852585
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, 685553472
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 685553472
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -826320763, i32 -500852585
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 856321978, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %201 = load i32, i32* %retval, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %202 to double
  %203 = load i32, i32* %n.addr, align 4
  %conv1alteredBB = sitofp i32 %203 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 611318608, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %204 = load i32, i32* %n.addr, align 4
  %205 = load i32, i32* %i, align 4
  %_ = shl i32 %204, %205
  %_10 = shl i32 %204, %205
  %206 = sub i32 0, -1805872796
  %207 = sub i32 %206, %204
  %208 = add i32 %207, -1805872796
  %_11 = sub i32 0, %204
  %209 = sub i32 %208, 729302611
  %210 = add i32 %209, %205
  %211 = add i32 %210, 729302611
  %gen = add i32 %208, %205
  %212 = sub i32 0, 2097092813
  %213 = sub i32 %212, %204
  %214 = add i32 %213, 2097092813
  %_12 = sub i32 0, %204
  %215 = sub i32 0, %205
  %216 = sub i32 %214, %215
  %gen13 = add i32 %214, %205
  %_14 = shl i32 %204, %205
  %remalteredBB = srem i32 %204, %205
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1334906076, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -439949828, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n.addr, align 4
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_23 = sub i32 0, %218
  %221 = add i32 %220, -757049429
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -757049429
  %gen24 = add i32 %220, 1
  %224 = sub i32 0, 1
  %225 = sub i32 %218, %224
  %addalteredBB = add nsw i32 %218, 1
  %cmp5alteredBB = icmp ne i32 %217, %225
  store i32 1464049291, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1133000854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.end8, %if.then7, %originalBBpart226, %originalBB22, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.then, %originalBBpart216, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
