; ModuleID = 'source-C-CXX/22/985.c'
source_filename = "source-C-CXX/22/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1353039607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1353039607, label %while.cond
    i32 -945978322, label %while.body
    i32 -1274504020, label %while.end
    i32 -1926416350, label %while.cond5
    i32 -1021580971, label %originalBB
    i32 -835105972, label %originalBBpart2
    i32 -589097560, label %while.body8
    i32 1223726083, label %if.then
    i32 -719152668, label %originalBB44
    i32 -1093172351, label %originalBBpart254
    i32 -872206104, label %for.cond
    i32 1886770676, label %for.body
    i32 -1208227625, label %originalBB56
    i32 344787610, label %originalBBpart258
    i32 1801314483, label %for.inc
    i32 -53585706, label %originalBB60
    i32 -569794330, label %originalBBpart277
    i32 541289018, label %for.end
    i32 -2035292539, label %if.end
    i32 -1014179231, label %originalBB79
    i32 851622223, label %originalBBpart281
    i32 -172827343, label %if.then27
    i32 -13799625, label %for.cond28
    i32 422554002, label %for.body34
    i32 1973219651, label %for.inc39
    i32 655358007, label %for.end41
    i32 -171817005, label %originalBB83
    i32 -1869014396, label %originalBBpart285
    i32 -143224935, label %if.end42
    i32 573500663, label %while.end43
    i32 -880239536, label %originalBBalteredBB
    i32 1421744618, label %originalBB44alteredBB
    i32 -70450071, label %originalBB56alteredBB
    i32 1034142393, label %originalBB60alteredBB
    i32 -849190136, label %originalBB79alteredBB
    i32 377599232, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -945978322, i32 -1274504020
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -1226809359
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1226809359
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %n, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -891627034
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -891627034
  %inc2 = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1353039607, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub = sub nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom3
  store i8 32, i8* %arrayidx4, align 1
  store i32 -1926416350, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1376459197
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1376459197
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1021580971, i32 -880239536
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %30, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -835105972, i32 -880239536
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %45 = select i1 %cmp6.reload, i32 -589097560, i32 573500663
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %47 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %47 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %48 = select i1 %cmp12, i32 1223726083, i32 -2035292539
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2142305632
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2142305632
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -719152668, i32 1421744618
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1093172351, i32 1421744618
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -872206104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %84 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %84 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %85 = select i1 %cmp17, i32 1886770676, i32 541289018
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1208227625, i32 -70450071
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %101 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %101 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1240735822
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1240735822
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 344787610, i32 -70450071
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1801314483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 156731765
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 156731765
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -53585706, i32 1034142393
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = add i32 %144, -636340537
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -636340537
  %inc23 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -555050487
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -555050487
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -569794330, i32 1034142393
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -872206104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2035292539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1233633211
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1233633211
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1014179231, i32 -849190136
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %202, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 502712786
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 502712786
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 851622223, i32 -849190136
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %230 = select i1 %cmp25.reload, i32 -172827343, i32 -143224935
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -13799625, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %231 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom29
  %232 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %232 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  %233 = select i1 %cmp32, i32 422554002, i32 655358007
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %234 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom35
  %235 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %235 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37)
  store i32 1973219651, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, 262030978
  %238 = add i32 %237, 1
  %239 = add i32 %238, 262030978
  %inc40 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 -13799625, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -171817005, i32 377599232
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1693322558
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1693322558
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1869014396, i32 377599232
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -143224935, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 30485050
  %283 = add i32 %282, -1
  %284 = add i32 %283, 30485050
  %dec = add nsw i32 %281, -1
  store i32 %284, i32* %i, align 4
  store i32 -1926416350, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sge i32 %285, 0
  store i32 -1021580971, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, 1468286674
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1468286674
  %_ = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %290 = sub i32 0, 460622917
  %291 = sub i32 %290, %286
  %292 = add i32 %291, 460622917
  %_45 = sub i32 0, %286
  %293 = sub i32 %292, -1367530859
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1367530859
  %gen46 = add i32 %292, 1
  %296 = add i32 0, -344106683
  %297 = sub i32 %296, %286
  %298 = sub i32 %297, -344106683
  %_47 = sub i32 0, %286
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen48 = add i32 %298, 1
  %301 = sub i32 0, %286
  %302 = add i32 0, %301
  %_49 = sub i32 0, %286
  %303 = sub i32 %302, -550077604
  %304 = add i32 %303, 1
  %305 = add i32 %304, -550077604
  %gen50 = add i32 %302, 1
  %_51 = shl i32 %286, 1
  %_52 = shl i32 %286, 1
  %306 = sub i32 %286, 1223107436
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1223107436
  %addalteredBB = add nsw i32 %286, 1
  store i32 %308, i32* %j, align 4
  store i32 -719152668, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %309 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %310 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %310 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21alteredBB)
  store i32 -1208227625, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %_61 = sub i32 %311, 1
  %gen62 = mul i32 %313, 1
  %314 = add i32 0, 28122756
  %315 = sub i32 %314, %311
  %316 = sub i32 %315, 28122756
  %_63 = sub i32 0, %311
  %317 = sub i32 %316, 1812454708
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1812454708
  %gen64 = add i32 %316, 1
  %320 = sub i32 0, 1
  %321 = add i32 %311, %320
  %_65 = sub i32 %311, 1
  %gen66 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %311, %322
  %_67 = sub i32 %311, 1
  %gen68 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %311, %324
  %_69 = sub i32 %311, 1
  %gen70 = mul i32 %325, 1
  %_71 = shl i32 %311, 1
  %326 = sub i32 0, -575572174
  %327 = sub i32 %326, %311
  %328 = add i32 %327, -575572174
  %_72 = sub i32 0, %311
  %329 = add i32 %328, -531895691
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -531895691
  %gen73 = add i32 %328, 1
  %332 = sub i32 %311, -194357655
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -194357655
  %_74 = sub i32 %311, 1
  %gen75 = mul i32 %334, 1
  %335 = sub i32 %311, 1008887328
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1008887328
  %inc23alteredBB = add nsw i32 %311, 1
  store i32 %337, i32* %j, align 4
  store i32 -53585706, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp eq i32 %338, 0
  store i32 -1014179231, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -171817005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %originalBBpart285, %originalBB83, %for.end41, %for.inc39, %for.body34, %for.cond28, %if.then27, %originalBBpart281, %originalBB79, %if.end, %for.end, %originalBBpart277, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart254, %originalBB44, %if.then, %while.body8, %originalBBpart2, %originalBB, %while.cond5, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
