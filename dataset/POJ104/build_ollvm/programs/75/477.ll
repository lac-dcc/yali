; ModuleID = 'source-C-CXX/75/477.c'
source_filename = "source-C-CXX/75/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 73899019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 73899019, label %for.cond
    i32 -1342976006, label %for.body
    i32 -541148946, label %for.inc
    i32 -1450626172, label %for.end
    i32 -668699695, label %originalBB
    i32 -769992433, label %originalBBpart2
    i32 -553050211, label %for.cond4
    i32 2100007064, label %originalBB80
    i32 -1659106108, label %originalBBpart282
    i32 1745967837, label %for.body6
    i32 2136783966, label %originalBB84
    i32 1603163967, label %originalBBpart286
    i32 419703627, label %for.cond7
    i32 499954025, label %for.body9
    i32 268771893, label %originalBB88
    i32 -1711031938, label %originalBBpart293
    i32 637178155, label %if.then
    i32 1263689477, label %originalBB95
    i32 1593510672, label %originalBBpart2117
    i32 -1671158755, label %if.end
    i32 341735793, label %originalBB119
    i32 -1751099732, label %originalBBpart2121
    i32 1749569075, label %for.inc35
    i32 -542480029, label %for.end37
    i32 -1473958068, label %for.inc38
    i32 -211485563, label %originalBB123
    i32 1692821957, label %originalBBpart2126
    i32 -1621331006, label %for.end40
    i32 -868894246, label %for.cond41
    i32 -1400396280, label %for.body44
    i32 -1939004323, label %if.then51
    i32 -665554857, label %originalBB128
    i32 -1866995811, label %originalBBpart2143
    i32 1447677934, label %if.then59
    i32 997407691, label %if.end65
    i32 -1037007970, label %if.end66
    i32 -1310274572, label %for.inc67
    i32 1833414118, label %for.end69
    i32 1536819997, label %originalBB145
    i32 -837023425, label %originalBBpart2154
    i32 -1582486938, label %if.then72
    i32 -1362358321, label %originalBB156
    i32 1507694588, label %originalBBpart2167
    i32 -1544078388, label %if.else
    i32 -2143364723, label %originalBB169
    i32 -323959726, label %originalBBpart2171
    i32 -1019937352, label %if.end79
    i32 -393187127, label %originalBBalteredBB
    i32 -21756145, label %originalBB80alteredBB
    i32 -1856468767, label %originalBB84alteredBB
    i32 1746542244, label %originalBB88alteredBB
    i32 -302031793, label %originalBB95alteredBB
    i32 -1352369884, label %originalBB119alteredBB
    i32 178221776, label %originalBB123alteredBB
    i32 633108644, label %originalBB128alteredBB
    i32 2038254179, label %originalBB145alteredBB
    i32 1926434510, label %originalBB156alteredBB
    i32 335748345, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1342976006, i32 -1450626172
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -541148946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 73899019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 441171559
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 441171559
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -668699695, i32 -393187127
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1473829485
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1473829485
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -769992433, i32 -393187127
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -553050211, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2100007064, i32 -21756145
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %90, %91
  store i1 %cmp5, i1* %cmp5.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1659106108, i32 -21756145
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 1745967837, i32 -1621331006
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2136783966, i32 -1856468767
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1948593776
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1948593776
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
  %171 = select i1 %169, i32 1603163967, i32 -1856468767
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 419703627, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 %173, 783898324
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 783898324
  %sub = sub nsw i32 %173, %174
  %cmp8 = icmp slt i32 %172, %177
  %178 = select i1 %cmp8, i32 499954025, i32 -542480029
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -525983145
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -525983145
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 268771893, i32 1746542244
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %194 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %195 = load i32, i32* %arrayidx11, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add = add nsw i32 %196, 1
  %idxprom12 = sext i32 %200 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %201 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %195, %201
  store i1 %cmp14, i1* %cmp14.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1711031938, i32 1746542244
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %216 = select i1 %cmp14.reload, i32 637178155, i32 -1671158755
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1263689477, i32 -302031793
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %243 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %244 = load i32, i32* %arrayidx16, align 4
  store i32 %244, i32* %e, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add17 = add nsw i32 %245, 1
  %idxprom18 = sext i32 %249 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %250 = load i32, i32* %arrayidx19, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %251 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %250, i32* %arrayidx21, align 4
  %252 = load i32, i32* %e, align 4
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -1374570274
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1374570274
  %add22 = add nsw i32 %253, 1
  %idxprom23 = sext i32 %256 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %252, i32* %arrayidx24, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %257 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %258 = load i32, i32* %arrayidx26, align 4
  store i32 %258, i32* %e, align 4
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -2136348819
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -2136348819
  %add27 = add nsw i32 %259, 1
  %idxprom28 = sext i32 %262 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %263 = load i32, i32* %arrayidx29, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %264 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %263, i32* %arrayidx31, align 4
  %265 = load i32, i32* %e, align 4
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add32 = add nsw i32 %266, 1
  %idxprom33 = sext i32 %270 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %265, i32* %arrayidx34, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1593510672, i32 -302031793
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1671158755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 341735793, i32 -1352369884
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -628369125
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -628369125
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1751099732, i32 -1352369884
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1749569075, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, -1408017943
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1408017943
  %inc36 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 419703627, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1473958068, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 786528803
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 786528803
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -211485563, i32 178221776
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 %333, 1342796632
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1342796632
  %inc39 = add nsw i32 %333, 1
  store i32 %336, i32* %k, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1878239806
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1878239806
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1692821957, i32 178221776
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -553050211, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -868894246, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %366 = sub i32 %365, -551443973
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -551443973
  %sub42 = sub nsw i32 %365, 1
  %cmp43 = icmp slt i32 %364, %368
  %369 = select i1 %cmp43, i32 -1400396280, i32 1833414118
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %370 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom45
  %371 = load i32, i32* %arrayidx46, align 4
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, 664317645
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 664317645
  %add47 = add nsw i32 %372, 1
  %idxprom48 = sext i32 %375 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom48
  %376 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %371, %376
  %377 = select i1 %cmp50, i32 -1939004323, i32 -1037007970
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -665554857, i32 633108644
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %404 = load i32, i32* %s, align 4
  %405 = add i32 %404, -1364367259
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1364367259
  %inc52 = add nsw i32 %404, 1
  store i32 %407, i32* %s, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %408 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom53
  %409 = load i32, i32* %arrayidx54, align 4
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add55 = add nsw i32 %410, 1
  %idxprom56 = sext i32 %412 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom56
  %413 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %409, %413
  store i1 %cmp58, i1* %cmp58.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1866995811, i32 633108644
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %440 = select i1 %cmp58.reload, i32 1447677934, i32 997407691
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %441 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom60
  %442 = load i32, i32* %arrayidx61, align 4
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add62 = add nsw i32 %443, 1
  %idxprom63 = sext i32 %447 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %442, i32* %arrayidx64, align 4
  store i32 997407691, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1037007970, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1310274572, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc68 = add nsw i32 %448, 1
  store i32 %450, i32* %i, align 4
  store i32 -868894246, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1536819997, i32 2038254179
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %465 = load i32, i32* %s, align 4
  %466 = load i32, i32* %n, align 4
  %467 = sub i32 %466, 1619191529
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1619191529
  %sub70 = sub nsw i32 %466, 1
  %cmp71 = icmp eq i32 %465, %469
  store i1 %cmp71, i1* %cmp71.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1471036967
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1471036967
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -837023425, i32 2038254179
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %497 = select i1 %cmp71.reload, i32 -1582486938, i32 -1544078388
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -980277616
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -980277616
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1362358321, i32 1926434510
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %525 = load i32, i32* %arrayidx73, align 16
  %526 = load i32, i32* %n, align 4
  %527 = add i32 %526, 1809055810
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1809055810
  %sub74 = sub nsw i32 %526, 1
  %idxprom75 = sext i32 %529 to i64
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom75
  %530 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %525, i32 %530)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1507694588, i32 1926434510
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1019937352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1240379501
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1240379501
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -2143364723, i32 335748345
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1350310947
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1350310947
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -323959726, i32 335748345
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1019937352, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -668699695, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %k, align 4
  %588 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %587, %588
  store i32 2100007064, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2136783966, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %589 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %590 = load i32, i32* %arrayidx11alteredBB, align 4
  %591 = load i32, i32* %i, align 4
  %_ = shl i32 %591, 1
  %592 = add i32 0, 1866259827
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 1866259827
  %_89 = sub i32 0, %591
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen = add i32 %594, 1
  %_90 = shl i32 %591, 1
  %_91 = shl i32 %591, 1
  %599 = sub i32 %591, -347242104
  %600 = add i32 %599, 1
  %601 = add i32 %600, -347242104
  %addalteredBB = add nsw i32 %591, 1
  %idxprom12alteredBB = sext i32 %601 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %602 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %590, %602
  store i32 268771893, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %603 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %604 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %604, i32* %e, align 4
  %605 = load i32, i32* %i, align 4
  %606 = add i32 %605, -2034982699
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -2034982699
  %add17alteredBB = add nsw i32 %605, 1
  %idxprom18alteredBB = sext i32 %608 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %609 = load i32, i32* %arrayidx19alteredBB, align 4
  %610 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %610 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %609, i32* %arrayidx21alteredBB, align 4
  %611 = load i32, i32* %e, align 4
  %612 = load i32, i32* %i, align 4
  %613 = add i32 %612, 289975353
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 289975353
  %_96 = sub i32 %612, 1
  %gen97 = mul i32 %615, 1
  %616 = add i32 %612, -1741163395
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1741163395
  %_98 = sub i32 %612, 1
  %gen99 = mul i32 %618, 1
  %619 = add i32 %612, -536299161
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -536299161
  %_100 = sub i32 %612, 1
  %gen101 = mul i32 %621, 1
  %622 = sub i32 0, %612
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add22alteredBB = add nsw i32 %612, 1
  %idxprom23alteredBB = sext i32 %625 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %611, i32* %arrayidx24alteredBB, align 4
  %626 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %626 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %627 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %627, i32* %e, align 4
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %_102 = sub i32 0, %628
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen103 = add i32 %630, 1
  %633 = add i32 0, 990201769
  %634 = sub i32 %633, %628
  %635 = sub i32 %634, 990201769
  %_104 = sub i32 0, %628
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen105 = add i32 %635, 1
  %638 = sub i32 %628, 1590110004
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1590110004
  %_106 = sub i32 %628, 1
  %gen107 = mul i32 %640, 1
  %641 = sub i32 %628, 1710977159
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1710977159
  %add27alteredBB = add nsw i32 %628, 1
  %idxprom28alteredBB = sext i32 %643 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %644 = load i32, i32* %arrayidx29alteredBB, align 4
  %645 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %645 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %644, i32* %arrayidx31alteredBB, align 4
  %646 = load i32, i32* %e, align 4
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 %647, 1984836039
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1984836039
  %_108 = sub i32 %647, 1
  %gen109 = mul i32 %650, 1
  %_110 = shl i32 %647, 1
  %_111 = shl i32 %647, 1
  %651 = add i32 %647, -1965385128
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1965385128
  %_112 = sub i32 %647, 1
  %gen113 = mul i32 %653, 1
  %654 = sub i32 0, -753475047
  %655 = sub i32 %654, %647
  %656 = add i32 %655, -753475047
  %_114 = sub i32 0, %647
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen115 = add i32 %656, 1
  %661 = add i32 %647, 1826339780
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1826339780
  %add32alteredBB = add nsw i32 %647, 1
  %idxprom33alteredBB = sext i32 %663 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %646, i32* %arrayidx34alteredBB, align 4
  store i32 1263689477, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 341735793, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %k, align 4
  %_124 = shl i32 %664, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc39alteredBB = add nsw i32 %664, 1
  store i32 %666, i32* %k, align 4
  store i32 -211485563, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %s, align 4
  %668 = sub i32 0, %667
  %669 = add i32 0, %668
  %_129 = sub i32 0, %667
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen130 = add i32 %669, 1
  %674 = sub i32 0, 1
  %675 = add i32 %667, %674
  %_131 = sub i32 %667, 1
  %gen132 = mul i32 %675, 1
  %676 = sub i32 %667, -1454052813
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1454052813
  %inc52alteredBB = add nsw i32 %667, 1
  store i32 %678, i32* %s, align 4
  %679 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %679 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %680 = load i32, i32* %arrayidx54alteredBB, align 4
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %_133 = sub i32 %681, 1
  %gen134 = mul i32 %683, 1
  %_135 = shl i32 %681, 1
  %_136 = shl i32 %681, 1
  %684 = sub i32 %681, -813047761
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -813047761
  %_137 = sub i32 %681, 1
  %gen138 = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = add i32 %681, %687
  %_139 = sub i32 %681, 1
  %gen140 = mul i32 %688, 1
  %_141 = shl i32 %681, 1
  %689 = add i32 %681, -1428882951
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1428882951
  %add55alteredBB = add nsw i32 %681, 1
  %idxprom56alteredBB = sext i32 %691 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %692 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %680, %692
  store i32 -665554857, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %s, align 4
  %694 = load i32, i32* %n, align 4
  %_146 = shl i32 %694, 1
  %695 = sub i32 %694, 1863551069
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1863551069
  %_147 = sub i32 %694, 1
  %gen148 = mul i32 %697, 1
  %_149 = shl i32 %694, 1
  %_150 = shl i32 %694, 1
  %698 = add i32 %694, -1403449175
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1403449175
  %_151 = sub i32 %694, 1
  %gen152 = mul i32 %700, 1
  %701 = add i32 %694, -2122612802
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -2122612802
  %sub70alteredBB = sub nsw i32 %694, 1
  %cmp71alteredBB = icmp eq i32 %693, %703
  store i32 1536819997, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %704 = load i32, i32* %arrayidx73alteredBB, align 16
  %705 = load i32, i32* %n, align 4
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %_157 = sub i32 0, %705
  %708 = sub i32 %707, 1851305394
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1851305394
  %gen158 = add i32 %707, 1
  %711 = sub i32 0, %705
  %712 = add i32 0, %711
  %_159 = sub i32 0, %705
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen160 = add i32 %712, 1
  %717 = sub i32 0, 1331254386
  %718 = sub i32 %717, %705
  %719 = add i32 %718, 1331254386
  %_161 = sub i32 0, %705
  %720 = add i32 %719, -1147436088
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1147436088
  %gen162 = add i32 %719, 1
  %_163 = shl i32 %705, 1
  %723 = sub i32 0, 1
  %724 = add i32 %705, %723
  %_164 = sub i32 %705, 1
  %gen165 = mul i32 %724, 1
  %725 = sub i32 %705, 1024620627
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1024620627
  %sub74alteredBB = sub nsw i32 %705, 1
  %idxprom75alteredBB = sext i32 %727 to i64
  %arrayidx76alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom75alteredBB
  %728 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %704, i32 %728)
  store i32 -1362358321, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2143364723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB169, %if.else, %originalBBpart2167, %originalBB156, %if.then72, %originalBBpart2154, %originalBB145, %for.end69, %for.inc67, %if.end66, %if.end65, %if.then59, %originalBBpart2143, %originalBB128, %if.then51, %for.body44, %for.cond41, %for.end40, %originalBBpart2126, %originalBB123, %for.inc38, %for.end37, %for.inc35, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB95, %if.then, %originalBBpart293, %originalBB88, %for.body9, %for.cond7, %originalBBpart286, %originalBB84, %for.body6, %originalBBpart282, %originalBB80, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
