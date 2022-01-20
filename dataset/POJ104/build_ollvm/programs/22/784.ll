; ModuleID = 'source-C-CXX/22/784.c'
source_filename = "source-C-CXX/22/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100 x [100 x i8]], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1034244411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1034244411, label %for.cond
    i32 -1487793969, label %originalBB
    i32 80280359, label %originalBBpart2
    i32 2065349086, label %for.body
    i32 -592581492, label %if.then
    i32 41284591, label %for.cond7
    i32 1379205789, label %for.body13
    i32 2046071773, label %for.inc
    i32 473212894, label %originalBB44
    i32 -1955065610, label %originalBBpart246
    i32 -227568036, label %for.end
    i32 1116238383, label %originalBB48
    i32 1888041251, label %originalBBpart267
    i32 -916252325, label %if.end
    i32 -908460271, label %for.inc23
    i32 -996698750, label %for.end25
    i32 -1657840915, label %for.cond26
    i32 1514400835, label %for.body29
    i32 217963451, label %if.then32
    i32 1682312625, label %originalBB69
    i32 -239468944, label %originalBBpart271
    i32 -702561446, label %if.else
    i32 1825565259, label %if.end41
    i32 859170462, label %originalBB73
    i32 172962468, label %originalBBpart275
    i32 262455185, label %for.inc42
    i32 -1505742663, label %for.end43
    i32 -398565278, label %originalBBalteredBB
    i32 1210930839, label %originalBB44alteredBB
    i32 -890711829, label %originalBB48alteredBB
    i32 1078839854, label %originalBB69alteredBB
    i32 933539069, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1395527996
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1395527996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -1487793969, i32 -398565278
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 80280359, i32 -398565278
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2065349086, i32 -996698750
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %56 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %58 = select i1 %cmp5, i32 -592581492, i32 -916252325
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %count, align 4
  %60 = add i32 %59, -1967543052
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1967543052
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 41284591, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %63, -658281446
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -658281446
  %add = add nsw i32 %63, %64
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %68 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %68 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %69 = select i1 %cmp11, i32 1379205789, i32 -227568036
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add14 = add nsw i32 %70, %71
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %76 = load i8, i8* %arrayidx16, align 1
  %77 = load i32, i32* %count, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom17
  %78 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %76, i8* %arrayidx20, align 1
  store i32 2046071773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1528976366
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1528976366
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 473212894, i32 1210930839
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc21 = add nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1955065610, i32 1210930839
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 41284591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 2116078179
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2116078179
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1116238383, i32 -890711829
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %138, 871136095
  %141 = add i32 %140, %139
  %142 = add i32 %141, 871136095
  %add22 = add nsw i32 %138, %139
  %143 = sub i32 %142, -1429720248
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1429720248
  %sub = sub nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1888041251, i32 -890711829
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -916252325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -908460271, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc24 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 -1034244411, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %163 = load i32, i32* %count, align 4
  store i32 %163, i32* %i, align 4
  store i32 -1657840915, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp27 = icmp sge i32 %164, 0
  %165 = select i1 %cmp27, i32 1514400835, i32 -1505742663
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp30 = icmp ne i32 %166, 0
  %167 = select i1 %cmp30, i32 217963451, i32 -702561446
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1682312625, i32 1078839854
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %182 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1350060096
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1350060096
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -239468944, i32 1078839854
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1825565259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %198 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39)
  store i32 1825565259, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1727262671
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1727262671
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 859170462, i32 933539069
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 172962468, i32 933539069
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 262455185, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, -1
  %230 = sub i32 %228, %229
  %dec = add nsw i32 %228, -1
  store i32 %230, i32* %i, align 4
  store i32 -1657840915, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %231 = load i32, i32* %retval, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %232 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %233 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %233 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1487793969, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = add i32 %234, -1530661502
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1530661502
  %_ = sub i32 %234, 1
  %gen = mul i32 %237, 1
  %238 = sub i32 0, %234
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc21alteredBB = add nsw i32 %234, 1
  store i32 %241, i32* %j, align 4
  store i32 473212894, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %j, align 4
  %_49 = shl i32 %242, %243
  %244 = sub i32 0, %242
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add22alteredBB = add nsw i32 %242, %243
  %248 = add i32 0, 635341694
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 635341694
  %_50 = sub i32 0, %247
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen51 = add i32 %250, 1
  %253 = sub i32 %247, 166009173
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 166009173
  %_52 = sub i32 %247, 1
  %gen53 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %247, %256
  %_54 = sub i32 %247, 1
  %gen55 = mul i32 %257, 1
  %258 = sub i32 0, 744202852
  %259 = sub i32 %258, %247
  %260 = add i32 %259, 744202852
  %_56 = sub i32 0, %247
  %261 = add i32 %260, 1198123444
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1198123444
  %gen57 = add i32 %260, 1
  %264 = sub i32 0, %247
  %265 = add i32 0, %264
  %_58 = sub i32 0, %247
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen59 = add i32 %265, 1
  %270 = sub i32 0, 1
  %271 = add i32 %247, %270
  %_60 = sub i32 %247, 1
  %gen61 = mul i32 %271, 1
  %272 = sub i32 0, 1
  %273 = add i32 %247, %272
  %_62 = sub i32 %247, 1
  %gen63 = mul i32 %273, 1
  %274 = sub i32 0, -801348645
  %275 = sub i32 %274, %247
  %276 = add i32 %275, -801348645
  %_64 = sub i32 0, %247
  %277 = add i32 %276, 2053045278
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 2053045278
  %gen65 = add i32 %276, 1
  %280 = add i32 %247, -1401009861
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1401009861
  %subalteredBB = sub nsw i32 %247, 1
  store i32 %282, i32* %i, align 4
  store i32 1116238383, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %283 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35alteredBB)
  store i32 1682312625, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 859170462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart275, %originalBB73, %if.end41, %if.else, %originalBBpart271, %originalBB69, %if.then32, %for.body29, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart267, %originalBB48, %for.end, %originalBBpart246, %originalBB44, %for.inc, %for.body13, %for.cond7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
