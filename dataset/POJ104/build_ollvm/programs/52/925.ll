; ModuleID = 'source-C-CXX/52/925.c'
source_filename = "source-C-CXX/52/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %an = alloca [300 x i32], align 16
  %bn = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1211628838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1211628838, label %for.cond
    i32 987815523, label %for.body
    i32 -114926105, label %for.inc
    i32 -1238925619, label %for.end
    i32 -683148274, label %for.cond4
    i32 506227234, label %for.body6
    i32 796203370, label %for.cond7
    i32 -1738665589, label %originalBB
    i32 -176165433, label %originalBBpart2
    i32 753375594, label %for.body9
    i32 -1501776745, label %originalBB43
    i32 1335229803, label %originalBBpart245
    i32 -900782263, label %if.then
    i32 -1355287267, label %originalBB47
    i32 614499433, label %originalBBpart249
    i32 -898396330, label %if.end
    i32 1977358895, label %for.inc16
    i32 -710290730, label %for.end18
    i32 997507428, label %if.then20
    i32 292854106, label %originalBB51
    i32 -2032084393, label %originalBBpart263
    i32 909488455, label %if.end26
    i32 602969626, label %for.inc27
    i32 424212965, label %for.end29
    i32 -920394675, label %originalBB65
    i32 -1166075585, label %originalBBpart267
    i32 -1139652577, label %for.cond30
    i32 -1557264404, label %for.body32
    i32 1847168167, label %originalBB69
    i32 731365806, label %originalBBpart271
    i32 -1397694972, label %for.inc36
    i32 -1364851855, label %originalBB73
    i32 56085765, label %originalBBpart275
    i32 78776468, label %for.end38
    i32 776374398, label %originalBBalteredBB
    i32 411079995, label %originalBB43alteredBB
    i32 539961518, label %originalBB47alteredBB
    i32 -1781518112, label %originalBB51alteredBB
    i32 -1599247973, label %originalBB65alteredBB
    i32 -763216733, label %originalBB69alteredBB
    i32 497570980, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 987815523, i32 -1238925619
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -114926105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 341491117
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 341491117
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1211628838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 0
  %8 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %bn, i64 0, i64 0
  store i32 %8, i32* %arrayidx3, align 16
  store i32 0, i32* %i, align 4
  store i32 -683148274, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 506227234, i32 424212965
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 796203370, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1959643866
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1959643866
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1738665589, i32 776374398
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %s, align 4
  %cmp8 = icmp slt i32 %27, %28
  store i1 %cmp8, i1* %cmp8.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1799761104
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1799761104
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -176165433, i32 776374398
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %56 = select i1 %cmp8.reload, i32 753375594, i32 -710290730
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1408822770
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1408822770
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
  %83 = select i1 %81, i32 -1501776745, i32 411079995
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %bn, i64 0, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom12
  %87 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %85, %87
  store i1 %cmp14, i1* %cmp14.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1883416974
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1883416974
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1335229803, i32 411079995
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %103 = select i1 %cmp14.reload, i32 -900782263, i32 -898396330
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2020364073
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2020364073
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1355287267, i32 539961518
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = add i32 %119, -191023546
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -191023546
  %inc15 = add nsw i32 %119, 1
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1107419177
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1107419177
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 614499433, i32 539961518
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -898396330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1977358895, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, -323482192
  %152 = add i32 %151, 1
  %153 = add i32 %152, -323482192
  %inc17 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 796203370, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %154, %155
  %156 = select i1 %cmp19, i32 997507428, i32 909488455
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -2041596904
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2041596904
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 292854106, i32 -1781518112
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom21
  %173 = load i32, i32* %arrayidx22, align 4
  %174 = load i32, i32* %s, align 4
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %bn, i64 0, i64 %idxprom23
  store i32 %173, i32* %arrayidx24, align 4
  %175 = load i32, i32* %s, align 4
  %176 = sub i32 %175, 188265299
  %177 = add i32 %176, 1
  %178 = add i32 %177, 188265299
  %inc25 = add nsw i32 %175, 1
  store i32 %178, i32* %s, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -2032084393, i32 -1781518112
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 909488455, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 602969626, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc28 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 -683148274, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -920394675, i32 -1599247973
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1635238608
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1635238608
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1166075585, i32 -1599247973
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1139652577, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %s, align 4
  %241 = sub i32 %240, -42265811
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -42265811
  %sub = sub nsw i32 %240, 1
  %cmp31 = icmp slt i32 %239, %243
  %244 = select i1 %cmp31, i32 -1557264404, i32 78776468
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1847168167, i32 -763216733
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %259 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %bn, i64 0, i64 %idxprom33
  %260 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 538492895
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 538492895
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 731365806, i32 -763216733
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1397694972, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1238806614
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1238806614
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1364851855, i32 497570980
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc37 = add nsw i32 %315, 1
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -574410714
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -574410714
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 56085765, i32 497570980
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1139652577, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %347 = load i32, i32* %s, align 4
  %348 = sub i32 %347, -1685031859
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1685031859
  %sub39 = sub nsw i32 %347, 1
  %idxprom40 = sext i32 %350 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %bn, i64 0, i64 %idxprom40
  %351 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %351)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %s, align 4
  %cmp8alteredBB = icmp slt i32 %352, %353
  store i32 -1738665589, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %354 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bn, i64 0, i64 %idxprom10alteredBB
  %355 = load i32, i32* %arrayidx11alteredBB, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %356 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom12alteredBB
  %357 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp ne i32 %355, %357
  store i32 -1501776745, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = sub i32 %358, -704059875
  %360 = add i32 %359, 1
  %361 = add i32 %360, -704059875
  %inc15alteredBB = add nsw i32 %358, 1
  store i32 %361, i32* %k, align 4
  store i32 -1355287267, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %362 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom21alteredBB
  %363 = load i32, i32* %arrayidx22alteredBB, align 4
  %364 = load i32, i32* %s, align 4
  %idxprom23alteredBB = sext i32 %364 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bn, i64 0, i64 %idxprom23alteredBB
  store i32 %363, i32* %arrayidx24alteredBB, align 4
  %365 = load i32, i32* %s, align 4
  %366 = sub i32 %365, 826443528
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 826443528
  %_ = sub i32 %365, 1
  %gen = mul i32 %368, 1
  %369 = sub i32 %365, -559542360
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -559542360
  %_52 = sub i32 %365, 1
  %gen53 = mul i32 %371, 1
  %372 = sub i32 0, -888582297
  %373 = sub i32 %372, %365
  %374 = add i32 %373, -888582297
  %_54 = sub i32 0, %365
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen55 = add i32 %374, 1
  %_56 = shl i32 %365, 1
  %_57 = shl i32 %365, 1
  %379 = sub i32 0, 1649551970
  %380 = sub i32 %379, %365
  %381 = add i32 %380, 1649551970
  %_58 = sub i32 0, %365
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen59 = add i32 %381, 1
  %_60 = shl i32 %365, 1
  %_61 = shl i32 %365, 1
  %386 = sub i32 0, %365
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc25alteredBB = add nsw i32 %365, 1
  store i32 %389, i32* %s, align 4
  store i32 292854106, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -920394675, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %390 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bn, i64 0, i64 %idxprom33alteredBB
  %391 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  store i32 1847168167, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc37alteredBB = add nsw i32 %392, 1
  store i32 %396, i32* %i, align 4
  store i32 -1364851855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %for.inc36, %originalBBpart271, %originalBB69, %for.body32, %for.cond30, %originalBBpart267, %originalBB65, %for.end29, %for.inc27, %if.end26, %originalBBpart263, %originalBB51, %if.then20, %for.end18, %for.inc16, %if.end, %originalBBpart249, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
