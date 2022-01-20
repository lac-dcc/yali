; ModuleID = 'source-C-CXX/101/76.c'
source_filename = "source-C-CXX/101/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %ma = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %t = alloca double, align 8
  %a = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1354439863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -1354439863, label %for.cond
    i32 2064726801, label %for.body
    i32 628886984, label %originalBB
    i32 1519118744, label %originalBBpart2
    i32 1934338353, label %if.then
    i32 -2008356099, label %originalBB96
    i32 -1212693186, label %originalBBpart2110
    i32 1639576008, label %if.else
    i32 -1372089231, label %if.end
    i32 465485813, label %originalBB112
    i32 621108068, label %originalBBpart2114
    i32 816871258, label %for.inc
    i32 754511184, label %originalBB116
    i32 67497260, label %originalBBpart2128
    i32 -219379425, label %for.end
    i32 502021415, label %for.cond9
    i32 1263567345, label %originalBB130
    i32 -2084258834, label %originalBBpart2136
    i32 -965840481, label %for.body11
    i32 1789265669, label %originalBB138
    i32 948858918, label %originalBBpart2140
    i32 -2119708934, label %for.cond12
    i32 1655383244, label %for.body15
    i32 2075169618, label %originalBB142
    i32 1852915458, label %originalBBpart2161
    i32 -1365706790, label %if.then22
    i32 1134485382, label %originalBB163
    i32 -1803256448, label %originalBBpart2186
    i32 -1442960493, label %if.end33
    i32 384651379, label %originalBB188
    i32 -1520099111, label %originalBBpart2190
    i32 1558156521, label %for.inc34
    i32 -2095938078, label %originalBB192
    i32 1084249706, label %originalBBpart2201
    i32 1682549079, label %for.end36
    i32 1056610236, label %for.inc37
    i32 2068420258, label %for.end39
    i32 1598175800, label %for.cond40
    i32 948481988, label %for.body43
    i32 -1559741962, label %for.cond44
    i32 955923800, label %for.body48
    i32 1662762095, label %originalBB203
    i32 -1446859334, label %originalBBpart2208
    i32 -1243300614, label %if.then55
    i32 1536155247, label %if.end66
    i32 1691888225, label %for.inc67
    i32 -1291074266, label %for.end69
    i32 -321401900, label %originalBB210
    i32 1841334091, label %originalBBpart2212
    i32 -157981899, label %for.inc70
    i32 -356738259, label %for.end72
    i32 985209647, label %for.cond73
    i32 2126964269, label %for.body75
    i32 1740248919, label %originalBB214
    i32 -2027208239, label %originalBBpart2216
    i32 925005114, label %for.inc79
    i32 -1655297410, label %for.end81
    i32 -1731627939, label %for.cond82
    i32 -1262313474, label %originalBB218
    i32 176170799, label %originalBBpart2230
    i32 -1913265644, label %for.body85
    i32 -797862675, label %for.inc89
    i32 -1112269841, label %for.end91
    i32 531328752, label %originalBBalteredBB
    i32 -109498838, label %originalBB96alteredBB
    i32 2007920721, label %originalBB112alteredBB
    i32 -2047209010, label %originalBB116alteredBB
    i32 -583799763, label %originalBB130alteredBB
    i32 1352684144, label %originalBB138alteredBB
    i32 -1760295927, label %originalBB142alteredBB
    i32 -594699401, label %originalBB163alteredBB
    i32 867487837, label %originalBB188alteredBB
    i32 -159838236, label %originalBB192alteredBB
    i32 619889953, label %originalBB203alteredBB
    i32 1229674989, label %originalBB210alteredBB
    i32 -526868352, label %originalBB214alteredBB
    i32 -242108437, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2064726801, i32 -219379425
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -511511228
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -511511228
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 628886984, i32 531328752
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %a)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %55 = select i1 %53, i32 1519118744, i32 531328752
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %56 = select i1 %cmp4.reload, i32 1934338353, i32 1639576008
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2008356099, i32 -109498838
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %71 = load double, double* %a, align 8
  %72 = load i32, i32* %k, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom
  store double %71, double* %arrayidx, align 8
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %k, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1868942848
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1868942848
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1212693186, i32 -109498838
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1372089231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load double, double* %a, align 8
  %94 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom5
  store double %93, double* %arrayidx6, align 8
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, 2029028372
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 2029028372
  %inc7 = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 -1372089231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1310251154
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1310251154
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 465485813, i32 2007920721
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 621108068, i32 2007920721
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 816871258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 754511184, i32 -2047209010
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, 1906770038
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1906770038
  %inc8 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 67497260, i32 -2047209010
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1354439863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 502021415, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1793194895
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1793194895
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1263567345, i32 -583799763
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add = add nsw i32 %212, 1
  %cmp10 = icmp slt i32 %211, %216
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %242 = select i1 %240, i32 -2084258834, i32 -583799763
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %243 = select i1 %cmp10.reload, i32 -965840481, i32 2068420258
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1030965641
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1030965641
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1789265669, i32 1352684144
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 948858918, i32 1352684144
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2119708934, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add13 = add nsw i32 %274, 1
  %279 = load i32, i32* %m, align 4
  %280 = add i32 %278, 1568154760
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1568154760
  %sub = sub nsw i32 %278, %279
  %cmp14 = icmp slt i32 %273, %282
  %283 = select i1 %cmp14, i32 1655383244, i32 1682549079
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2075169618, i32 -1760295927
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %298 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom16
  %299 = load double, double* %arrayidx17, align 8
  %300 = load i32, i32* %b, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add18 = add nsw i32 %300, 1
  %idxprom19 = sext i32 %304 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom19
  %305 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %299, %305
  store i1 %cmp21, i1* %cmp21.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -2001665678
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2001665678
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1852915458, i32 -1760295927
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %333 = select i1 %cmp21.reload, i32 -1365706790, i32 -1442960493
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -890926444
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -890926444
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1134485382, i32 -594699401
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %361 = load i32, i32* %b, align 4
  %362 = sub i32 %361, 335030819
  %363 = add i32 %362, 1
  %364 = add i32 %363, 335030819
  %add23 = add nsw i32 %361, 1
  %idxprom24 = sext i32 %364 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom24
  %365 = load double, double* %arrayidx25, align 8
  store double %365, double* %t, align 8
  %366 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %366 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom26
  %367 = load double, double* %arrayidx27, align 8
  %368 = load i32, i32* %b, align 4
  %369 = sub i32 %368, -499278209
  %370 = add i32 %369, 1
  %371 = add i32 %370, -499278209
  %add28 = add nsw i32 %368, 1
  %idxprom29 = sext i32 %371 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom29
  store double %367, double* %arrayidx30, align 8
  %372 = load double, double* %t, align 8
  %373 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %373 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom31
  store double %372, double* %arrayidx32, align 8
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1803256448, i32 -594699401
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1442960493, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 384651379, i32 867487837
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
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
  %451 = select i1 %449, i32 -1520099111, i32 867487837
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1558156521, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1664467098
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1664467098
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
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
  %478 = select i1 %476, i32 -2095938078, i32 -159838236
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %479 = load i32, i32* %b, align 4
  %480 = add i32 %479, -1004579157
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1004579157
  %inc35 = add nsw i32 %479, 1
  store i32 %482, i32* %b, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -2102116799
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -2102116799
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1084249706, i32 -159838236
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -2119708934, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1056610236, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %510 = load i32, i32* %m, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc38 = add nsw i32 %510, 1
  store i32 %514, i32* %m, align 4
  store i32 502021415, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1598175800, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %515 = load i32, i32* %m, align 4
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 %516, 722453162
  %518 = add i32 %517, 1
  %519 = add i32 %518, 722453162
  %add41 = add nsw i32 %516, 1
  %cmp42 = icmp slt i32 %515, %519
  %520 = select i1 %cmp42, i32 948481988, i32 -356738259
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1559741962, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %521 = load i32, i32* %b, align 4
  %522 = load i32, i32* %j, align 4
  %523 = add i32 %522, -1441725502
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1441725502
  %add45 = add nsw i32 %522, 1
  %526 = load i32, i32* %m, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %525, %527
  %sub46 = sub nsw i32 %525, %526
  %cmp47 = icmp slt i32 %521, %528
  %529 = select i1 %cmp47, i32 955923800, i32 -1291074266
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 252728044
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 252728044
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1662762095, i32 619889953
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %545 = load i32, i32* %b, align 4
  %idxprom49 = sext i32 %545 to i64
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom49
  %546 = load double, double* %arrayidx50, align 8
  %547 = load i32, i32* %b, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %add51 = add nsw i32 %547, 1
  %idxprom52 = sext i32 %549 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom52
  %550 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp olt double %546, %550
  store i1 %cmp54, i1* %cmp54.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1446859334, i32 619889953
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %577 = select i1 %cmp54.reload, i32 -1243300614, i32 1536155247
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %578 = load i32, i32* %b, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add56 = add nsw i32 %578, 1
  %idxprom57 = sext i32 %582 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom57
  %583 = load double, double* %arrayidx58, align 8
  store double %583, double* %t, align 8
  %584 = load i32, i32* %b, align 4
  %idxprom59 = sext i32 %584 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom59
  %585 = load double, double* %arrayidx60, align 8
  %586 = load i32, i32* %b, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %add61 = add nsw i32 %586, 1
  %idxprom62 = sext i32 %588 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom62
  store double %585, double* %arrayidx63, align 8
  %589 = load double, double* %t, align 8
  %590 = load i32, i32* %b, align 4
  %idxprom64 = sext i32 %590 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom64
  store double %589, double* %arrayidx65, align 8
  store i32 1536155247, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1691888225, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %591 = load i32, i32* %b, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc68 = add nsw i32 %591, 1
  store i32 %595, i32* %b, align 4
  store i32 -1559741962, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -321401900, i32 1229674989
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -1365935888
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1365935888
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1841334091, i32 1229674989
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -157981899, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %637 = load i32, i32* %m, align 4
  %638 = sub i32 %637, 1313251170
  %639 = add i32 %638, 1
  %640 = add i32 %639, 1313251170
  %inc71 = add nsw i32 %637, 1
  store i32 %640, i32* %m, align 4
  store i32 1598175800, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 985209647, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %k, align 4
  %cmp74 = icmp sle i32 %641, %642
  %643 = select i1 %cmp74, i32 2126964269, i32 -1655297410
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -1205577217
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1205577217
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1740248919, i32 -526868352
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %659 to i64
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom76
  %660 = load double, double* %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %660)
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -1865799589
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1865799589
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -2027208239, i32 -526868352
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 925005114, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 %688, -2062170199
  %690 = add i32 %689, 1
  %691 = add i32 %690, -2062170199
  %inc80 = add nsw i32 %688, 1
  store i32 %691, i32* %i, align 4
  store i32 985209647, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1731627939, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, -1245459667
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1245459667
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1262313474, i32 -242108437
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %j, align 4
  %709 = sub i32 %708, -122726791
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -122726791
  %sub83 = sub nsw i32 %708, 1
  %cmp84 = icmp slt i32 %707, %711
  store i1 %cmp84, i1* %cmp84.reg2mem
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 2030445054
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 2030445054
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 176170799, i32 -242108437
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %727 = select i1 %cmp84.reload, i32 -1913265644, i32 -1112269841
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %728 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom86
  %729 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %729)
  store i32 -797862675, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 %730, -1223769497
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1223769497
  %inc90 = add nsw i32 %730, 1
  store i32 %733, i32* %i, align 4
  store i32 -1731627939, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %735 = add i32 %734, 2001739155
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 2001739155
  %sub92 = sub nsw i32 %734, 1
  %idxprom93 = sext i32 %737 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom93
  %738 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %738)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %a)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecay2alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 628886984, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %739 = load double, double* %a, align 8
  %740 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %740 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxpromalteredBB
  store double %739, double* %arrayidxalteredBB, align 8
  %741 = load i32, i32* %k, align 4
  %742 = sub i32 0, -238055503
  %743 = sub i32 %742, %741
  %744 = add i32 %743, -238055503
  %_ = sub i32 0, %741
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen = add i32 %744, 1
  %749 = sub i32 0, -325067554
  %750 = sub i32 %749, %741
  %751 = add i32 %750, -325067554
  %_97 = sub i32 0, %741
  %752 = sub i32 %751, 126816024
  %753 = add i32 %752, 1
  %754 = add i32 %753, 126816024
  %gen98 = add i32 %751, 1
  %755 = sub i32 0, %741
  %756 = add i32 0, %755
  %_99 = sub i32 0, %741
  %757 = add i32 %756, 535699694
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 535699694
  %gen100 = add i32 %756, 1
  %760 = add i32 0, -1304046102
  %761 = sub i32 %760, %741
  %762 = sub i32 %761, -1304046102
  %_101 = sub i32 0, %741
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen102 = add i32 %762, 1
  %765 = sub i32 0, 1018249121
  %766 = sub i32 %765, %741
  %767 = add i32 %766, 1018249121
  %_103 = sub i32 0, %741
  %768 = sub i32 %767, -1020408436
  %769 = add i32 %768, 1
  %770 = add i32 %769, -1020408436
  %gen104 = add i32 %767, 1
  %771 = sub i32 0, %741
  %772 = add i32 0, %771
  %_105 = sub i32 0, %741
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen106 = add i32 %772, 1
  %_107 = shl i32 %741, 1
  %_108 = shl i32 %741, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %741, %775
  %incalteredBB = add nsw i32 %741, 1
  store i32 %776, i32* %k, align 4
  store i32 -2008356099, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 465485813, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %_117 = shl i32 %777, 1
  %778 = sub i32 0, 479644581
  %779 = sub i32 %778, %777
  %780 = add i32 %779, 479644581
  %_118 = sub i32 0, %777
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen119 = add i32 %780, 1
  %783 = sub i32 0, 1
  %784 = add i32 %777, %783
  %_120 = sub i32 %777, 1
  %gen121 = mul i32 %784, 1
  %785 = add i32 %777, -177075667
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -177075667
  %_122 = sub i32 %777, 1
  %gen123 = mul i32 %787, 1
  %788 = sub i32 0, %777
  %789 = add i32 0, %788
  %_124 = sub i32 0, %777
  %790 = sub i32 %789, 940645805
  %791 = add i32 %790, 1
  %792 = add i32 %791, 940645805
  %gen125 = add i32 %789, 1
  %_126 = shl i32 %777, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %777, %793
  %inc8alteredBB = add nsw i32 %777, 1
  store i32 %794, i32* %i, align 4
  store i32 754511184, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %m, align 4
  %796 = load i32, i32* %k, align 4
  %797 = sub i32 0, %796
  %798 = add i32 0, %797
  %_131 = sub i32 0, %796
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen132 = add i32 %798, 1
  %_133 = shl i32 %796, 1
  %_134 = shl i32 %796, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %796, %801
  %addalteredBB = add nsw i32 %796, 1
  %cmp10alteredBB = icmp slt i32 %795, %802
  store i32 1263567345, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1789265669, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %b, align 4
  %idxprom16alteredBB = sext i32 %803 to i64
  %arrayidx17alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom16alteredBB
  %804 = load double, double* %arrayidx17alteredBB, align 8
  %805 = load i32, i32* %b, align 4
  %_143 = shl i32 %805, 1
  %806 = add i32 0, 762977877
  %807 = sub i32 %806, %805
  %808 = sub i32 %807, 762977877
  %_144 = sub i32 0, %805
  %809 = sub i32 %808, -811594654
  %810 = add i32 %809, 1
  %811 = add i32 %810, -811594654
  %gen145 = add i32 %808, 1
  %812 = sub i32 0, -1991820904
  %813 = sub i32 %812, %805
  %814 = add i32 %813, -1991820904
  %_146 = sub i32 0, %805
  %815 = sub i32 %814, -1455278843
  %816 = add i32 %815, 1
  %817 = add i32 %816, -1455278843
  %gen147 = add i32 %814, 1
  %_148 = shl i32 %805, 1
  %818 = add i32 0, 2043927431
  %819 = sub i32 %818, %805
  %820 = sub i32 %819, 2043927431
  %_149 = sub i32 0, %805
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen150 = add i32 %820, 1
  %823 = sub i32 0, 1
  %824 = add i32 %805, %823
  %_151 = sub i32 %805, 1
  %gen152 = mul i32 %824, 1
  %825 = add i32 %805, -1286136229
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1286136229
  %_153 = sub i32 %805, 1
  %gen154 = mul i32 %827, 1
  %_155 = shl i32 %805, 1
  %828 = add i32 %805, -994532748
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -994532748
  %_156 = sub i32 %805, 1
  %gen157 = mul i32 %830, 1
  %831 = sub i32 0, -81045230
  %832 = sub i32 %831, %805
  %833 = add i32 %832, -81045230
  %_158 = sub i32 0, %805
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen159 = add i32 %833, 1
  %838 = sub i32 0, %805
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %add18alteredBB = add nsw i32 %805, 1
  %idxprom19alteredBB = sext i32 %841 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom19alteredBB
  %842 = load double, double* %arrayidx20alteredBB, align 8
  %cmp21alteredBB = fcmp ogt double %804, %842
  store i32 2075169618, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %b, align 4
  %844 = add i32 0, 588076030
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, 588076030
  %_164 = sub i32 0, %843
  %847 = sub i32 %846, 162643965
  %848 = add i32 %847, 1
  %849 = add i32 %848, 162643965
  %gen165 = add i32 %846, 1
  %850 = add i32 %843, 422931451
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 422931451
  %_166 = sub i32 %843, 1
  %gen167 = mul i32 %852, 1
  %853 = sub i32 %843, -87407179
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -87407179
  %_168 = sub i32 %843, 1
  %gen169 = mul i32 %855, 1
  %856 = sub i32 %843, -2015201841
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -2015201841
  %_170 = sub i32 %843, 1
  %gen171 = mul i32 %858, 1
  %859 = sub i32 0, %843
  %860 = add i32 0, %859
  %_172 = sub i32 0, %843
  %861 = add i32 %860, 1507471400
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1507471400
  %gen173 = add i32 %860, 1
  %864 = sub i32 0, 1
  %865 = sub i32 %843, %864
  %add23alteredBB = add nsw i32 %843, 1
  %idxprom24alteredBB = sext i32 %865 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom24alteredBB
  %866 = load double, double* %arrayidx25alteredBB, align 8
  store double %866, double* %t, align 8
  %867 = load i32, i32* %b, align 4
  %idxprom26alteredBB = sext i32 %867 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom26alteredBB
  %868 = load double, double* %arrayidx27alteredBB, align 8
  %869 = load i32, i32* %b, align 4
  %_174 = shl i32 %869, 1
  %870 = add i32 0, -1381561709
  %871 = sub i32 %870, %869
  %872 = sub i32 %871, -1381561709
  %_175 = sub i32 0, %869
  %873 = sub i32 %872, -2055189371
  %874 = add i32 %873, 1
  %875 = add i32 %874, -2055189371
  %gen176 = add i32 %872, 1
  %876 = add i32 0, 814309813
  %877 = sub i32 %876, %869
  %878 = sub i32 %877, 814309813
  %_177 = sub i32 0, %869
  %879 = add i32 %878, 163691176
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 163691176
  %gen178 = add i32 %878, 1
  %882 = add i32 0, 1036977933
  %883 = sub i32 %882, %869
  %884 = sub i32 %883, 1036977933
  %_179 = sub i32 0, %869
  %885 = sub i32 %884, 1309418869
  %886 = add i32 %885, 1
  %887 = add i32 %886, 1309418869
  %gen180 = add i32 %884, 1
  %888 = sub i32 %869, 835766264
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 835766264
  %_181 = sub i32 %869, 1
  %gen182 = mul i32 %890, 1
  %891 = add i32 %869, -1051589596
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -1051589596
  %_183 = sub i32 %869, 1
  %gen184 = mul i32 %893, 1
  %894 = sub i32 0, %869
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %add28alteredBB = add nsw i32 %869, 1
  %idxprom29alteredBB = sext i32 %897 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom29alteredBB
  store double %868, double* %arrayidx30alteredBB, align 8
  %898 = load double, double* %t, align 8
  %899 = load i32, i32* %b, align 4
  %idxprom31alteredBB = sext i32 %899 to i64
  %arrayidx32alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom31alteredBB
  store double %898, double* %arrayidx32alteredBB, align 8
  store i32 1134485382, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 384651379, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %b, align 4
  %_193 = shl i32 %900, 1
  %901 = add i32 0, -879365916
  %902 = sub i32 %901, %900
  %903 = sub i32 %902, -879365916
  %_194 = sub i32 0, %900
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen195 = add i32 %903, 1
  %908 = add i32 %900, -1139074708
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -1139074708
  %_196 = sub i32 %900, 1
  %gen197 = mul i32 %910, 1
  %911 = sub i32 0, -1119267720
  %912 = sub i32 %911, %900
  %913 = add i32 %912, -1119267720
  %_198 = sub i32 0, %900
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen199 = add i32 %913, 1
  %916 = sub i32 %900, -1569598988
  %917 = add i32 %916, 1
  %918 = add i32 %917, -1569598988
  %inc35alteredBB = add nsw i32 %900, 1
  store i32 %918, i32* %b, align 4
  store i32 -2095938078, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %b, align 4
  %idxprom49alteredBB = sext i32 %919 to i64
  %arrayidx50alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom49alteredBB
  %920 = load double, double* %arrayidx50alteredBB, align 8
  %921 = load i32, i32* %b, align 4
  %922 = sub i32 0, %921
  %923 = add i32 0, %922
  %_204 = sub i32 0, %921
  %924 = sub i32 %923, -10326266
  %925 = add i32 %924, 1
  %926 = add i32 %925, -10326266
  %gen205 = add i32 %923, 1
  %_206 = shl i32 %921, 1
  %927 = sub i32 0, 1
  %928 = sub i32 %921, %927
  %add51alteredBB = add nsw i32 %921, 1
  %idxprom52alteredBB = sext i32 %928 to i64
  %arrayidx53alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom52alteredBB
  %929 = load double, double* %arrayidx53alteredBB, align 8
  %cmp54alteredBB = fcmp olt double %920, %929
  store i32 1662762095, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -321401900, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %930 to i64
  %arrayidx77alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ma, i64 0, i64 %idxprom76alteredBB
  %931 = load double, double* %arrayidx77alteredBB, align 8
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %931)
  store i32 1740248919, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %933 = load i32, i32* %j, align 4
  %934 = sub i32 %933, -575797805
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -575797805
  %_219 = sub i32 %933, 1
  %gen220 = mul i32 %936, 1
  %937 = add i32 %933, 1750178552
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 1750178552
  %_221 = sub i32 %933, 1
  %gen222 = mul i32 %939, 1
  %_223 = shl i32 %933, 1
  %940 = sub i32 0, 1
  %941 = add i32 %933, %940
  %_224 = sub i32 %933, 1
  %gen225 = mul i32 %941, 1
  %942 = sub i32 0, -1280057267
  %943 = sub i32 %942, %933
  %944 = add i32 %943, -1280057267
  %_226 = sub i32 0, %933
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %gen227 = add i32 %944, 1
  %_228 = shl i32 %933, 1
  %949 = add i32 %933, -1306635288
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -1306635288
  %sub83alteredBB = sub nsw i32 %933, 1
  %cmp84alteredBB = icmp slt i32 %932, %951
  store i32 -1262313474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB163alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc89, %for.body85, %originalBBpart2230, %originalBB218, %for.cond82, %for.end81, %for.inc79, %originalBBpart2216, %originalBB214, %for.body75, %for.cond73, %for.end72, %for.inc70, %originalBBpart2212, %originalBB210, %for.end69, %for.inc67, %if.end66, %if.then55, %originalBBpart2208, %originalBB203, %for.body48, %for.cond44, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart2201, %originalBB192, %for.inc34, %originalBBpart2190, %originalBB188, %if.end33, %originalBBpart2186, %originalBB163, %if.then22, %originalBBpart2161, %originalBB142, %for.body15, %for.cond12, %originalBBpart2140, %originalBB138, %for.body11, %originalBBpart2136, %originalBB130, %for.cond9, %for.end, %originalBBpart2128, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.else, %originalBBpart2110, %originalBB96, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
