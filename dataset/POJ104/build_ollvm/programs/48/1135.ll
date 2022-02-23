; ModuleID = 'source-C-CXX/48/1135.c'
source_filename = "source-C-CXX/48/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1471761435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1471761435, label %while.cond
    i32 -673539688, label %originalBB
    i32 -911540429, label %originalBBpart2
    i32 1603489576, label %while.body
    i32 1064729856, label %for.cond
    i32 -715310177, label %originalBB41
    i32 1574966652, label %originalBBpart252
    i32 778235804, label %for.body
    i32 -988324104, label %for.cond8
    i32 -1088136396, label %for.body11
    i32 20257043, label %for.inc
    i32 -295401773, label %originalBB54
    i32 -2117878267, label %originalBBpart264
    i32 -778509587, label %for.end
    i32 -27276940, label %originalBB66
    i32 441304247, label %originalBBpart268
    i32 -1324318226, label %if.then
    i32 -871776835, label %if.end
    i32 449599394, label %for.inc31
    i32 455102688, label %for.end33
    i32 -275043820, label %if.then36
    i32 -1569721040, label %if.end38
    i32 1858245822, label %while.end
    i32 -449820076, label %originalBBalteredBB
    i32 839877364, label %originalBB41alteredBB
    i32 -823620651, label %originalBB54alteredBB
    i32 1382564660, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -907635965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -907635965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -673539688, i32 -449820076
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %len, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -14418537
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -14418537
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -911540429, i32 -449820076
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1603489576, i32 1858245822
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  store i32 %59, i32* %i, align 4
  store i32 1064729856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1113157340
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1113157340
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -715310177, i32 839877364
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %len, align 4
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %88, 1627739867
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1627739867
  %sub4 = sub nsw i32 %88, %89
  %93 = sub i32 %92, 1484670441
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1484670441
  %sub5 = sub nsw i32 %92, 1
  %cmp6 = icmp sle i32 %87, %95
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1574966652, i32 839877364
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 778235804, i32 455102688
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -988324104, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %124 = load i32, i32* %j, align 4
  %cmp9 = icmp sle i32 %123, %124
  %125 = select i1 %cmp9, i32 -1088136396, i32 -778509587
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %m, align 4
  %128 = add i32 %126, -1417930782
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -1417930782
  %add = add nsw i32 %126, %127
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx, align 1
  %132 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %132 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom12
  store i8 %131, i8* %arrayidx13, align 1
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %133, -75899233
  %136 = add i32 %135, %134
  %137 = add i32 %136, -75899233
  %add14 = add nsw i32 %133, %134
  %138 = load i32, i32* %m, align 4
  %139 = sub i32 %137, 331913587
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 331913587
  %sub15 = sub nsw i32 %137, %138
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom16
  %142 = load i8, i8* %arrayidx17, align 1
  %143 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom18
  store i8 %142, i8* %arrayidx19, align 1
  store i32 20257043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -295401773, i32 -823620651
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  store i32 %174, i32* %m, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2117878267, i32 -823620651
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -988324104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1810795011
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1810795011
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -27276940, i32 1382564660
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %216 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %217 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %217 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %arraydecay24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %call26 = call i32 @strcmp(i8* %arraydecay24, i8* %arraydecay25) #3
  %cmp27 = icmp eq i32 %call26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 441304247, i32 1382564660
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %232 = select i1 %cmp27.reload, i32 -1324318226, i32 -871776835
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay29)
  store i32 -871776835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 449599394, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc32 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 1064729856, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc34 = add nsw i32 %238, 1
  store i32 %242, i32* %k, align 4
  %243 = load i32, i32* %len, align 4
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %243, 2001994365
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 2001994365
  %sub35 = sub nsw i32 %243, %244
  store i32 %247, i32* %k, align 4
  %tobool = icmp ne i32 %247, 0
  %248 = select i1 %tobool, i32 -275043820, i32 -1569721040
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, 671051569
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 671051569
  %inc37 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -1569721040, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1471761435, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %len, align 4
  %_ = shl i32 %254, 1
  %_39 = shl i32 %254, 1
  %_40 = shl i32 %254, 1
  %255 = sub i32 %254, -33205841
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -33205841
  %subalteredBB = sub nsw i32 %254, 1
  %cmpalteredBB = icmp sle i32 %253, %257
  store i32 -673539688, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %len, align 4
  %260 = load i32, i32* %j, align 4
  %_42 = shl i32 %259, %260
  %261 = sub i32 %259, -1404907130
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -1404907130
  %_43 = sub i32 %259, %260
  %gen = mul i32 %263, %260
  %264 = add i32 %259, 2064827352
  %265 = sub i32 %264, %260
  %266 = sub i32 %265, 2064827352
  %sub4alteredBB = sub nsw i32 %259, %260
  %_44 = shl i32 %266, 1
  %267 = add i32 0, 124276815
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 124276815
  %_45 = sub i32 0, %266
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen46 = add i32 %269, 1
  %272 = sub i32 %266, -262066459
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -262066459
  %_47 = sub i32 %266, 1
  %gen48 = mul i32 %274, 1
  %275 = add i32 %266, -860337509
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -860337509
  %_49 = sub i32 %266, 1
  %gen50 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %266, %278
  %sub5alteredBB = sub nsw i32 %266, 1
  %cmp6alteredBB = icmp sle i32 %258, %279
  store i32 -715310177, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %281 = add i32 0, -1810588075
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1810588075
  %_55 = sub i32 0, %280
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen56 = add i32 %283, 1
  %288 = sub i32 0, 1
  %289 = add i32 %280, %288
  %_57 = sub i32 %280, 1
  %gen58 = mul i32 %289, 1
  %_59 = shl i32 %280, 1
  %_60 = shl i32 %280, 1
  %290 = add i32 %280, -69698857
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -69698857
  %_61 = sub i32 %280, 1
  %gen62 = mul i32 %292, 1
  %293 = sub i32 0, %280
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %incalteredBB = add nsw i32 %280, 1
  store i32 %296, i32* %m, align 4
  store i32 -295401773, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %idxprom20alteredBB = sext i32 %297 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %298 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %298 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom22alteredBB
  store i8 0, i8* %arrayidx23alteredBB, align 1
  %arraydecay24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %arraydecay25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %call26alteredBB = call i32 @strcmp(i8* %arraydecay24alteredBB, i8* %arraydecay25alteredBB) #3
  %cmp27alteredBB = icmp eq i32 %call26alteredBB, 0
  store i32 -27276940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end38, %if.then36, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB54, %for.inc, %for.body11, %for.cond8, %for.body, %originalBBpart252, %originalBB41, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
