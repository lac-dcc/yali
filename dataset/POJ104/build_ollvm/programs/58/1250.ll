; ModuleID = 'source-C-CXX/58/1250.c'
source_filename = "source-C-CXX/58/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [102 x [102 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10404, i32 16, i1 false)
  %1 = bitcast i8* %0 to [102 x [102 x i8]]*
  %2 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [102 x i8], [102 x i8]* %2, i32 0, i32 0
  store i8 32, i8* %3
  store i32 0, i32* %r, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1984521018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1984521018, label %for.cond
    i32 1262082406, label %for.body
    i32 157488523, label %originalBB
    i32 -2106503839, label %originalBBpart2
    i32 1285766420, label %for.cond1
    i32 -1092794446, label %originalBB141
    i32 168354184, label %originalBBpart2143
    i32 -648296010, label %for.body3
    i32 -1835406857, label %for.inc
    i32 1482258841, label %for.end
    i32 1689842799, label %for.inc7
    i32 -1529973445, label %for.end9
    i32 -1657092049, label %originalBB145
    i32 -867746160, label %originalBBpart2147
    i32 1079741156, label %while.cond
    i32 375137613, label %while.body
    i32 -826467032, label %originalBB149
    i32 676023188, label %originalBBpart2151
    i32 1083253579, label %for.cond12
    i32 -786751227, label %for.body14
    i32 -404250321, label %originalBB153
    i32 -154897821, label %originalBBpart2155
    i32 -1716407499, label %for.cond15
    i32 -1589995293, label %for.body17
    i32 1874585666, label %if.then
    i32 409605610, label %originalBB157
    i32 343408461, label %originalBBpart2159
    i32 -1384359710, label %if.end
    i32 1695348747, label %originalBB161
    i32 -1416093456, label %originalBBpart2163
    i32 -1170050534, label %for.inc28
    i32 1593718066, label %for.end30
    i32 1943782844, label %for.inc31
    i32 41809065, label %for.end33
    i32 2059512825, label %for.cond34
    i32 -1991884403, label %for.body37
    i32 -1662757917, label %for.cond38
    i32 256519031, label %for.body41
    i32 2111230853, label %if.then49
    i32 -1812279485, label %if.then57
    i32 -838986939, label %originalBB165
    i32 -678478281, label %originalBBpart2178
    i32 1321599256, label %if.end63
    i32 765420223, label %if.then71
    i32 1832610657, label %if.end77
    i32 -1000084909, label %if.then86
    i32 510283561, label %originalBB180
    i32 -1933385797, label %originalBBpart2192
    i32 -283907604, label %if.end92
    i32 762807574, label %if.then101
    i32 -1672862807, label %originalBB194
    i32 -837746939, label %originalBBpart2204
    i32 1331209852, label %if.end107
    i32 1876375416, label %if.end108
    i32 -682714926, label %for.inc109
    i32 -1606867629, label %for.end111
    i32 976167415, label %originalBB206
    i32 -1332185753, label %originalBBpart2208
    i32 1908333250, label %for.inc112
    i32 56691578, label %for.end114
    i32 922213216, label %while.end
    i32 853558628, label %for.cond116
    i32 686925305, label %for.body119
    i32 1344793038, label %originalBB210
    i32 2054574094, label %originalBBpart2212
    i32 -231163328, label %for.cond120
    i32 64636447, label %originalBB214
    i32 -170194076, label %originalBBpart2216
    i32 -1472712147, label %for.body123
    i32 1966953746, label %if.then131
    i32 -293826963, label %if.end133
    i32 -480871133, label %for.inc134
    i32 -506233108, label %for.end136
    i32 314286813, label %for.inc137
    i32 -1585059674, label %for.end139
    i32 906829170, label %originalBBalteredBB
    i32 -95143454, label %originalBB141alteredBB
    i32 1993222965, label %originalBB145alteredBB
    i32 1498210210, label %originalBB149alteredBB
    i32 -1519710718, label %originalBB153alteredBB
    i32 -285195216, label %originalBB157alteredBB
    i32 98037157, label %originalBB161alteredBB
    i32 -2023806222, label %originalBB165alteredBB
    i32 1991131077, label %originalBB180alteredBB
    i32 2035083274, label %originalBB194alteredBB
    i32 -271180556, label %originalBB206alteredBB
    i32 -1970714768, label %originalBB210alteredBB
    i32 1816115075, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 1262082406, i32 -1529973445
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1662693018
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1662693018
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 157488523, i32 906829170
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1730610220
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1730610220
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2106503839, i32 906829170
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1285766420, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1560637365
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1560637365
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1092794446, i32 -95143454
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %64, %65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 168354184, i32 -95143454
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 -648296010, i32 1482258841
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5)
  store i32 -1835406857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  store i32 1285766420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1689842799, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -992728968
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -992728968
  %inc8 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -1984521018, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 836348463
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 836348463
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1657092049, i32 1993222965
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -867746160, i32 1993222965
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1079741156, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %143, %144
  %145 = select i1 %cmp11, i32 375137613, i32 922213216
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1745182049
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1745182049
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -826467032, i32 1498210210
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 846210049
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 846210049
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 676023188, i32 1498210210
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1083253579, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %188, %189
  %190 = select i1 %cmp13, i32 -786751227, i32 41809065
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -404250321, i32 -1519710718
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1229749996
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1229749996
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -154897821, i32 -1519710718
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1716407499, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %232, %233
  %234 = select i1 %cmp16, i32 -1589995293, i32 1593718066
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %235 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom18
  %236 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %236 to i64
  %arrayidx21 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %237 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %237 to i32
  %cmp22 = icmp eq i32 %conv, 44
  %238 = select i1 %cmp22, i32 1874585666, i32 -1384359710
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1974728516
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1974728516
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 409605610, i32 -285195216
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %254 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom24
  %255 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %255 to i64
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 64, i8* %arrayidx27, align 1
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 343408461, i32 -285195216
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1384359710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1395353447
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1395353447
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1695348747, i32 98037157
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1416093456, i32 98037157
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1170050534, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc29 = add nsw i32 %323, 1
  store i32 %327, i32* %j, align 4
  store i32 -1716407499, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1943782844, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, 1698909401
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1698909401
  %inc32 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 1083253579, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2059512825, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %332, %333
  %334 = select i1 %cmp35, i32 -1991884403, i32 56691578
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1662757917, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %335, %336
  %337 = select i1 %cmp39, i32 256519031, i32 -1606867629
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %338 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom42
  %339 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %339 to i64
  %arrayidx45 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %340 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %340 to i32
  %cmp47 = icmp eq i32 %conv46, 64
  %341 = select i1 %cmp47, i32 2111230853, i32 1876375416
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, -2053057649
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -2053057649
  %sub = sub nsw i32 %342, 1
  %idxprom50 = sext i32 %345 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom50
  %346 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %346 to i64
  %arrayidx53 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %347 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %347 to i32
  %cmp55 = icmp eq i32 %conv54, 46
  %348 = select i1 %cmp55, i32 -1812279485, i32 1321599256
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -2044338911
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2044338911
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -838986939, i32 -2023806222
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, 986009069
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 986009069
  %sub58 = sub nsw i32 %364, 1
  %idxprom59 = sext i32 %367 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom59
  %368 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %368 to i64
  %arrayidx62 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 44, i8* %arrayidx62, align 1
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -678478281, i32 -2023806222
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1321599256, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, 790758021
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 790758021
  %add = add nsw i32 %383, 1
  %idxprom64 = sext i32 %386 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom64
  %387 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %387 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %388 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %388 to i32
  %cmp69 = icmp eq i32 %conv68, 46
  %389 = select i1 %cmp69, i32 765420223, i32 1832610657
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, 871105762
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 871105762
  %add72 = add nsw i32 %390, 1
  %idxprom73 = sext i32 %393 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom73
  %394 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %394 to i64
  %arrayidx76 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 44, i8* %arrayidx76, align 1
  store i32 1832610657, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %395 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom78
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub80 = sub nsw i32 %396, 1
  %idxprom81 = sext i32 %398 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  %399 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %399 to i32
  %cmp84 = icmp eq i32 %conv83, 46
  %400 = select i1 %cmp84, i32 -1000084909, i32 -283907604
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 966270483
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 966270483
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 510283561, i32 1991131077
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %428 to i64
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom87
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub89 = sub nsw i32 %429, 1
  %idxprom90 = sext i32 %431 to i64
  %arrayidx91 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  store i8 44, i8* %arrayidx91, align 1
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 91981425
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 91981425
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1933385797, i32 1991131077
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -283907604, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %447 to i64
  %arrayidx94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom93
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 %448, -1468448610
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1468448610
  %add95 = add nsw i32 %448, 1
  %idxprom96 = sext i32 %451 to i64
  %arrayidx97 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx94, i64 0, i64 %idxprom96
  %452 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %452 to i32
  %cmp99 = icmp eq i32 %conv98, 46
  %453 = select i1 %cmp99, i32 762807574, i32 1331209852
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -637355496
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -637355496
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1672862807, i32 2035083274
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %481 to i64
  %arrayidx103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom102
  %482 = load i32, i32* %j, align 4
  %483 = add i32 %482, -914332176
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -914332176
  %add104 = add nsw i32 %482, 1
  %idxprom105 = sext i32 %485 to i64
  %arrayidx106 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx103, i64 0, i64 %idxprom105
  store i8 44, i8* %arrayidx106, align 1
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1641406633
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1641406633
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -837746939, i32 2035083274
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1331209852, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1876375416, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -682714926, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 %501, -1680747614
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1680747614
  %inc110 = add nsw i32 %501, 1
  store i32 %504, i32* %j, align 4
  store i32 -1662757917, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1408756056
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1408756056
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 976167415, i32 -271180556
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 462970678
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 462970678
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1332185753, i32 -271180556
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1908333250, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 %547, -786636479
  %549 = add i32 %548, 1
  %550 = add i32 %549, -786636479
  %inc113 = add nsw i32 %547, 1
  store i32 %550, i32* %i, align 4
  store i32 2059512825, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %552 = add i32 %551, -179280294
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -179280294
  %inc115 = add nsw i32 %551, 1
  store i32 %554, i32* %k, align 4
  store i32 1079741156, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 853558628, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %cmp117 = icmp sle i32 %555, %556
  %557 = select i1 %cmp117, i32 686925305, i32 -1585059674
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1344793038, i32 -1970714768
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1547761988
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1547761988
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 2054574094, i32 -1970714768
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -231163328, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 902251545
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 902251545
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 64636447, i32 1816115075
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = load i32, i32* %n, align 4
  %cmp121 = icmp sle i32 %626, %627
  store i1 %cmp121, i1* %cmp121.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 3411827
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 3411827
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -170194076, i32 1816115075
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %655 = select i1 %cmp121.reload, i32 -1472712147, i32 -506233108
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %656 to i64
  %arrayidx125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom124
  %657 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %657 to i64
  %arrayidx127 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %658 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %658 to i32
  %cmp129 = icmp eq i32 %conv128, 64
  %659 = select i1 %cmp129, i32 1966953746, i32 -293826963
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %660 = load i32, i32* %r, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc132 = add nsw i32 %660, 1
  store i32 %664, i32* %r, align 4
  store i32 -293826963, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -480871133, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc135 = add nsw i32 %665, 1
  store i32 %669, i32* %j, align 4
  store i32 -231163328, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 314286813, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc138 = add nsw i32 %670, 1
  store i32 %674, i32* %i, align 4
  store i32 853558628, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %675 = load i32, i32* %r, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %675)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 157488523, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %676, %677
  store i32 -1092794446, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  store i32 -1657092049, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -826467032, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -404250321, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %678 to i64
  %arrayidx25alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom24alteredBB
  %679 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %679 to i64
  %arrayidx27alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 64, i8* %arrayidx27alteredBB, align 1
  store i32 409605610, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1695348747, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = add i32 0, 90282667
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, 90282667
  %_ = sub i32 0, %680
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen = add i32 %683, 1
  %_166 = shl i32 %680, 1
  %688 = sub i32 0, 1
  %689 = add i32 %680, %688
  %_167 = sub i32 %680, 1
  %gen168 = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %680, %690
  %_169 = sub i32 %680, 1
  %gen170 = mul i32 %691, 1
  %692 = sub i32 0, 759029134
  %693 = sub i32 %692, %680
  %694 = add i32 %693, 759029134
  %_171 = sub i32 0, %680
  %695 = add i32 %694, -1059148737
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -1059148737
  %gen172 = add i32 %694, 1
  %698 = add i32 0, -1803807439
  %699 = sub i32 %698, %680
  %700 = sub i32 %699, -1803807439
  %_173 = sub i32 0, %680
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen174 = add i32 %700, 1
  %705 = sub i32 0, %680
  %706 = add i32 0, %705
  %_175 = sub i32 0, %680
  %707 = sub i32 %706, 1159304900
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1159304900
  %gen176 = add i32 %706, 1
  %710 = sub i32 0, 1
  %711 = add i32 %680, %710
  %sub58alteredBB = sub nsw i32 %680, 1
  %idxprom59alteredBB = sext i32 %711 to i64
  %arrayidx60alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom59alteredBB
  %712 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %712 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 44, i8* %arrayidx62alteredBB, align 1
  store i32 -838986939, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %713 to i64
  %arrayidx88alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom87alteredBB
  %714 = load i32, i32* %j, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %_181 = sub i32 %714, 1
  %gen182 = mul i32 %716, 1
  %717 = add i32 0, 1008627990
  %718 = sub i32 %717, %714
  %719 = sub i32 %718, 1008627990
  %_183 = sub i32 0, %714
  %720 = sub i32 %719, -237994147
  %721 = add i32 %720, 1
  %722 = add i32 %721, -237994147
  %gen184 = add i32 %719, 1
  %723 = sub i32 0, 1109554561
  %724 = sub i32 %723, %714
  %725 = add i32 %724, 1109554561
  %_185 = sub i32 0, %714
  %726 = sub i32 %725, -1577671688
  %727 = add i32 %726, 1
  %728 = add i32 %727, -1577671688
  %gen186 = add i32 %725, 1
  %729 = add i32 0, -1182460048
  %730 = sub i32 %729, %714
  %731 = sub i32 %730, -1182460048
  %_187 = sub i32 0, %714
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen188 = add i32 %731, 1
  %736 = add i32 %714, 329791349
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 329791349
  %_189 = sub i32 %714, 1
  %gen190 = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = add i32 %714, %739
  %sub89alteredBB = sub nsw i32 %714, 1
  %idxprom90alteredBB = sext i32 %740 to i64
  %arrayidx91alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  store i8 44, i8* %arrayidx91alteredBB, align 1
  store i32 510283561, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %741 to i64
  %arrayidx103alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom102alteredBB
  %742 = load i32, i32* %j, align 4
  %_195 = shl i32 %742, 1
  %743 = add i32 0, -410878946
  %744 = sub i32 %743, %742
  %745 = sub i32 %744, -410878946
  %_196 = sub i32 0, %742
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen197 = add i32 %745, 1
  %748 = sub i32 0, 1
  %749 = add i32 %742, %748
  %_198 = sub i32 %742, 1
  %gen199 = mul i32 %749, 1
  %_200 = shl i32 %742, 1
  %750 = add i32 %742, 1253432839
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1253432839
  %_201 = sub i32 %742, 1
  %gen202 = mul i32 %752, 1
  %753 = sub i32 0, %742
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %add104alteredBB = add nsw i32 %742, 1
  %idxprom105alteredBB = sext i32 %756 to i64
  %arrayidx106alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  store i8 44, i8* %arrayidx106alteredBB, align 1
  store i32 -1672862807, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 976167415, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1344793038, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = load i32, i32* %n, align 4
  %cmp121alteredBB = icmp sle i32 %757, %758
  store i32 64636447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc137, %for.end136, %for.inc134, %if.end133, %if.then131, %for.body123, %originalBBpart2216, %originalBB214, %for.cond120, %originalBBpart2212, %originalBB210, %for.body119, %for.cond116, %while.end, %for.end114, %for.inc112, %originalBBpart2208, %originalBB206, %for.end111, %for.inc109, %if.end108, %if.end107, %originalBBpart2204, %originalBB194, %if.then101, %if.end92, %originalBBpart2192, %originalBB180, %if.then86, %if.end77, %if.then71, %if.end63, %originalBBpart2178, %originalBB165, %if.then57, %if.then49, %for.body41, %for.cond38, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart2163, %originalBB161, %if.end, %originalBBpart2159, %originalBB157, %if.then, %for.body17, %for.cond15, %originalBBpart2155, %originalBB153, %for.body14, %for.cond12, %originalBBpart2151, %originalBB149, %while.body, %while.cond, %originalBBpart2147, %originalBB145, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2143, %originalBB141, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
