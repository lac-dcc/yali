; ModuleID = 'source-C-CXX/6/1106.c'
source_filename = "source-C-CXX/6/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %w = alloca [256 x i8], align 16
  %s = alloca [256 x i8], align 16
  %r = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %r, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %b, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1196952094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1196952094, label %for.cond
    i32 1781889899, label %for.body
    i32 2104422092, label %if.then
    i32 -2052467257, label %for.cond14
    i32 977850897, label %for.body17
    i32 -153113948, label %if.then26
    i32 -1230584340, label %if.end
    i32 1724774401, label %for.inc
    i32 -1992538066, label %for.end
    i32 676307159, label %originalBB
    i32 -476092853, label %originalBBpart2
    i32 1983441053, label %if.then29
    i32 -1468276940, label %originalBB73
    i32 -1163092913, label %originalBBpart275
    i32 1427836473, label %for.cond30
    i32 1990717417, label %for.body33
    i32 -975179622, label %for.inc39
    i32 271716346, label %for.end41
    i32 -2053739841, label %originalBB77
    i32 765983642, label %originalBBpart279
    i32 2028271505, label %for.cond42
    i32 1518294945, label %for.body45
    i32 -2109940794, label %for.inc50
    i32 -1828764318, label %for.end52
    i32 -2113126643, label %originalBB81
    i32 -838402139, label %originalBBpart283
    i32 -1420256307, label %if.end53
    i32 1589507165, label %originalBB85
    i32 1564426000, label %originalBBpart287
    i32 -213862909, label %if.end54
    i32 1625468934, label %originalBB89
    i32 2053125587, label %originalBBpart291
    i32 -474059477, label %for.inc55
    i32 1982623467, label %originalBB93
    i32 -704342608, label %originalBBpart297
    i32 1344456549, label %for.end57
    i32 -313677741, label %if.then60
    i32 1823297022, label %originalBB99
    i32 -461407822, label %originalBBpart2101
    i32 1148174528, label %for.cond61
    i32 -1146661216, label %for.body64
    i32 1206152067, label %for.inc69
    i32 -1285426905, label %originalBB103
    i32 -1512925849, label %originalBBpart2118
    i32 1548577559, label %for.end71
    i32 -310591116, label %originalBB120
    i32 1524483950, label %originalBBpart2122
    i32 -403018129, label %if.end72
    i32 -653482261, label %originalBBalteredBB
    i32 -1177776469, label %originalBB73alteredBB
    i32 1556064602, label %originalBB77alteredBB
    i32 1307070776, label %originalBB81alteredBB
    i32 2011593983, label %originalBB85alteredBB
    i32 -1635103538, label %originalBB89alteredBB
    i32 1216625415, label %originalBB93alteredBB
    i32 1010164801, label %originalBB99alteredBB
    i32 1896262884, label %originalBB103alteredBB
    i32 199209874, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1781889899, i32 1344456549
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv9 = sext i8 %3 to i32
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %5 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %6 = select i1 %cmp12, i32 2104422092, i32 -213862909
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2052467257, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %7, %8
  %9 = select i1 %cmp15, i32 977850897, i32 -1992538066
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %10 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom18
  %11 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %11 to i32
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 %12, -1452034648
  %15 = add i32 %14, %13
  %16 = add i32 %15, -1452034648
  %add = add nsw i32 %12, %13
  %idxprom21 = sext i32 %16 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom21
  %17 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %17 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %18 = select i1 %cmp24, i32 -153113948, i32 -1230584340
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1992538066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1724774401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %19, -236216393
  %21 = add i32 %20, 1
  %22 = add i32 %21, -236216393
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 -2052467257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 676307159, i32 -653482261
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %37, %38
  store i1 %cmp27, i1* %cmp27.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 412351761
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 412351761
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -476092853, i32 -653482261
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %54 = select i1 %cmp27.reload, i32 1983441053, i32 -1420256307
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -236451776
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -236451776
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
  %81 = select i1 %79, i32 -1468276940, i32 -1177776469
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1346766051
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1346766051
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1163092913, i32 -1177776469
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1427836473, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %97 = load i32, i32* %t, align 4
  %98 = load i32, i32* %a, align 4
  %cmp31 = icmp slt i32 %97, %98
  %99 = select i1 %cmp31, i32 1990717417, i32 271716346
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %100 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %100 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %r, i64 0, i64 %idxprom34
  %101 = load i8, i8* %arrayidx35, align 1
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %t, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %add36 = add nsw i32 %102, %103
  %idxprom37 = sext i32 %105 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom37
  store i8 %101, i8* %arrayidx38, align 1
  store i32 -975179622, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %106 = load i32, i32* %t, align 4
  %107 = add i32 %106, 252986126
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 252986126
  %inc40 = add nsw i32 %106, 1
  store i32 %109, i32* %t, align 4
  store i32 1427836473, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1900685028
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1900685028
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2053739841, i32 1556064602
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 324711475
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 324711475
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 765983642, i32 1556064602
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2028271505, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %152 = load i32, i32* %t, align 4
  %153 = load i32, i32* %b, align 4
  %cmp43 = icmp slt i32 %152, %153
  %154 = select i1 %cmp43, i32 1518294945, i32 -1828764318
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %155 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %155 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom46
  %156 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %156 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv48)
  store i32 -2109940794, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %157 = load i32, i32* %t, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc51 = add nsw i32 %157, 1
  store i32 %159, i32* %t, align 4
  store i32 2028271505, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1057774397
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1057774397
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2113126643, i32 1307070776
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -838402139, i32 1307070776
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1344456549, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1023040438
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1023040438
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1589507165, i32 2011593983
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1564426000, i32 2011593983
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -213862909, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -260813256
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -260813256
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1625468934, i32 -1635103538
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -72434949
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -72434949
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2053125587, i32 -1635103538
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -474059477, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 176699778
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 176699778
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1982623467, i32 1216625415
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc56 = add nsw i32 %311, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1444792375
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1444792375
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -704342608, i32 1216625415
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1196952094, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %331, %332
  %333 = select i1 %cmp58, i32 -313677741, i32 -403018129
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1070957794
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1070957794
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1823297022, i32 1010164801
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -461407822, i32 1010164801
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1148174528, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %375 = load i32, i32* %t, align 4
  %376 = load i32, i32* %b, align 4
  %cmp62 = icmp slt i32 %375, %376
  %377 = select i1 %cmp62, i32 -1146661216, i32 1548577559
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %378 = load i32, i32* %t, align 4
  %idxprom65 = sext i32 %378 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom65
  %379 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %379 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv67)
  store i32 1206152067, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -771417848
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -771417848
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1285426905, i32 1896262884
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %395 = load i32, i32* %t, align 4
  %396 = add i32 %395, 1385516380
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1385516380
  %inc70 = add nsw i32 %395, 1
  store i32 %398, i32* %t, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1512925849, i32 1896262884
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1148174528, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 695608903
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 695608903
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -310591116, i32 199209874
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1524483950, i32 199209874
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -403018129, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp eq i32 %478, %479
  store i32 676307159, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1468276940, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -2053739841, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -2113126643, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1589507165, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1625468934, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 0, 1120838744
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 1120838744
  %_ = sub i32 0, %480
  %484 = add i32 %483, 1076311698
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1076311698
  %gen = add i32 %483, 1
  %487 = sub i32 0, -1246669989
  %488 = sub i32 %487, %480
  %489 = add i32 %488, -1246669989
  %_94 = sub i32 0, %480
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen95 = add i32 %489, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %480, %492
  %inc56alteredBB = add nsw i32 %480, 1
  store i32 %493, i32* %i, align 4
  store i32 1982623467, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1823297022, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %t, align 4
  %495 = sub i32 %494, 888272910
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 888272910
  %_104 = sub i32 %494, 1
  %gen105 = mul i32 %497, 1
  %498 = sub i32 0, %494
  %499 = add i32 0, %498
  %_106 = sub i32 0, %494
  %500 = sub i32 %499, -1830984596
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1830984596
  %gen107 = add i32 %499, 1
  %_108 = shl i32 %494, 1
  %503 = add i32 %494, 573281930
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 573281930
  %_109 = sub i32 %494, 1
  %gen110 = mul i32 %505, 1
  %506 = add i32 %494, -116667314
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -116667314
  %_111 = sub i32 %494, 1
  %gen112 = mul i32 %508, 1
  %509 = sub i32 0, -1531299856
  %510 = sub i32 %509, %494
  %511 = add i32 %510, -1531299856
  %_113 = sub i32 0, %494
  %512 = sub i32 %511, -787001142
  %513 = add i32 %512, 1
  %514 = add i32 %513, -787001142
  %gen114 = add i32 %511, 1
  %515 = add i32 %494, -31606549
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -31606549
  %_115 = sub i32 %494, 1
  %gen116 = mul i32 %517, 1
  %518 = sub i32 0, %494
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc70alteredBB = add nsw i32 %494, 1
  store i32 %521, i32* %t, align 4
  store i32 -1285426905, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -310591116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %for.end71, %originalBBpart2118, %originalBB103, %for.inc69, %for.body64, %for.cond61, %originalBBpart2101, %originalBB99, %if.then60, %for.end57, %originalBBpart297, %originalBB93, %for.inc55, %originalBBpart291, %originalBB89, %if.end54, %originalBBpart287, %originalBB85, %if.end53, %originalBBpart283, %originalBB81, %for.end52, %for.inc50, %for.body45, %for.cond42, %originalBBpart279, %originalBB77, %for.end41, %for.inc39, %for.body33, %for.cond30, %originalBBpart275, %originalBB73, %if.then29, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then26, %for.body17, %for.cond14, %if.then, %for.body, %for.cond, %switchDefault
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
