; ModuleID = 'source-C-CXX/76/112.c'
source_filename = "source-C-CXX/76/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca i8, align 1
  %s2 = alloca i8, align 1
  %a = alloca [100 x i8], align 16
  %p = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %tj = alloca i32, align 4
  %ttj = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 174747256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 174747256, label %for.cond
    i32 -1225096943, label %for.cond1
    i32 644413600, label %if.then
    i32 2083961720, label %if.end
    i32 -719894389, label %if.then8
    i32 1464530504, label %if.end9
    i32 801808926, label %for.inc
    i32 735493954, label %for.end
    i32 674014198, label %originalBB
    i32 1748134513, label %originalBBpart2
    i32 757562809, label %if.then12
    i32 -1049324277, label %originalBB55
    i32 -785057060, label %originalBBpart257
    i32 -2140296578, label %if.end13
    i32 -1953875051, label %for.cond14
    i32 2114039534, label %originalBB59
    i32 1156330496, label %originalBBpart261
    i32 591222838, label %if.then20
    i32 -1157757989, label %if.end23
    i32 -935935396, label %for.inc24
    i32 2128652441, label %for.end26
    i32 795401965, label %for.cond28
    i32 -2120321367, label %originalBB63
    i32 384322623, label %originalBBpart265
    i32 1392364915, label %if.then34
    i32 1095035558, label %if.end37
    i32 1828251646, label %for.inc38
    i32 1289316589, label %for.end40
    i32 593596516, label %if.then45
    i32 -360737179, label %originalBB67
    i32 -1746927746, label %originalBBpart269
    i32 -804501268, label %if.end51
    i32 -832730035, label %originalBB71
    i32 -1310001633, label %originalBBpart273
    i32 -1887480882, label %for.inc52
    i32 -252809691, label %for.end54
    i32 1623791630, label %originalBBalteredBB
    i32 715765678, label %originalBB55alteredBB
    i32 1425890530, label %originalBB59alteredBB
    i32 -1129875513, label %originalBB63alteredBB
    i32 1750308307, label %originalBB67alteredBB
    i32 2094023190, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  store i32 %0, i32* %k, align 4
  store i32 -1225096943, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  %3 = select i1 %cmp, i32 644413600, i32 2083961720
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 735493954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom3
  %5 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp ne i32 %conv5, 48
  %6 = select i1 %cmp6, i32 -719894389, i32 1464530504
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1464530504, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 801808926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %k, align 4
  store i32 -1225096943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 457862264
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 457862264
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 674014198, i32 1623791630
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %flag, align 4
  %cmp10 = icmp eq i32 %39, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -714222424
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -714222424
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1748134513, i32 1623791630
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %55 = select i1 %cmp10.reload, i32 757562809, i32 -2140296578
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1718915946
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1718915946
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1049324277, i32 715765678
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1276234521
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1276234521
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -785057060, i32 715765678
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -252809691, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %86 = load i32, i32* %i, align 4
  store i32 %86, i32* %j, align 4
  store i32 -1953875051, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 770245916
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 770245916
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2114039534, i32 1425890530
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %115 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %115 to i32
  %cmp18 = icmp ne i32 %conv17, 48
  store i1 %cmp18, i1* %cmp18.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -279023965
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -279023965
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1156330496, i32 1425890530
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %131 = select i1 %cmp18.reload, i32 591222838, i32 -1157757989
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %133 = load i8, i8* %arrayidx22, align 1
  store i8 %133, i8* %s1, align 1
  %134 = load i32, i32* %j, align 4
  store i32 %134, i32* %tj, align 4
  store i32 2128652441, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -935935396, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc25 = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  store i32 -1953875051, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, 558087787
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 558087787
  %inc27 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 795401965, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1857814519
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1857814519
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2120321367, i32 -1129875513
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %169 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %170 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %170 to i32
  %cmp32 = icmp ne i32 %conv31, 48
  store i1 %cmp32, i1* %cmp32.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1422044057
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1422044057
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 384322623, i32 -1129875513
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %186 = select i1 %cmp32.reload, i32 1392364915, i32 1095035558
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %187 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %188 = load i8, i8* %arrayidx36, align 1
  store i8 %188, i8* %s2, align 1
  %189 = load i32, i32* %j, align 4
  store i32 %189, i32* %ttj, align 4
  store i32 1289316589, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1828251646, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc39 = add nsw i32 %190, 1
  store i32 %192, i32* %j, align 4
  store i32 795401965, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %193 = load i8, i8* %s1, align 1
  %conv41 = sext i8 %193 to i32
  %194 = load i8, i8* %s2, align 1
  %conv42 = sext i8 %194 to i32
  %cmp43 = icmp ne i32 %conv41, %conv42
  %195 = select i1 %cmp43, i32 593596516, i32 -804501268
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1135909151
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1135909151
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -360737179, i32 1750308307
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %223 = load i32, i32* %tj, align 4
  %224 = load i32, i32* %ttj, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %223, i32 %224)
  %225 = load i32, i32* %tj, align 4
  %idxprom47 = sext i32 %225 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  store i8 48, i8* %arrayidx48, align 1
  %226 = load i32, i32* %ttj, align 4
  %idxprom49 = sext i32 %226 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  store i8 48, i8* %arrayidx50, align 1
  store i32 -1, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 865491386
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 865491386
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1746927746, i32 1750308307
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -804501268, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -174236389
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -174236389
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -832730035, i32 2094023190
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 63537607
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 63537607
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1310001633, i32 2094023190
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1887480882, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, 391196490
  %286 = add i32 %285, 1
  %287 = add i32 %286, 391196490
  %inc53 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 174747256, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %flag, align 4
  %cmp10alteredBB = icmp eq i32 %288, 0
  store i32 674014198, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1049324277, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %289 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %290 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %290 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 48
  store i32 2114039534, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %291 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %292 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %292 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 48
  store i32 -2120321367, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %tj, align 4
  %294 = load i32, i32* %ttj, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %293, i32 %294)
  %295 = load i32, i32* %tj, align 4
  %idxprom47alteredBB = sext i32 %295 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  store i8 48, i8* %arrayidx48alteredBB, align 1
  %296 = load i32, i32* %ttj, align 4
  %idxprom49alteredBB = sext i32 %296 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  store i8 48, i8* %arrayidx50alteredBB, align 1
  store i32 -1, i32* %i, align 4
  store i32 -360737179, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -832730035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart273, %originalBB71, %if.end51, %originalBBpart269, %originalBB67, %if.then45, %for.end40, %for.inc38, %if.end37, %if.then34, %originalBBpart265, %originalBB63, %for.cond28, %for.end26, %for.inc24, %if.end23, %if.then20, %originalBBpart261, %originalBB59, %for.cond14, %if.end13, %originalBBpart257, %originalBB55, %if.then12, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end9, %if.then8, %if.end, %if.then, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
