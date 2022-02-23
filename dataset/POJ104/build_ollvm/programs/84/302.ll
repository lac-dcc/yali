; ModuleID = 'source-C-CXX/84/302.c'
source_filename = "source-C-CXX/84/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1955310137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1955310137, label %for.cond
    i32 -372228138, label %for.body
    i32 1261621096, label %land.lhs.true
    i32 -484292226, label %if.then
    i32 -2090381412, label %originalBB
    i32 2045431893, label %originalBBpart2
    i32 437570507, label %if.else
    i32 -219287014, label %for.cond12
    i32 -1039398535, label %for.body15
    i32 -1680402075, label %land.lhs.true20
    i32 2065594428, label %originalBB65
    i32 606669165, label %originalBBpart267
    i32 -1098417096, label %lor.lhs.false
    i32 -716671976, label %originalBB69
    i32 1128141242, label %originalBBpart271
    i32 1610540414, label %land.lhs.true31
    i32 1000402553, label %lor.lhs.false37
    i32 1459490602, label %originalBB73
    i32 -1262095132, label %originalBBpart275
    i32 303221568, label %land.lhs.true43
    i32 -1816736910, label %lor.lhs.false49
    i32 2136747670, label %if.then55
    i32 457450856, label %originalBB77
    i32 -1200189879, label %originalBBpart279
    i32 624761086, label %if.end
    i32 724220299, label %originalBB81
    i32 2133268216, label %originalBBpart283
    i32 -1011437449, label %for.inc
    i32 183794002, label %for.end
    i32 -817049905, label %originalBB85
    i32 -844974045, label %originalBBpart287
    i32 1233595240, label %if.then56
    i32 78072360, label %if.else58
    i32 -369349982, label %if.end60
    i32 -49888725, label %if.end61
    i32 806636735, label %for.inc62
    i32 -814642892, label %originalBB89
    i32 -1253690039, label %originalBBpart292
    i32 706414419, label %for.end64
    i32 -1579031801, label %originalBBalteredBB
    i32 -2107603412, label %originalBB65alteredBB
    i32 621605649, label %originalBB69alteredBB
    i32 1886406738, label %originalBB73alteredBB
    i32 1851552491, label %originalBB77alteredBB
    i32 -752531848, label %originalBB81alteredBB
    i32 -820131057, label %originalBB85alteredBB
    i32 1962228490, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -372228138, i32 706414419
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %4 = select i1 %cmp5, i32 1261621096, i32 437570507
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %6 = select i1 %cmp9, i32 -484292226, i32 437570507
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2090381412, i32 -1579031801
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2045431893, i32 -1579031801
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -49888725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -219287014, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %len, align 4
  %cmp13 = icmp slt i32 %59, %60
  %61 = select i1 %cmp13, i32 -1039398535, i32 183794002
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %63 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  %64 = select i1 %cmp18, i32 -1680402075, i32 -1098417096
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2040637255
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2040637255
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2065594428, i32 -2107603412
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom21
  %93 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %93 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  store i1 %cmp24, i1* %cmp24.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1013919876
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1013919876
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 606669165, i32 -2107603412
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %109 = select i1 %cmp24.reload, i32 624761086, i32 -1098417096
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1912426802
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1912426802
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -716671976, i32 621605649
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom26
  %126 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %126 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  store i1 %cmp29, i1* %cmp29.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1135057390
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1135057390
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1128141242, i32 621605649
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %142 = select i1 %cmp29.reload, i32 1610540414, i32 1000402553
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %143 to i64
  %arrayidx33 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom32
  %144 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %144 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  %145 = select i1 %cmp35, i32 624761086, i32 1000402553
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1459490602, i32 1886406738
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %172 to i64
  %arrayidx39 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom38
  %173 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %173 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  store i1 %cmp41, i1* %cmp41.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1918111533
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1918111533
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
  %200 = select i1 %198, i32 -1262095132, i32 1886406738
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %201 = select i1 %cmp41.reload, i32 303221568, i32 -1816736910
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom44
  %203 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %203 to i32
  %cmp47 = icmp sle i32 %conv46, 90
  %204 = select i1 %cmp47, i32 624761086, i32 -1816736910
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %205 to i64
  %arrayidx51 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom50
  %206 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %206 to i32
  %cmp53 = icmp eq i32 %conv52, 95
  %207 = select i1 %cmp53, i32 624761086, i32 2136747670
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -565128633
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -565128633
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 457450856, i32 1851552491
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1422236857
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1422236857
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1200189879, i32 1851552491
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 624761086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -2075914724
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2075914724
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 724220299, i32 -752531848
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 2133268216, i32 -752531848
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1011437449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, 611577074
  %293 = add i32 %292, 1
  %294 = add i32 %293, 611577074
  %inc = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 -219287014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -817049905, i32 -820131057
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %309 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %309, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -774417774
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -774417774
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -844974045, i32 -820131057
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %337 = select i1 %tobool.reload, i32 1233595240, i32 78072360
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -369349982, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -369349982, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -49888725, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 806636735, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -814642892, i32 1962228490
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, -1199217653
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1199217653
  %inc63 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1253690039, i32 1962228490
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1955310137, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2090381412, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %383 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %384 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %384 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 57
  store i32 2065594428, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %385 to i64
  %arrayidx27alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %386 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %386 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 97
  store i32 -716671976, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %387 to i64
  %arrayidx39alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %388 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %388 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 65
  store i32 1459490602, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 457450856, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 724220299, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %t, align 4
  %toboolalteredBB = icmp ne i32 %389, 0
  store i32 -817049905, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_ = sub i32 %390, 1
  %gen = mul i32 %392, 1
  %_90 = shl i32 %390, 1
  %393 = sub i32 %390, 268024085
  %394 = add i32 %393, 1
  %395 = add i32 %394, 268024085
  %inc63alteredBB = add nsw i32 %390, 1
  store i32 %395, i32* %i, align 4
  store i32 -814642892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB89, %for.inc62, %if.end61, %if.end60, %if.else58, %if.then56, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then55, %lor.lhs.false49, %land.lhs.true43, %originalBBpart275, %originalBB73, %lor.lhs.false37, %land.lhs.true31, %originalBBpart271, %originalBB69, %lor.lhs.false, %originalBBpart267, %originalBB65, %land.lhs.true20, %for.body15, %for.cond12, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
